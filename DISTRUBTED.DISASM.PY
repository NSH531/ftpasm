import argparse
import os
import paramiko
from capstone import *

def disassemble_file_on_remote(filename, hostname, username, password):
    """
    Disassembles a file on a remote host and returns the result as a string.

    :param filename: Name of the file to disassemble on the remote host.
    :param hostname: Hostname of the remote host.
    :param username: SSH username to use to connect to the remote host.
    :param password: SSH password to use to connect to the remote host.
    :return: Disassembly result as a string.
    """
    # Create SSH client
    client = paramiko.SSHClient()
    client.set_missing_host_key_policy(paramiko.AutoAddPolicy())

    # Connect to remote host
    client.connect(hostname=hostname, username=username, password=password)

    # Create Capstone disassembler object
    md = Cs(CS_ARCH_X86, CS_MODE_64)

    # Read data from file on remote host
    with client.open(filename, "rb") as f:
        data = f.read()

    # Disassemble file on remote host
    result = ""
    for insn in md.disasm(data, 0):
        operands = ", ".join(str(op) for op in insn.op_str.split(","))
        result += "0x%x:\t%s\t%s\n" % (insn.address, insn.mnemonic, operands)

    # Close SSH connection
    client.close()

    return result

def asm_to_py(mnemonic, operands):
    """
    Converts an assembly instruction to equivalent Python code.

    :param mnemonic: Instruction mnemonic.
    :param operands: Instruction operands.
    :return: Equivalent Python code as a string.
    """
    if mnemonic == "mov":
        return "%s = %s" % (operands[0], operands[1])
    elif mnemonic == "add":
        return "%s += %s" % (operands[0], operands[1])
    elif mnemonic == "sub":
        return "%s -= %s" % (operands[0], operands[1])
    elif mnemonic == "cmp":
        return "if %s == %s:" % (operands[0], operands[1])
    elif mnemonic == "jmp":
        return "goto %s" % operands[0]
    elif mnemonic == "je":
        return "if %s == %s:" % (operands[0], operands[1])
    elif mnemonic == "jne":
        return "if %s != %s:" % (operands[0], operands[1])
    elif mnemonic == "push":
        return "stack.append(%s)" % operands[0]
    elif mnemonic == "pop":
        return "%s = stack.pop()" % operands[0]
    else:
        return ""

if __name__ == "__main__":
    # Parse command-line arguments
    parser = argparse.ArgumentParser(description="Disassemble file on remote hosts")
    parser.add_argument("filename", type=str, help="File to disassemble")
    parser.add_argument("hosts", type=str, help="List of remote hosts separated by comma")
    parser.add_argument("-u", "--username", type=str, help="SSH username", default=os.getlogin())
    parser.add_argument("-p", "--password", type=str, help="SSH password", default="")
    args = parser.parse_args()
    

    # Split list of hosts into separate names
    hosts = args.hosts.split(",")

    # Disassemble file on each host
    for hostname in hosts:
        result = disassemble_file_on_remote(args.filename, hostname, args.username, args.password)
        print(result)

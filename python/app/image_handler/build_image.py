import subprocess

def build_image():
    name = input('Enter the image name:')
    tag = input ('Enter the image tag:')
    full_name = name + ':' + tag
    print (f"Building image: {full_name}")
    subprocess.run([f"docker build -t {name} ."], shell=True)
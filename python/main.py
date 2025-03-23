import subprocess

def build_image(name, tag):
    name = input('Enter the image name:')
    tag = input ('Enter the image tag:')
    full_name = name + ':' + tag
    print (f"Building image: {full_name}")
    subprocess.run([f"docker build -t {name} ."], shell=True)


def pull_image():
    pass

def run_container():
    pass


if __name__ == "__main__":
    build_image()


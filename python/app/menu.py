from .image_handler.build_image import build_image

def show_menu():
    print("\nDocker Image Handler")
    print("1. Build image")
    # print("2. Pull image")
    # print("3. Exit")

    choice = input("Enter your choice: ")   
    if choice == '1':
        build_image()
    else:
        print("Invalid choice. Please try again.")
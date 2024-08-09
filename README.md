import os
import shutil

def organize_downloads(download_folder):
    file_types = {
        'Images': ['.jpg', '.jpeg', '.png', '.gif', 'tiff', '.bmp', '.svg'],
        'Documents': ['.pdf', '.docx', '.xlsx', '.pptx', '.txt', '.md'],
        'Audios': ['.mp4', '.mov', 'avi', '.mkv'],
        'Archives': ['.zip', '.rar', '.tar.gz']
    }
    for file in os.listdir(download_folder):
        if os.path.isfile(os.path.join(download_folder, file)):
            file_extension = os.path.splitext(file)[1].lower()
            destination_folder = next((ftype for ftype, extension in file_types.items() if file_extension in extension), 'Autres')
            destination_path = os.path.join("D:\\", destination_folder)

            os.makedirs(destination_path, exist_ok = True)
            shutil.move(os.path.join(download_folder, file), os.path.join(destination_path, file))

    print("Les téléchargements sont triés !")

if __name__ == "__main__":
    user = os.getlogin()
    download_path = f"C:\\Users\\{user}\\Downloads"
    organize_downloads(download_path)

function build_image {
    $Name = Read-Host "Enter the name of the image"
    $Tag = Read-Host "Enter the tag of the image"
    $Image = "${Name}:${Tag}"
    Write-Host "Building the image ${Image}"
    docker build -t $Image .
}

build_image
 
#  The  build_image  function is defined in the  main.ps1  file. The function is called at the end of the file
import napari
from PIL import Image
import numpy as np
import matplotlib.pyplot as plt

# Get first image to the dimensions of array
image = Image.open(r'C:\Users\mrand\Desktop\SENG4120A Indivdual Project Files\Resin Slices\slices\out0000.png',
                   'r').convert('L')  # open image convertiung it to grayscale
# print(image.size)
# image.show() #show grayscale image

# Create a 3D array of size of image by 11
stack = np.ndarray(shape=(image.size[1], image.size[0], 324))  # create an empty stack of images (set the stack size)

for number in range(324):
    imageName = '\out0' + (f"{number:03}") + '.png'

    image = Image.open(r'C:\Users\mrand\Desktop\SENG4120A Indivdual Project Files\Resin Slices\slices' + imageName,
                       'r').convert('L')  # open image convertiung it to grayscal

    i = np.asarray(image)  # convert image to array

    stack[:, :, number] = i  # fill empty array with image

viewer = napari.view_image(stack)

# start the event loop and show the viewer
napari.run()

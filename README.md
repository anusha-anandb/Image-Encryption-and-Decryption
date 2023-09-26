# Image-Encryption-and-Decryption
# MinorProject


## Contributors:<br/>
Anusha Anand B<br/>
Hamsa R D<br/>
Adiba Thereen<br/>


## Project Introduction
 Securing communications is an important aspect in the present
era of digital and wireless communication. The objective of communication security is to
protect the message from unauthorized users. Hence we describe an effective method for
image encryption which employs logical manipulation of pixel value of the image using 4
out of 8 code and performing the reverse process for decrypting the image. Encryption
key may be having the length of ’n’ alphanumeric characters, where n should be less than
or equal to the size of image (no. of pixels in that image). And here we assign 4 out of
8 code to each alphanumeric character and that is used for pixel manipulation for image
encryption<br/>
![image](https://github.com/anusha-anandb/Image-Encryption-and-Decryption/assets/145751154/19881abc-0324-4c84-b727-91670565430d)



## Research questions
1.  What is Digital Image Processing?<br/>
-what is image encryption?
-what is image decryption? 
2. WHAT IS A 4 OUT OF 8 CODE?<br/>
    - How the technique is implemented?<br/>

    ## Technique used for process
   A 4 out of 8 code is a byte consisting of equal number of ones and zeros, provided this
byte is a combination of two 2 out of 4 codes.<br/>
A 2 out of 4 code is a nibble consisting of equal number of ones and zeros. There are 6
possibilities for obtaining a 2 out of 4 code as shown below:<br/>
   0011<br/>
   0101<br/>
   0110<br/>
   1001<br/>
   1010<br/>
   1100<br/>
Each of these nibbles is concatenated with all the 6 possibilities of the other nibble
as shown below:
![image](https://github.com/anusha-anandb/Image-Encryption-and-Decryption/assets/145751154/760e38b8-d485-4f7c-b4c7-1c20a35d4b81)
![image](https://github.com/anusha-anandb/Image-Encryption-and-Decryption/assets/145751154/19bb2f7e-11bc-427d-a840-66adfa31bcac)


   
## Usage

To use this MATLAB code, follow these steps:<br/>

1. Open MATLAB and make sure you have the Image Processing Toolbox installed.<br/>

2. Place the image you want to encrypt in the same directory as the MATLAB script, or provide the full path to the image when prompted.<br/>

3. Run the MATLAB script (`image_encryption.m`) by executing it in the MATLAB environment.<br/>

4. You will be prompted to enter a key. The key should be a string containing alphanumeric characters. The key will determine the pattern for the carrier image.<br/>
# Generation of carrier image
![image](https://github.com/anusha-anandb/Image-Encryption-and-Decryption/assets/145751154/215526c1-50f8-4f57-9055-452a46b826d7)


5. The script will generate an encrypted image and display three images:<br/>
   - The original image.<br/>
   - The carrier image generated from the key.<br/>
   - The encrypted image, which is the result of bitwise XOR between the original image and the carrier image.<br/>

6. The encrypted image will be saved in the same directory as the MATLAB script with the filename `en_img.bmp`.<br/>

## Important Note

- Ensure that you have the necessary permissions to access and modify files in the directory where the script is located. <br/>
## Implementation Samples
Encryption Process-Encryption is the conversion of data into a form, called a cipher text, which cannot
be easily understood by unauthorized people.<br/>
. Encryption is used to
protect the confidentiality of information when it must reside or be transmitted through
unsafe environments.<br/>
![image](https://github.com/anusha-anandb/Image-Encryption-and-Decryption/assets/145751154/577cab68-5164-4338-a10a-031658c8ff24)
Decryption Process- Decryption is the process of converting
encrypted data back into its original form, so it can be understood.<br/>
![image](https://github.com/anusha-anandb/Image-Encryption-and-Decryption/assets/145751154/89022e8b-b89c-4535-bc03-638750a7c33b)


## Literature/Industry research review
- “An Image Encryption Approach Using a Combination of Permutation Technique Followed by Encryption” (IJCSNS International Journal of Computer Science and Network
Security, VOL.8 No.4, April 2008): by Mohammad Ali Bani Younes 1 and Aman Jantan
2,University Sains Malaysia, Computer Science, Penang, Malaysia have proposed a new
permutation technique based on the combination of image permutation and a well known
encryption algorithm called RijnDael. The original image was divided into 4 pixels × 4
pixels blocks, which were rearranged into a permuted image using a permutation process
presented here, and then the generated image was encrypted using the RijnDael algorithm. The results showed that the correlation between image elements was significantly
decreased by using the combination technique.<br/>
-“Authenticated Public Key Encryption Schemes using Universal Hashing” (Version of
July 1998, a submission to IEEE P1363a): by Yuliang Zheng. This proposal describes a
technique for strengthening public key encryption so that it is secure against adaptively
chosen cipher text attacks. It uses universal hash functions in two different ways:<br/>
• to extract randomness hidden in a longer string,<br/>
• to authenticate a message for the purpose of non-malleability of a cipher text. No
one-way hashing is involved in the technique<br/>

## Feature Importance:
 Encryption can increase consumer trust.<br/>
 Encryption is cheap to implement.<br/>
 Encryption can help to protect remote workers. <br/>


## Future Study  
Extension of this work could be the encryption of the colour image with the gray scale
carrier image and also we can implement the colour carrier image for encrypting the
colour image. In future work we can implement this method for video encryption which
can achieve a wide range of scope for secure communication.<br/>


## References
- T. Li, B. Du, and X. Liang, “Image encryption algorithm based on logistic and twodimensional lorenz,” IEEE Access, vol. 8, pp. 13 792–13 805, 2020.
- S. T. Kamal, K. M. Hosny, T. M. Elgindy, M. M. Darwish, and M. M. Fouda, “A new
image encryption algorithm for grey and color medical images,” IEEE Access, vol. 9,
pp. 37 855–37 865, 2021.
- S. Dey, S. S. Ayyar, S. Subin, and P. A. Asis, “Sd-ies: An advanced image encryption
standard application of different cryptographic modules in a new image encryption
system,” in 2013 7th International Conference on Intelligent Systems and Control
(ISCO), 2013, pp. 285–289.
- N. A. Advani and A. M. Gonsai, “Performance analysis of symmetric encryption
algorithms for their encryption and decryption time,” in 2019 6th International Conference on Computing for Sustainable Global Development (INDIACom), 2019, pp.
359–362.
- Z. Dinghui, G. Qiujie, P. Yonghua, and Z. Xinghua, “Discrete chaotic encryption and
decryption of digital images,” in 2008 International Conference on Computer Science
and Software Engineering, vol. 3, 2008, pp. 849–852

# ARGoS3
 ### Install **binaries**
 1. Download from [Google Drive](https://drive.google.com/file/d/1gnWfCqNmbCQbxNDenp5-ek7P5bvTNgyD/view?usp=share_link)
 2. Place within the project folder *~/argos3*
 3. Run ```sudo apt install ./argos3_simulator-3.0.0-x86_64-beta59.deb``` </br>
 *(Needs to run in the same folder where the download is placed)*
* This installs the ARGoS Simulator to your system and allows you to run the `argos3` command *(Test with ```argos3 --version```)*

### Argos Flocking
1. Place `/argos-flocking` within the `/argos3` folder: `/argos3/argos-flocking`
2. cd ```cd /argos-flocking```

### Steps to run code
1. Rebuild the project
 ```cd /build```
- Note: If thers any issues follow these steps:

  ```rm -rf build```
  
  ```mkdir build```

  ```cd build```
  
  ``` cmake -DARGOS_INSTALL_DIR=/home/eden/Senior_Project_Final/argos3/argos3-flocking ..```
2. ```make```
3. ```cd ..```
4. ```argos3 -c experiments/flocking_obstacles.argos```

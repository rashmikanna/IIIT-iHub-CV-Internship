# YOLO26 Metadata Configuration Report
Analysis of YOLO26 directory structures and meta configuration files

## 1. Overview
YOLO26 requires a specific ecosystem of metadata files to interpret raw visual data. These files act as a translation layer, ensuring the model understands where images are located and what the objects within them represent.

## 2. Dataset Configuration (.yaml)
The YAML file is the master map for the dataset. It shows:
* **Directory Paths:** Defines locations for the `train` and `val` image sets.
* **Class Mapping (names):** Assigns a human-readable name to a numeric index (ex - 0: person).

## 3. Label Annotation Files (.txt)
Every image has a corresponding `.txt` file in the labels folder for the ground truth coordinates.
* **Structure of a Label Entry:** `<class-index> <x_center> <y_center> <width> <height>`
* **Normalization:** Coordinates are normalized to a range of 0.0 to 1.0 based on image size.
* **Coordinate System:** X and Y values represent the center point of the bounding box.

## 4. References
* **Ultralytics Dataset Overview:** https://docs.ultralytics.com/datasets/
* **YOLO Format Guide:** https://docs.ultralytics.com/datasets/detect/

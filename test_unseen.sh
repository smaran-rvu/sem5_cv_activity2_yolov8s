# Run the following before executing this script - conda activate yolov8
yolo val model="runs/detect/yolov8n_cv_traffic_sign_detection/weights/best.pt" data=dataset_test.yaml batch=16 imgsz=640
# conda deactivate yolov8
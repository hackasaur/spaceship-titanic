FROM python:latest
WORKDIR /notebooks
RUN pip install --upgrade pip; pip install numpy pandas matplotlib scikit-learn sklearn tqdm scipy torch keras ipykernel;
CMD ["python"]
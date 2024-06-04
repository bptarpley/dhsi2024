docker run -it \
	-p 8888:8888 \
	-v ./notebooks:/notebooks \
	bptarpley/dhsi2024 \
	jupyter lab --ip='*' --port=8888 --no-browser --allow-root
# base image for streamlit
FROM ghcr.io/ragingtiger/streamlit:master

# get streamlit app
COPY . /streamlit_demo

# set default streamlit port
EXPOSE 8501

# set workdir
WORKDIR /streamlit_demo

# now set default command
CMD ["streamlit", "run", "streamlit_app.py"]

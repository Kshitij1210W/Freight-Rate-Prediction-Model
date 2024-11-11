@echo off
echo Installing required packages...
pip install streamlit
pip install googlemaps
echo Packages installed successfully.
echo Running Streamlit...
streamlit run apl_stream.py

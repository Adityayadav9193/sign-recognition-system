@echo off
REM Force CPU mode
set CUDA_VISIBLE_DEVICES=

REM Activate conda environment (optional if already activated)
call conda activate wlasl_cpu

REM Run the Python script
python WLASL\I3D\run.py %*

pause

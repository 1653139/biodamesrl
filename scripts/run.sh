CONFIG=$1
GPU=$2
PYTHON_CMD="python3"
DIR="." 
CMD="export PYTHONPATH=\${PYTHONPATH}:$DIR"
$CMD

CMD="$PYTHON_CMD biodamesrl/liir/dame/srl/DSRL.py $CONFIG $GPU"
echo $CMD
$CMD


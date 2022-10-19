
source .env/bin/activate;
nohup freqtrade trade -vv --logfile ../logs/freqtrade.log  --config ./config.json  --strategy SampleStrategy  >/dev/null  &

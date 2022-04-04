# fio-container



# Example Usage

```
docker run -it fio /usr/bin/fio  --numjobs=1  --ioengine=pvsync --iodepth=1 --runtime=20 --time_based --rw=write --bs=4k --group_reporting --name=test --size=1G 
```


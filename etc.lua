mode = "train"
modelName = "model.net"


db_dir = "/media/sda1/Data/SR/"
save_dir = db_dir .. "model_save/"
testDataSz = 5
trainScale = {2}
testScale = 2

inputSz = 41
inputDim = 1
outputDim = 1
fDim = 64
n = 18
lr_theta = 2e-3


lr = 1e-1
wDecay = 1e-4
mmt = 9e-1
batchSz = 64
epochNum = 80


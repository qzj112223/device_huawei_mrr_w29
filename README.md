# TWRP Device Tree for HUAWEI MatePad Pro 2021 (MRR-W29)

## 设备信息
- **型号**: HUAWEI MatePad Pro 2021
- **代号**: MRR-W29
- **处理器**: Qualcomm Snapdragon 870 (SM8250-AC)
- **屏幕分辨率**: 2560×1600 16:10
- **分区类型**: A-Only
- **RAM**: 8GB
- **存储**: 128GB/256GB/512GB

## 编译方法
```bash
. build/envsetup.sh
lunch twrp_mrr_w29-eng
make recoveryimage
```

## 刷入方法
```bash
fastboot flash recovery out/target/product/mrr_w29/recovery.img
fastboot reboot recovery
```

## 鸣谢
- TWRP Team
- TeamWin

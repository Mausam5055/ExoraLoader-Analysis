package BelieveEsp.android.os.storage;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BStaticMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.os.storage.StorageManager")
public interface StorageManager {
    @BStaticMethod
    android.os.storage.StorageVolume[] getVolumeList(int i, int i2);
}

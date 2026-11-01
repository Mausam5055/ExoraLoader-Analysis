package BelieveEsp.android.bluetooth;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIBluetooth {
    public static IBluetoothStatic get() {
        return (IBluetoothStatic) BlackReflection.create(IBluetoothStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBluetoothContext.class);
    }

    public static IBluetoothStatic getWithException() {
        return (IBluetoothStatic) BlackReflection.create(IBluetoothStatic.class, null, true);
    }

    public static IBluetoothContext get(Object obj) {
        return (IBluetoothContext) BlackReflection.create(IBluetoothContext.class, obj, false);
    }

    public static IBluetoothContext getWithException(Object obj) {
        return (IBluetoothContext) BlackReflection.create(IBluetoothContext.class, obj, true);
    }
}

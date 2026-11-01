package BelieveEsp.android.bluetooth;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIBluetoothManager {
    public static IBluetoothManagerStatic get() {
        return (IBluetoothManagerStatic) BlackReflection.create(IBluetoothManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBluetoothManagerContext.class);
    }

    public static IBluetoothManagerStatic getWithException() {
        return (IBluetoothManagerStatic) BlackReflection.create(IBluetoothManagerStatic.class, null, true);
    }

    public static IBluetoothManagerContext get(Object obj) {
        return (IBluetoothManagerContext) BlackReflection.create(IBluetoothManagerContext.class, obj, false);
    }

    public static IBluetoothManagerContext getWithException(Object obj) {
        return (IBluetoothManagerContext) BlackReflection.create(IBluetoothManagerContext.class, obj, true);
    }
}

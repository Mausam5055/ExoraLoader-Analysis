package BelieveEsp.android.bluetooth;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIBluetoothStub {
    public static IBluetoothStubStatic get() {
        return (IBluetoothStubStatic) BlackReflection.create(IBluetoothStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBluetoothStubContext.class);
    }

    public static IBluetoothStubStatic getWithException() {
        return (IBluetoothStubStatic) BlackReflection.create(IBluetoothStubStatic.class, null, true);
    }

    public static IBluetoothStubContext get(Object obj) {
        return (IBluetoothStubContext) BlackReflection.create(IBluetoothStubContext.class, obj, false);
    }

    public static IBluetoothStubContext getWithException(Object obj) {
        return (IBluetoothStubContext) BlackReflection.create(IBluetoothStubContext.class, obj, true);
    }
}

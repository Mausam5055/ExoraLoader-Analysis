package BelieveEsp.android.bluetooth;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIBluetoothManagerStub {
    public static IBluetoothManagerStubStatic get() {
        return (IBluetoothManagerStubStatic) j.I(IBluetoothManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBluetoothManagerStubContext.class);
    }

    public static IBluetoothManagerStubStatic getWithException() {
        return (IBluetoothManagerStubStatic) j.I(IBluetoothManagerStubStatic.class, null, true);
    }

    public static IBluetoothManagerStubContext get(Object obj) {
        return (IBluetoothManagerStubContext) j.I(IBluetoothManagerStubContext.class, obj, false);
    }

    public static IBluetoothManagerStubContext getWithException(Object obj) {
        return (IBluetoothManagerStubContext) j.I(IBluetoothManagerStubContext.class, obj, true);
    }
}

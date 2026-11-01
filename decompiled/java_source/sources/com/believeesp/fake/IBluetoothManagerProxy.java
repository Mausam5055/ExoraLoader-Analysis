package com.believeesp.fake;

import BelieveEsp.android.bluetooth.BRIBluetoothManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import android.os.IBinder;
import android.os.IInterface;
import c.b.e.IlIlIlI;
import c.b.e.f;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class IBluetoothManagerProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME = nc1.q(-150884203941540L, IlIlIlI.I);
    private Object mBase;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getName")
    public static final class GetName extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    public IBluetoothManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-151098952306340L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        Object obj = this.mBase;
        if (obj != null) {
            return obj;
        }
        IBinder service = BRServiceManager.get().getService(nc1.q(-150763944857252L, IlIlIlI.I));
        if (service == null) {
            return null;
        }
        IInterface iInterfaceAsInterface = BRIBluetoothManagerStub.get().asInterface(service);
        this.mBase = iInterfaceAsInterface;
        return iInterfaceAsInterface;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-150669455576740L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        Object who = this.mBase;
        if (who == null) {
            who = getWho();
        }
        if (who == null) {
            return null;
        }
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(who, objArr);
        }
        try {
            return method.invoke(who, objArr);
        } catch (Throwable th) {
            if (th.getCause() != null) {
                throw th.getCause();
            }
            throw th;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}

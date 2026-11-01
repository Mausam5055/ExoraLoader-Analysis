package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import java.io.FileDescriptor;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class BinderInvocationStub extends ClassInvocationStub implements IBinder {
    private IBinder mBaseBinder;

    public BinderInvocationStub(IBinder iBinder) {
        this.mBaseBinder = iBinder;
    }

    @Override // android.os.IBinder
    public void dump(FileDescriptor fileDescriptor, String[] strArr) throws RemoteException {
        this.mBaseBinder.dump(fileDescriptor, strArr);
    }

    @Override // android.os.IBinder
    public void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) throws RemoteException {
        this.mBaseBinder.dumpAsync(fileDescriptor, strArr);
    }

    public IBinder getExtension() {
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                Object objInvoke = IBinder.class.getMethod(nc1.q(-184195970289316L, IlIlIlI.I), null).invoke(this.mBaseBinder, null);
                if (objInvoke instanceof IBinder) {
                    return (IBinder) objInvoke;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    @Override // android.os.IBinder
    public String getInterfaceDescriptor() throws RemoteException {
        return this.mBaseBinder.getInterfaceDescriptor();
    }

    @Override // com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        return (nc1.q(-184226035060388L, IlIlIlI.I).equals(method.getName()) && method.getParameterTypes().length == 0) ? this : super.invoke(obj, method, objArr);
    }

    @Override // android.os.IBinder
    public boolean isBinderAlive() {
        return this.mBaseBinder.isBinderAlive();
    }

    @Override // android.os.IBinder
    public void linkToDeath(IBinder.DeathRecipient deathRecipient, int i) throws RemoteException {
        this.mBaseBinder.linkToDeath(deathRecipient, i);
    }

    @Override // android.os.IBinder
    public boolean pingBinder() {
        return this.mBaseBinder.pingBinder();
    }

    @Override // android.os.IBinder
    public IInterface queryLocalInterface(String str) {
        return (IInterface) getProxyInvocation();
    }

    public void replaceSystemService(String str) {
        BRServiceManager.get().sCache().put(str, this);
    }

    @Override // android.os.IBinder
    public boolean transact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        return this.mBaseBinder.transact(i, parcel, parcel2, i2);
    }

    @Override // android.os.IBinder
    public boolean unlinkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        return this.mBaseBinder.unlinkToDeath(deathRecipient, i);
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
    }
}

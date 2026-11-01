package com.believeesp.fake;

import BelieveEsp.android.app.BRIServiceConnectionO;
import BelieveEsp.android.app.IServiceConnectionOContext;
import android.app.IBinderSession;
import android.app.IServiceConnection;
import android.content.ComponentName;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import c.b.e.f0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ServiceConnectionDelegate extends IServiceConnection.Stub {
    private static final Map<IBinder, ServiceConnectionDelegate> sServiceConnectDelegate = new ConcurrentHashMap();
    private final ComponentName mComponentName;
    private final IServiceConnection mConn;

    private ServiceConnectionDelegate(IServiceConnection iServiceConnection, ComponentName componentName) {
        this.mConn = iServiceConnection;
        this.mComponentName = componentName;
    }

    public static IServiceConnection createProxy(IServiceConnection iServiceConnection, Intent intent) {
        if (iServiceConnection instanceof ServiceConnectionDelegate) {
            return iServiceConnection;
        }
        IBinder iBinderAsBinder = iServiceConnection.asBinder();
        ServiceConnectionDelegate serviceConnectionDelegate = sServiceConnectDelegate.get(iBinderAsBinder);
        if (serviceConnectionDelegate != null) {
            return serviceConnectionDelegate;
        }
        try {
            iBinderAsBinder.linkToDeath(new O(iBinderAsBinder), 0);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
        ServiceConnectionDelegate serviceConnectionDelegate2 = new ServiceConnectionDelegate(iServiceConnection, intent.getComponent());
        sServiceConnectDelegate.put(iBinderAsBinder, serviceConnectionDelegate2);
        return serviceConnectionDelegate2;
    }

    public static ServiceConnectionDelegate getDelegate(IBinder iBinder) {
        return sServiceConnectDelegate.get(iBinder);
    }

    @Override // android.app.IServiceConnection
    public void connected(ComponentName componentName, IBinder iBinder) throws RemoteException {
        connected(componentName, iBinder, false);
    }

    public void connected(ComponentName componentName, IBinder iBinder, boolean z) throws RemoteException {
        IBinder iBinderI = f0.I(iBinder);
        if (!I1l1I.Il()) {
            this.mConn.connected(componentName, iBinderI);
            return;
        }
        IServiceConnectionOContext iServiceConnectionOContext = BRIServiceConnectionO.get(this.mConn);
        ComponentName componentName2 = this.mComponentName;
        if (componentName2 != null) {
            componentName = componentName2;
        }
        iServiceConnectionOContext.connected(componentName, iBinderI, z);
    }

    public void connected(ComponentName componentName, IBinder iBinder, IBinderSession iBinderSession, boolean z) throws RemoteException {
        IBinder iBinderI = f0.I(iBinder);
        try {
            Method method = this.mConn.getClass().getMethod(nc1.q(-166891547053732L, IlIlIlI.I), ComponentName.class, IBinder.class, IBinderSession.class, Boolean.TYPE);
            IServiceConnection iServiceConnection = this.mConn;
            ComponentName componentName2 = this.mComponentName;
            if (componentName2 == null) {
                componentName2 = componentName;
            }
            method.invoke(iServiceConnection, componentName2, iBinderI, iBinderSession, Boolean.valueOf(z));
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (!(cause instanceof RemoteException)) {
                if (!(cause instanceof RuntimeException)) {
                    if (!(cause instanceof Error)) {
                        throw new RemoteException(nc1.q(-166865777249956L, IlIlIlI.I).concat(cause.getClass().getSimpleName()));
                    }
                    throw ((Error) cause);
                }
                throw ((RuntimeException) cause);
            }
            throw ((RemoteException) cause);
        } catch (Throwable unused) {
            connected(componentName, iBinderI, z);
        }
    }
}

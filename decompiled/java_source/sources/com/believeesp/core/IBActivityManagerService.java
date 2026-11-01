package com.believeesp.core;

import android.content.ComponentName;
import android.content.IIntentReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ProviderInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import com.believeesp.entity.AppConfig;
import com.believeesp.entity.PendingResultData;
import com.believeesp.entity.RunningAppProcessInfo;
import com.believeesp.entity.RunningServiceInfo;
import com.believeesp.entity.UnbindRecord;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public interface IBActivityManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.believeesp.core.IBActivityManagerService";

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    IBinder acquireContentProviderClient(ProviderInfo providerInfo) throws RemoteException;

    Intent bindService(Intent intent, IBinder iBinder, String str, int i) throws RemoteException;

    int checkPermission(String str, int i, int i2, String str2) throws RemoteException;

    void finishBroadcast(PendingResultData pendingResultData) throws RemoteException;

    ComponentName getCallingActivity(IBinder iBinder, int i) throws RemoteException;

    String getCallingPackage(IBinder iBinder, int i) throws RemoteException;

    void getIntentSender(IBinder iBinder, String str, int i, int i2) throws RemoteException;

    String getPackageForIntentSender(IBinder iBinder, int i) throws RemoteException;

    RunningAppProcessInfo getRunningAppProcesses(String str, int i) throws RemoteException;

    RunningServiceInfo getRunningServices(String str, int i) throws RemoteException;

    int getUidForIntentSender(IBinder iBinder, int i) throws RemoteException;

    AppConfig initProcess(String str, String str2, int i) throws RemoteException;

    void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2) throws RemoteException;

    void onActivityDestroyed(IBinder iBinder) throws RemoteException;

    void onActivityResumed(IBinder iBinder) throws RemoteException;

    void onFinishActivity(IBinder iBinder) throws RemoteException;

    void onServiceDestroy(Intent intent, int i) throws RemoteException;

    UnbindRecord onServiceUnbind(Intent intent, int i) throws RemoteException;

    void onStartCommand(Intent intent, int i) throws RemoteException;

    IBinder peekService(Intent intent, String str, int i) throws RemoteException;

    void registerAccountChangeReceiver(IIntentReceiver iIntentReceiver, IntentFilter intentFilter, int i) throws RemoteException;

    void restartProcess(String str, String str2, int i) throws RemoteException;

    void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i) throws RemoteException;

    Intent sendBroadcast(Intent intent, String str, int i) throws RemoteException;

    int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) throws RemoteException;

    void startActivity(Intent intent, int i) throws RemoteException;

    int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) throws RemoteException;

    ComponentName startService(Intent intent, String str, boolean z, int i) throws RemoteException;

    int stopService(Intent intent, String str, int i) throws RemoteException;

    void stopServiceToken(ComponentName componentName, IBinder iBinder, int i) throws RemoteException;

    void unbindService(IBinder iBinder, int i) throws RemoteException;

    void unregisterAccountChangeReceiver(IIntentReceiver iIntentReceiver, int i) throws RemoteException;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class Stub extends Binder implements IBActivityManagerService {
        static final int TRANSACTION_acquireContentProviderClient = 14;
        static final int TRANSACTION_bindService = 8;
        static final int TRANSACTION_checkPermission = 30;
        static final int TRANSACTION_finishBroadcast = 24;
        static final int TRANSACTION_getCallingActivity = 26;
        static final int TRANSACTION_getCallingPackage = 25;
        static final int TRANSACTION_getIntentSender = 27;
        static final int TRANSACTION_getPackageForIntentSender = 28;
        static final int TRANSACTION_getRunningAppProcesses = 21;
        static final int TRANSACTION_getRunningServices = 22;
        static final int TRANSACTION_getUidForIntentSender = 29;
        static final int TRANSACTION_initProcess = 1;
        static final int TRANSACTION_onActivityCreated = 17;
        static final int TRANSACTION_onActivityDestroyed = 19;
        static final int TRANSACTION_onActivityResumed = 18;
        static final int TRANSACTION_onFinishActivity = 20;
        static final int TRANSACTION_onServiceDestroy = 13;
        static final int TRANSACTION_onServiceUnbind = 12;
        static final int TRANSACTION_onStartCommand = 11;
        static final int TRANSACTION_peekService = 16;
        static final int TRANSACTION_registerAccountChangeReceiver = 31;
        static final int TRANSACTION_restartProcess = 2;
        static final int TRANSACTION_scheduleBroadcastReceiver = 23;
        static final int TRANSACTION_sendBroadcast = 15;
        static final int TRANSACTION_startActivities = 5;
        static final int TRANSACTION_startActivity = 3;
        static final int TRANSACTION_startActivityAms = 4;
        static final int TRANSACTION_startService = 6;
        static final int TRANSACTION_stopService = 7;
        static final int TRANSACTION_stopServiceToken = 10;
        static final int TRANSACTION_unbindService = 9;
        static final int TRANSACTION_unregisterAccountChangeReceiver = 32;

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        public static class Proxy implements IBActivityManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public IBinder acquireContentProviderClient(ProviderInfo providerInfo) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-126140897349284L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, providerInfo, 0);
                    this.mRemote.transact(Stub.TRANSACTION_acquireContentProviderClient, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public Intent bindService(Intent intent, IBinder iBinder, String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-124843817225892L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) _Parcel.readTypedObject(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public int checkPermission(String str, int i, int i2, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-129645590662820L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeString(str2);
                    this.mRemote.transact(Stub.TRANSACTION_checkPermission, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void finishBroadcast(PendingResultData pendingResultData) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-128623388446372L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, pendingResultData, 0);
                    this.mRemote.transact(Stub.TRANSACTION_finishBroadcast, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public ComponentName getCallingActivity(IBinder iBinder, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-127944783613604L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getCallingActivity, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ComponentName) _Parcel.readTypedObject(parcelObtain2, ComponentName.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public String getCallingPackage(IBinder iBinder, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-128129467207332L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getCallingPackage, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void getIntentSender(IBinder iBinder, String str, int i, int i2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-128034977926820L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_getIntentSender, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return nc1.q(-139859022892708L, IlIlIlI.I);
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public String getPackageForIntentSender(IBinder iBinder, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-127575416426148L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getPackageForIntentSender, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public RunningAppProcessInfo getRunningAppProcesses(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-126978415972004L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getRunningAppProcesses, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (RunningAppProcessInfo) _Parcel.readTypedObject(parcelObtain2, RunningAppProcessInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public RunningServiceInfo getRunningServices(String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-126518854471332L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getRunningServices, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (RunningServiceInfo) _Parcel.readTypedObject(parcelObtain2, RunningServiceInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public int getUidForIntentSender(IBinder iBinder, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-129555396349604L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getUidForIntentSender, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public AppConfig initProcess(String str, String str2, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-123971938864804L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (AppConfig) _Parcel.readTypedObject(parcelObtain2, AppConfig.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-125552486829732L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeStrongBinder(iBinder2);
                    this.mRemote.transact(Stub.TRANSACTION_onActivityCreated, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void onActivityDestroyed(IBinder iBinder) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-127107264990884L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_onActivityDestroyed, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void onActivityResumed(IBinder iBinder) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-127291948584612L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_onActivityResumed, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void onFinishActivity(IBinder iBinder) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-127197459304100L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    this.mRemote.transact(Stub.TRANSACTION_onFinishActivity, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void onServiceDestroy(Intent intent, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-126325580943012L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_onServiceDestroy, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public UnbindRecord onServiceUnbind(Intent intent, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-126269746368164L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_onServiceUnbind, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (UnbindRecord) _Parcel.readTypedObject(parcelObtain2, UnbindRecord.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void onStartCommand(Intent intent, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-124255406706340L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_onStartCommand, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public IBinder peekService(Intent intent, String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-125771530161828L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void registerAccountChangeReceiver(IIntentReceiver iIntentReceiver, IntentFilter intentFilter, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-129460907069092L, IlIlIlI.I));
                    parcelObtain.writeStrongInterface(iIntentReceiver);
                    _Parcel.writeTypedObject(parcelObtain, intentFilter, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_registerAccountChangeReceiver, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void restartProcess(String str, String str2, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-123787255271076L, IlIlIlI.I));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-126609048784548L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    _Parcel.writeTypedObject(parcelObtain, pendingResultData, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_scheduleBroadcastReceiver, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public Intent sendBroadcast(Intent intent, String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-125681335848612L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_sendBroadcast, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Intent) _Parcel.readTypedObject(parcelObtain2, Intent.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-123198844751524L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    parcelObtain.writeTypedArray(intentArr, 0);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeStrongBinder(iBinder);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void startActivity(Intent intent, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-123877449584292L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-123692765990564L, IlIlIlI.I));
                    parcelObtain.writeInt(i);
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i2);
                    parcelObtain.writeInt(i3);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public ComponentName startService(Intent intent, String str, boolean z, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-123289039064740L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ComponentName) _Parcel.readTypedObject(parcelObtain2, ComponentName.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public int stopService(Intent intent, String str, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-125303378726564L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, intent, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void stopServiceToken(ComponentName componentName, IBinder iBinder, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-124714968207012L, IlIlIlI.I));
                    _Parcel.writeTypedObject(parcelObtain, componentName, 0);
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_stopServiceToken, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void unbindService(IBinder iBinder, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-124624773893796L, IlIlIlI.I));
                    parcelObtain.writeStrongBinder(iBinder);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_unbindService, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.believeesp.core.IBActivityManagerService
            public void unregisterAccountChangeReceiver(IIntentReceiver iIntentReceiver, int i) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(nc1.q(-129001345568420L, IlIlIlI.I));
                    parcelObtain.writeStrongInterface(iIntentReceiver);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(32, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, nc1.q(-129057180143268L, IlIlIlI.I));
        }

        public static IBActivityManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-128872496549540L, IlIlIlI.I));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBActivityManagerService)) ? new Proxy(iBinder) : (IBActivityManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String strQ = nc1.q(-130611958304420L, IlIlIlI.I);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strQ);
            }
            if (i == 1598968902) {
                parcel2.writeString(strQ);
                return true;
            }
            switch (i) {
                case 1:
                    AppConfig appConfigInitProcess = initProcess(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, appConfigInitProcess, 1);
                    return true;
                case 2:
                    restartProcess(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 3:
                    startActivity((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 4:
                    int iStartActivityAms = startActivityAms(parcel.readInt(), (Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readStrongBinder(), parcel.readString(), parcel.readInt(), parcel.readInt(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(iStartActivityAms);
                    return true;
                case 5:
                    int iStartActivities = startActivities(parcel.readInt(), (Intent[]) parcel.createTypedArray(Intent.CREATOR), parcel.createStringArray(), parcel.readStrongBinder(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(iStartActivities);
                    return true;
                case 6:
                    ComponentName componentNameStartService = startService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt() != 0, parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, componentNameStartService, 1);
                    return true;
                case 7:
                    int iStopService = stopService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(iStopService);
                    return true;
                case 8:
                    Intent intentBindService = bindService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readStrongBinder(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, intentBindService, 1);
                    return true;
                case TRANSACTION_unbindService /* 9 */:
                    unbindService(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_stopServiceToken /* 10 */:
                    stopServiceToken((ComponentName) _Parcel.readTypedObject(parcel, ComponentName.CREATOR), parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onStartCommand /* 11 */:
                    onStartCommand((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onServiceUnbind /* 12 */:
                    UnbindRecord unbindRecordOnServiceUnbind = onServiceUnbind((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, unbindRecordOnServiceUnbind, 1);
                    return true;
                case TRANSACTION_onServiceDestroy /* 13 */:
                    onServiceDestroy((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_acquireContentProviderClient /* 14 */:
                    IBinder iBinderAcquireContentProviderClient = acquireContentProviderClient((ProviderInfo) _Parcel.readTypedObject(parcel, ProviderInfo.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(iBinderAcquireContentProviderClient);
                    return true;
                case TRANSACTION_sendBroadcast /* 15 */:
                    Intent intentSendBroadcast = sendBroadcast((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, intentSendBroadcast, 1);
                    return true;
                case 16:
                    IBinder iBinderPeekService = peekService((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(iBinderPeekService);
                    return true;
                case TRANSACTION_onActivityCreated /* 17 */:
                    onActivityCreated(parcel.readInt(), parcel.readStrongBinder(), parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onActivityResumed /* 18 */:
                    onActivityResumed(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onActivityDestroyed /* 19 */:
                    onActivityDestroyed(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_onFinishActivity /* 20 */:
                    onFinishActivity(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getRunningAppProcesses /* 21 */:
                    RunningAppProcessInfo runningAppProcesses = getRunningAppProcesses(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, runningAppProcesses, 1);
                    return true;
                case TRANSACTION_getRunningServices /* 22 */:
                    RunningServiceInfo runningServices = getRunningServices(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, runningServices, 1);
                    return true;
                case TRANSACTION_scheduleBroadcastReceiver /* 23 */:
                    scheduleBroadcastReceiver((Intent) _Parcel.readTypedObject(parcel, Intent.CREATOR), (PendingResultData) _Parcel.readTypedObject(parcel, PendingResultData.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_finishBroadcast /* 24 */:
                    finishBroadcast((PendingResultData) _Parcel.readTypedObject(parcel, PendingResultData.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getCallingPackage /* 25 */:
                    String callingPackage = getCallingPackage(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeString(callingPackage);
                    return true;
                case TRANSACTION_getCallingActivity /* 26 */:
                    ComponentName callingActivity = getCallingActivity(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, callingActivity, 1);
                    return true;
                case TRANSACTION_getIntentSender /* 27 */:
                    getIntentSender(parcel.readStrongBinder(), parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getPackageForIntentSender /* 28 */:
                    String packageForIntentSender = getPackageForIntentSender(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeString(packageForIntentSender);
                    return true;
                case TRANSACTION_getUidForIntentSender /* 29 */:
                    int uidForIntentSender = getUidForIntentSender(parcel.readStrongBinder(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(uidForIntentSender);
                    return true;
                case TRANSACTION_checkPermission /* 30 */:
                    int iCheckPermission = checkPermission(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(iCheckPermission);
                    return true;
                case TRANSACTION_registerAccountChangeReceiver /* 31 */:
                    registerAccountChangeReceiver(IIntentReceiver.Stub.asInterface(parcel.readStrongBinder()), (IntentFilter) _Parcel.readTypedObject(parcel, IntentFilter.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 32:
                    unregisterAccountChangeReceiver(IIntentReceiver.Stub.asInterface(parcel.readStrongBinder()), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Default implements IBActivityManagerService {
        @Override // com.believeesp.core.IBActivityManagerService
        public IBinder acquireContentProviderClient(ProviderInfo providerInfo) throws RemoteException {
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public Intent bindService(Intent intent, IBinder iBinder, String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public int checkPermission(String str, int i, int i2, String str2) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public ComponentName getCallingActivity(IBinder iBinder, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public String getCallingPackage(IBinder iBinder, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public String getPackageForIntentSender(IBinder iBinder, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public RunningAppProcessInfo getRunningAppProcesses(String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public RunningServiceInfo getRunningServices(String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public int getUidForIntentSender(IBinder iBinder, int i) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public AppConfig initProcess(String str, String str2, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public UnbindRecord onServiceUnbind(Intent intent, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public IBinder peekService(Intent intent, String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public Intent sendBroadcast(Intent intent, String str, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public ComponentName startService(Intent intent, String str, boolean z, int i) throws RemoteException {
            return null;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public int stopService(Intent intent, String str, int i) throws RemoteException {
            return 0;
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void finishBroadcast(PendingResultData pendingResultData) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void onActivityDestroyed(IBinder iBinder) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void onActivityResumed(IBinder iBinder) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void onFinishActivity(IBinder iBinder) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void onServiceDestroy(Intent intent, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void onStartCommand(Intent intent, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void startActivity(Intent intent, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void unbindService(IBinder iBinder, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void unregisterAccountChangeReceiver(IIntentReceiver iIntentReceiver, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void registerAccountChangeReceiver(IIntentReceiver iIntentReceiver, IntentFilter intentFilter, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void restartProcess(String str, String str2, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void stopServiceToken(ComponentName componentName, IBinder iBinder, int i) throws RemoteException {
        }

        @Override // com.believeesp.core.IBActivityManagerService
        public void getIntentSender(IBinder iBinder, String str, int i, int i2) throws RemoteException {
        }
    }
}

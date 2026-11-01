package com.believeesp.fake;

import BelieveEsp.android.app.BRNotificationManager;
import BelieveEsp.android.content.pm.BRParceledListSlice;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.RemoteException;
import c.b.e.I1l1I;
import c.b.e.IlIl;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import c.b.e.r;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBNotificationManagerService;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import top.v.host.e1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class INotificationManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-146516222201508L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("cancelNotificationWithTag")
    public static class CancelNotificationWithTag extends f {
        public int getIdIndex() {
            return getTagIndex() + 1;
        }

        public int getTagIndex() {
            return I1l1I.ll() ? 2 : 1;
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String str = (String) objArr[getTagIndex()];
            try {
                ((IBNotificationManagerService) IlIl.I.I()).cancelNotificationWithTag(((Integer) objArr[getIdIndex()]).intValue(), str, BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("createNotificationChannelGroups")
    public static class CreateNotificationChannelGroups extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            List<?> list = BRParceledListSlice.get(objArr[1]).getList();
            if (list != null) {
                for (Object obj2 : list) {
                    IlIl ilIl = IlIl.I;
                    try {
                        ((IBNotificationManagerService) ilIl.I()).createNotificationChannelGroup(e1.d(obj2), BActivityThread.getUserId());
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                }
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("createNotificationChannels")
    public static class CreateNotificationChannels extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            List<?> list = BRParceledListSlice.get(objArr[1]).getList();
            if (list != null) {
                for (Object obj2 : list) {
                    IlIl ilIl = IlIl.I;
                    try {
                        ((IBNotificationManagerService) ilIl.I()).createNotificationChannel(e1.c(obj2), BActivityThread.getUserId());
                    } catch (RemoteException e) {
                        e.printStackTrace();
                    }
                }
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("deleteNotificationChannel")
    public static class DeleteNotificationChannel extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            IlIl ilIl = IlIl.I;
            try {
                ((IBNotificationManagerService) ilIl.I()).deleteNotificationChannel((String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("deleteNotificationChannelGroup")
    public static class DeleteNotificationChannelGroup extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            IlIl ilIl = IlIl.I;
            try {
                ((IBNotificationManagerService) ilIl.I()).deleteNotificationChannelGroup((String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("enqueueNotificationWithTag")
    public static class EnqueueNotificationWithTag extends f {
        public int getIdIndex() {
            return getTagIndex() + 1;
        }

        public int getTagIndex() {
            return 2;
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int i;
            String str = (String) objArr[getTagIndex()];
            int iIntValue = ((Integer) objArr[getIdIndex()]).intValue();
            if (objArr.length != 0) {
                int length = objArr.length;
                int i2 = 0;
                i = -1;
                while (true) {
                    if (i2 >= length) {
                        i = -1;
                        break;
                    }
                    Object obj2 = objArr[i2];
                    i++;
                    if (obj2 != null && Notification.class == obj2.getClass()) {
                        break;
                    }
                    i2++;
                }
            } else {
                i = -1;
                break;
            }
            try {
                ((IBNotificationManagerService) IlIl.I.I()).enqueueNotificationWithTag(iIntValue, str, (Notification) (i != -1 ? objArr[i] : null), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNotificationChannel")
    public static class GetNotificationChannel extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return ((IBNotificationManagerService) IlIl.I.I()).getNotificationChannel((String) objArr[objArr.length - 1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNotificationChannelGroups")
    public static class GetNotificationChannelGroups extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            List<NotificationChannelGroup> notificationChannelGroups;
            IlIl ilIl = IlIl.I;
            try {
                notificationChannelGroups = ((IBNotificationManagerService) ilIl.I()).getNotificationChannelGroups(BActivityThread.getAppPackageName(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                notificationChannelGroups = null;
            }
            return r.I(notificationChannelGroups);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNotificationChannels")
    public static class GetNotificationChannels extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            List<NotificationChannel> arrayList;
            IlIl ilIl = IlIl.I;
            try {
                arrayList = ((IBNotificationManagerService) ilIl.I()).getNotificationChannels(BActivityThread.getAppPackageName(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                arrayList = new ArrayList<>();
            }
            return r.I(arrayList);
        }
    }

    public INotificationManagerProxy() {
        super(BRNotificationManager.get().getService().asBinder());
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRNotificationManager.get().getService();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRNotificationManager.get()._set_sService(getProxyInvocation());
        replaceSystemService(nc1.q(-146563466841764L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        g.I(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}

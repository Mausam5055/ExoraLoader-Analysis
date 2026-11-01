package com.believeesp.core;

import BelieveEsp.android.app.BRNotificationChannel;
import BelieveEsp.android.app.BRNotificationChannelGroup;
import BelieveEsp.android.app.BRNotificationO;
import BelieveEsp.android.app.NotificationChannelContext;
import BelieveEsp.android.app.NotificationChannelGroupContext;
import BelieveEsp.android.app.NotificationOContext;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.os.Binder;
import android.os.RemoteException;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import c.b.e.c;
import c.b.e.m;
import c.b.e.n;
import c.b.e.w;
import com.believeesp.BelieveInstaller;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import top.v.host.e1;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BNotificationManagerService extends IBNotificationManagerService.Stub implements c {
    public static final String CHANNEL_BELIEVEESP;
    public static final String GROUP_BELIEVEESP;
    private static final BNotificationManagerService sService;
    private m mNotificationChannelManager;
    private final Map<String, n> mNotificationRecords = new HashMap();
    private final NotificationManager mRealNotificationManager = (NotificationManager) BelieveInstaller.getContext().getSystemService(nc1.q(-20433162260132L, IlIlIlI.I));

    static {
        String[] strArr = IlIlIlI.I;
        CHANNEL_BELIEVEESP = nc1.q(-19818981936804L, strArr);
        GROUP_BELIEVEESP = nc1.q(-20046615203492L, strArr);
        sService = new BNotificationManagerService();
    }

    public static BNotificationManagerService get() {
        return sService;
    }

    private String getBelieveEspChannelId(String str, int i) {
        if (str == null) {
            return str;
        }
        String[] strArr = IlIlIlI.I;
        return str.contains(nc1.q(-20368737750692L, strArr)) ? str : mr.h(mr.k(str), nc1.q(-20596371017380L, strArr), i);
    }

    private String getBelieveEspGroupId(String str, int i) {
        if (str == null) {
            return str;
        }
        String[] strArr = IlIlIlI.I;
        return str.contains(nc1.q(-20145399451300L, strArr)) ? str : mr.h(mr.k(str), nc1.q(-20330083045028L, strArr), i);
    }

    public static int getNotificationId(int i, int i2, String str) {
        return (str + i + i2).hashCode();
    }

    private n getNotificationRecord(String str, int i) {
        n nVar;
        String strH = mr.h(mr.k(str), nc1.q(-20385917619876L, IlIlIlI.I), i);
        synchronized (this.mNotificationRecords) {
            try {
                nVar = this.mNotificationRecords.get(strH);
                if (nVar == null) {
                    nVar = new n();
                    this.mNotificationRecords.put(strH, nVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return nVar;
    }

    private String getRealChannelId(String str) {
        if (str == null) {
            return str;
        }
        String[] strArr = IlIlIlI.I;
        return !str.contains(nc1.q(-20514766638756L, strArr)) ? str : str.split(nc1.q(-20192644091556L, strArr))[0];
    }

    private String getRealGroupId(String str) {
        if (str == null) {
            return str;
        }
        String[] strArr = IlIlIlI.I;
        return !str.contains(nc1.q(-20239888731812L, strArr)) ? str : str.split(nc1.q(-19909176250020L, strArr))[0];
    }

    @TargetApi(26)
    private void handleNotificationChannel(NotificationChannel notificationChannel, int i) {
        NotificationChannelContext notificationChannelContext = BRNotificationChannel.get(notificationChannel);
        notificationChannelContext._set_mId(getBelieveEspChannelId(notificationChannelContext.mId(), i));
        notificationChannel.setGroup(getBelieveEspGroupId(notificationChannel.getGroup(), i));
    }

    private void handleNotificationGroup(NotificationChannelGroup notificationChannelGroup, int i) {
        NotificationChannelGroupContext notificationChannelGroupContext = BRNotificationChannelGroup.get(notificationChannelGroup);
        notificationChannelGroupContext._set_mId(getBelieveEspGroupId(notificationChannelGroupContext.mId(), i));
        List<NotificationChannel> listMChannels = notificationChannelGroupContext.mChannels();
        if (listMChannels != null) {
            Iterator<NotificationChannel> it = listMChannels.iterator();
            while (it.hasNext()) {
                createNotificationChannel(e1.c(it.next()), i);
            }
        }
    }

    private void removeNotificationRecord(String str, int i) {
        String strH = mr.h(mr.k(str), nc1.q(-20360147816100L, IlIlIlI.I), i);
        synchronized (this.mNotificationRecords) {
            this.mNotificationRecords.remove(strH);
        }
    }

    private void resetNotificationChannel(NotificationChannel notificationChannel) {
        NotificationChannelContext notificationChannelContext = BRNotificationChannel.get(notificationChannel);
        notificationChannelContext._set_mId(getRealChannelId(notificationChannelContext.mId()));
    }

    private void resetNotificationGroup(NotificationChannelGroup notificationChannelGroup) {
        NotificationChannelGroupContext notificationChannelGroupContext = BRNotificationChannelGroup.get(notificationChannelGroup);
        notificationChannelGroupContext._set_mId(getRealGroupId(notificationChannelGroupContext.mId()));
        List<NotificationChannel> listMChannels = notificationChannelGroupContext.mChannels();
        if (listMChannels != null) {
            Iterator<NotificationChannel> it = listMChannels.iterator();
            while (it.hasNext()) {
                resetNotificationChannel(e1.c(it.next()));
            }
        }
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    public void cancelNotificationWithTag(int i, String str, int i2) throws RemoteException {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        int notificationId = getNotificationId(i2, i, wVarI.I.packageName);
        this.mRealNotificationManager.cancel(notificationId);
        n notificationRecord = getNotificationRecord(wVarI.I.packageName, i2);
        synchronized (notificationRecord.O) {
            notificationRecord.O.remove(Integer.valueOf(notificationId));
        }
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    @TargetApi(26)
    public void createNotificationChannel(NotificationChannel notificationChannel, int i) {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        handleNotificationChannel(notificationChannel, i);
        this.mRealNotificationManager.createNotificationChannel(notificationChannel);
        resetNotificationChannel(notificationChannel);
        n notificationRecord = getNotificationRecord(wVarI.I.packageName, i);
        synchronized (notificationRecord.I) {
            notificationRecord.I.put(notificationChannel.getId(), notificationChannel);
        }
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    @TargetApi(26)
    public void createNotificationChannelGroup(NotificationChannelGroup notificationChannelGroup, int i) {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        handleNotificationGroup(notificationChannelGroup, i);
        this.mRealNotificationManager.createNotificationChannelGroup(notificationChannelGroup);
        resetNotificationGroup(notificationChannelGroup);
        n notificationRecord = getNotificationRecord(wVarI.I.packageName, i);
        synchronized (notificationRecord.l) {
            notificationRecord.l.put(notificationChannelGroup.getId(), notificationChannelGroup);
        }
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    @TargetApi(26)
    public void deleteNotificationChannel(String str, int i) {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        n notificationRecord = getNotificationRecord(wVarI.I.packageName, i);
        synchronized (notificationRecord.I) {
            try {
                NotificationChannel notificationChannelC = e1.c(notificationRecord.I.remove(str));
                if (notificationChannelC != null) {
                    this.mRealNotificationManager.deleteNotificationChannel(getBelieveEspChannelId(notificationChannelC.getId(), i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    @TargetApi(26)
    public void deleteNotificationChannelGroup(String str, int i) {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        n notificationRecord = getNotificationRecord(wVarI.I.packageName, i);
        synchronized (notificationRecord.l) {
            try {
                NotificationChannelGroup notificationChannelGroupD = e1.d(notificationRecord.l.remove(str));
                if (notificationChannelGroupD != null) {
                    this.mRealNotificationManager.deleteNotificationChannelGroup(getBelieveEspGroupId(notificationChannelGroupD.getId(), i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void deletePackageNotification(String str, int i) {
        n notificationRecord = getNotificationRecord(str, i);
        if (I1l1I.Il()) {
            Iterator it = notificationRecord.l.values().iterator();
            while (it.hasNext()) {
                this.mRealNotificationManager.deleteNotificationChannelGroup(getBelieveEspGroupId(e1.d(it.next()).getId(), i));
            }
            Iterator it2 = notificationRecord.I.values().iterator();
            while (it2.hasNext()) {
                this.mRealNotificationManager.deleteNotificationChannel(getBelieveEspChannelId(e1.c(it2.next()).getId(), i));
            }
        }
        Iterator it3 = notificationRecord.O.iterator();
        while (it3.hasNext()) {
            this.mRealNotificationManager.cancel(((Integer) it3.next()).intValue());
        }
        removeNotificationRecord(str, i);
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    public void enqueueNotificationWithTag(int i, String str, Notification notification, int i2) {
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return;
        }
        int notificationId = getNotificationId(i2, i, wVarI.I.packageName);
        if (I1l1I.Il()) {
            NotificationOContext notificationOContext = BRNotificationO.get(notification);
            if (notificationOContext._check_mChannelId() != null) {
                notificationOContext._set_mChannelId(getBelieveEspChannelId(notificationOContext.mChannelId(), i2));
            }
            if (notificationOContext._check_mGroupKey() != null) {
                notificationOContext._set_mGroupKey(getBelieveEspGroupId(notificationOContext.mGroupKey(), i2));
            }
        }
        n notificationRecord = getNotificationRecord(wVarI.I.packageName, i2);
        synchronized (notificationRecord.O) {
            notificationRecord.O.add(Integer.valueOf(notificationId));
        }
        this.mRealNotificationManager.notify(notificationId, notification);
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    @TargetApi(26)
    public NotificationChannel getNotificationChannel(String str, int i) throws RemoteException {
        NotificationChannel notificationChannelC;
        w wVarI = OO.Il.I(Binder.getCallingPid());
        if (wVarI == null) {
            return null;
        }
        n notificationRecord = getNotificationRecord(wVarI.I.packageName, i);
        synchronized (notificationRecord.I) {
            notificationChannelC = e1.c(notificationRecord.I.get(str));
        }
        return notificationChannelC;
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    public List<NotificationChannelGroup> getNotificationChannelGroups(String str, int i) throws RemoteException {
        ArrayList arrayList;
        n notificationRecord = getNotificationRecord(str, i);
        synchronized (notificationRecord.l) {
            arrayList = new ArrayList(notificationRecord.l.values());
        }
        return arrayList;
    }

    @Override // com.believeesp.core.IBNotificationManagerService
    public List<NotificationChannel> getNotificationChannels(String str, int i) throws RemoteException {
        ArrayList arrayList;
        n notificationRecord = getNotificationRecord(str, i);
        synchronized (notificationRecord.I) {
            arrayList = new ArrayList(notificationRecord.I.values());
        }
        return arrayList;
    }

    @Override // c.b.e.c
    public void systemReady() {
        this.mNotificationChannelManager = m.I;
    }
}

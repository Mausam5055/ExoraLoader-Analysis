package com.believeesp.core;

import android.content.IIntentReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import java.util.ArrayList;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class VirtualAccountChangeDispatcher {
    public static final String LOGIN;
    public static final String VISIBLE;
    private final RemoteCallbackList<IIntentReceiver> receivers = new RemoteCallbackList<>();

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static final class Subscription {
        final IntentFilter filter;
        final int user;

        public Subscription(int i, IntentFilter intentFilter) {
            this.user = i;
            this.filter = new IntentFilter(intentFilter);
        }
    }

    static {
        String[] strArr = IlIlIlI.I;
        LOGIN = nc1.q(-187743613275812L, strArr);
        VISIBLE = nc1.q(-187571814583972L, strArr);
    }

    public static boolean accepts(IntentFilter intentFilter) {
        if (intentFilter == null) {
            return false;
        }
        String[] strArr = IlIlIlI.I;
        return intentFilter.hasAction(nc1.q(-186837375176356L, strArr)) || intentFilter.hasAction(nc1.q(-186390698577572L, strArr));
    }

    public void notifyChanged(int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        synchronized (this.receivers) {
            try {
                int iBeginBroadcast = this.receivers.beginBroadcast();
                int i2 = 0;
                while (i2 < iBeginBroadcast) {
                    try {
                        Subscription subscription = (Subscription) this.receivers.getBroadcastCookie(i2);
                        if (subscription.user == i) {
                            IIntentReceiver iIntentReceiver = (IIntentReceiver) this.receivers.getBroadcastItem(i2);
                            String[] strArr = IlIlIlI.I;
                            String[] strArr2 = {nc1.q(-186188835114660L, strArr), nc1.q(-186291914329764L, strArr)};
                            int i3 = 0;
                            while (i3 < 2) {
                                String str = strArr2[i3];
                                int i4 = i2;
                                if (subscription.filter.match(new Intent(str).getAction(), null, null, null, null, nc1.q(-186090050866852L, IlIlIlI.I)) >= 0) {
                                    arrayList.add(iIntentReceiver);
                                    arrayList2.add(str);
                                }
                                i3++;
                                i2 = i4;
                            }
                        }
                        i2++;
                    } catch (Throwable th) {
                        this.receivers.finishBroadcast();
                        throw th;
                    }
                }
                this.receivers.finishBroadcast();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            try {
                ((IIntentReceiver) arrayList.get(i5)).performReceive(new Intent((String) arrayList2.get(i5)), 0, null, null, false, false, i);
            } catch (RemoteException | RuntimeException unused) {
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-186025626357412L, strArr3);
                nc1.q(-187868167327396L, strArr3);
            }
        }
    }

    public void register(IIntentReceiver iIntentReceiver, IntentFilter intentFilter, int i) {
        if (iIntentReceiver == null || !accepts(intentFilter)) {
            return;
        }
        synchronized (this.receivers) {
            this.receivers.unregister(iIntentReceiver);
            this.receivers.register(iIntentReceiver, new Subscription(i, intentFilter));
        }
    }

    public void unregister(IIntentReceiver iIntentReceiver) {
        if (iIntentReceiver == null) {
            return;
        }
        synchronized (this.receivers) {
            this.receivers.unregister(iIntentReceiver);
        }
    }
}

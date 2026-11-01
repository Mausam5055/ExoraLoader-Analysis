package com.believeesp.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import c.b.e.IlIlIlI;
import c.b.e.p;
import com.believeesp.BelieveInstaller;
import com.believeesp.proxy.ProxyBroadcastReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lIl implements p {
    public static lIl Il;
    public final BPackageManagerService I;
    public final HashMap l = new HashMap();
    public final HashMap O = new HashMap();
    public final IlI o = new IlI(Looper.getMainLooper());

    static {
        nc1.q(-117091401256612L, IlIlIlI.I);
    }

    public lIl(BPackageManagerService bPackageManagerService) {
        this.I = bPackageManagerService;
    }

    public final void I(BPackage bPackage) {
        ProxyBroadcastReceiver proxyBroadcastReceiver;
        Context context;
        synchronized (this.l) {
            try {
                String[] strArr = IlIlIlI.I;
                nc1.q(-116146508451492L, strArr);
                nc1.q(-115807206035108L, strArr);
                String str = bPackage.packageName;
                nc1.q(-115751371460260L, strArr);
                bPackage.receivers.size();
                ArrayList<BPackage.Activity> arrayList = bPackage.receivers;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    BPackage.Activity activity = arrayList.get(i);
                    i++;
                    ArrayList<II> arrayList2 = activity.intents;
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        BPackage.ActivityIntentInfo activityIntentInfo = (BPackage.ActivityIntentInfo) obj;
                        String action = activityIntentInfo.intentFilter.getAction(0);
                        try {
                            if (action != null) {
                                String[] strArr2 = IlIlIlI.I;
                                if (!nc1.q(-115528033160868L, strArr2).equals(action) && !nc1.q(-115622522441380L, strArr2).equals(action) && !nc1.q(-117422113738404L, strArr2).equals(action) && !nc1.q(-117203070406308L, strArr2).equals(action)) {
                                }
                            }
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 33) {
                                context.registerReceiver(proxyBroadcastReceiver, activityIntentInfo.intentFilter, 2);
                            } else if (i3 >= 31) {
                                context.registerReceiver(proxyBroadcastReceiver, activityIntentInfo.intentFilter, 4);
                            } else {
                                context.registerReceiver(proxyBroadcastReceiver, activityIntentInfo.intentFilter);
                            }
                            String str2 = bPackage.packageName;
                            List arrayList3 = (List) this.l.get(str2);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                this.l.put(str2, arrayList3);
                            }
                            arrayList3.add(proxyBroadcastReceiver);
                        } catch (Throwable th) {
                            String[] strArr3 = IlIlIlI.I;
                            nc1.q(-115996184596132L, strArr3);
                            nc1.q(-115897400348324L, strArr3);
                            th.toString();
                        }
                        proxyBroadcastReceiver = new ProxyBroadcastReceiver();
                        context = BelieveInstaller.getContext();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // c.b.e.p
    public final void onPackageInstalled(String str, int i) {
        synchronized (this.l) {
            List list = (List) this.l.remove(str);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    try {
                        BelieveInstaller.getContext().unregisterReceiver((BroadcastReceiver) it.next());
                    } catch (IllegalArgumentException unused) {
                    }
                }
            }
            BPackageSettings bPackageSetting = this.I.getBPackageSetting(str);
            if (bPackageSetting != null) {
                I(bPackageSetting.pkg);
            }
        }
    }

    @Override // c.b.e.p
    public final void onPackageUninstalled(String str, boolean z, int i) {
        if (z) {
            synchronized (this.l) {
                List list = (List) this.l.remove(str);
                if (list != null) {
                    String[] strArr = IlIlIlI.I;
                    nc1.q(-117271789883044L, strArr);
                    nc1.q(-116932487466660L, strArr);
                    nc1.q(-116850883088036L, strArr);
                    list.size();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        BelieveInstaller.getContext().unregisterReceiver((BroadcastReceiver) it.next());
                    }
                }
            }
        }
    }
}

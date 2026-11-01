package com.believeesp.core;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteCallbackList;
import c.b.e.IlIlIlI;
import com.believeesp.core.VirtualContentObservers;
import com.believeesp.core.lIlI;
import com.believeesp.utils.BLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class VirtualContentObservers {
    public final RemoteCallbackList I = new RemoteCallbackList();

    public static /* synthetic */ boolean I(int i, lIlI lili) {
        return lili.O == i;
    }

    public static boolean accepts(Uri uri) {
        if (uri == null) {
            return false;
        }
        String authority = uri.getAuthority();
        String[] strArr = IlIlIlI.I;
        return nc1.q(-187644829028004L, strArr).equals(authority) || nc1.q(-187614764256932L, strArr).equals(authority) || nc1.q(-187206742363812L, strArr).equals(authority);
    }

    public synchronized void deleteUser(final int i) {
        try {
            ArrayList arrayList = new ArrayList();
            int iBeginBroadcast = this.I.beginBroadcast();
            int i2 = 0;
            for (int i3 = 0; i3 < iBeginBroadcast; i3++) {
                try {
                    List list = (List) this.I.getBroadcastCookie(i3);
                    list.removeIf(new Predicate() { // from class: top.v.host.zs1
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            return VirtualContentObservers.I(i, (lIlI) obj);
                        }
                    });
                    if (list.isEmpty()) {
                        arrayList.add(this.I.getBroadcastItem(i3));
                    }
                } catch (Throwable th) {
                    this.I.finishBroadcast();
                    throw th;
                }
            }
            this.I.finishBroadcast();
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                this.I.unregister((IInterface) obj);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void notifyChanged(Uri[] uriArr, IBinder iBinder, boolean z, int i, int i2) {
        int i3;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                int iBeginBroadcast = this.I.beginBroadcast();
                for (int i4 = 0; i4 < iBeginBroadcast; i4++) {
                    try {
                        IInterface broadcastItem = this.I.getBroadcastItem(i4);
                        boolean z2 = iBinder != null && broadcastItem.asBinder().equals(iBinder);
                        if (!z2 || z) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Uri uri : uriArr) {
                                if (accepts(uri)) {
                                    Iterator it = ((List) this.I.getBroadcastCookie(i4)).iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            lIlI lili = (lIlI) it.next();
                                            if (lili.O == i2 && I(lili, uri) && (!lili.l || (i & 2) == 0 || lili.I.getPathSegments().size() > uri.getPathSegments().size())) {
                                                arrayList2.add(uri);
                                            }
                                        }
                                    }
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                arrayList.add(new IlIl(broadcastItem, (Uri[]) arrayList2.toArray(new Uri[0]), z2));
                            }
                        }
                    } catch (Throwable th) {
                        this.I.finishBroadcast();
                        throw th;
                    }
                }
                i3 = 0;
                this.I.finishBroadcast();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int size = arrayList.size();
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            IlIl ilIl = (IlIl) obj;
            try {
                String[] strArr = IlIlIlI.I;
                Class<?> cls = Class.forName(nc1.q(-188984858824356L, strArr));
                String strQ = nc1.q(-188581131898532L, strArr);
                Class cls2 = Boolean.TYPE;
                Class cls3 = Integer.TYPE;
                cls.getMethod(strQ, cls2, Uri[].class, cls3, cls3).invoke(ilIl.I, Boolean.valueOf(ilIl.O), ilIl.l, Integer.valueOf(i), Integer.valueOf(i2));
            } catch (Exception e) {
                String[] strArr2 = IlIlIlI.I;
                BLog.e(nc1.q(-188804470197924L, strArr2), nc1.q(-188740045688484L, strArr2), e);
            }
        }
    }

    public synchronized void register(Uri uri, boolean z, IBinder iBinder, int i) throws Exception {
        List<lIlI> arrayList;
        try {
            if (!accepts(uri) || iBinder == null || i < 0) {
                throw new IllegalArgumentException(nc1.q(-187421490728612L, IlIlIlI.I));
            }
            int iBeginBroadcast = this.I.beginBroadcast();
            int i2 = 0;
            while (true) {
                if (i2 >= iBeginBroadcast) {
                    arrayList = null;
                    break;
                }
                try {
                    if (this.I.getBroadcastItem(i2).asBinder().equals(iBinder)) {
                        arrayList = (List) this.I.getBroadcastCookie(i2);
                        break;
                    }
                    i2++;
                } catch (Throwable th) {
                    this.I.finishBroadcast();
                    throw th;
                }
            }
            this.I.finishBroadcast();
            if (arrayList == null) {
                arrayList = new ArrayList();
                String[] strArr = IlIlIlI.I;
                if (!this.I.register((IInterface) Class.forName(nc1.q(-187047828573860L, strArr)).getMethod(nc1.q(-187146612821668L, strArr), IBinder.class).invoke(null, iBinder), arrayList)) {
                    throw new IllegalStateException(nc1.q(-187095073214116L, strArr));
                }
            }
            for (lIlI lili : arrayList) {
                if (lili.O == i && lili.I.equals(uri) && lili.l == z) {
                    return;
                }
            }
            arrayList.add(new lIlI(uri, z, i));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void unregister(IBinder iBinder) throws Exception {
        if (iBinder == null) {
            return;
        }
        String[] strArr = IlIlIlI.I;
        this.I.unregister((IInterface) Class.forName(nc1.q(-188937614184100L, strArr)).getMethod(nc1.q(-189036398431908L, strArr), IBinder.class).invoke(null, iBinder));
    }

    public static boolean I(lIlI lili, Uri uri) {
        if (!lili.I.getAuthority().equals(uri.getAuthority())) {
            return false;
        }
        List<String> pathSegments = lili.I.getPathSegments();
        List<String> pathSegments2 = uri.getPathSegments();
        int iMin = Math.min(pathSegments.size(), pathSegments2.size());
        for (int i = 0; i < iMin; i++) {
            if (!pathSegments.get(i).equals(pathSegments2.get(i))) {
                return false;
            }
        }
        return pathSegments2.size() <= pathSegments.size() || lili.l;
    }
}

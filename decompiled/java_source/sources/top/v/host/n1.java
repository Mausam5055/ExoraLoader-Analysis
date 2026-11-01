package top.v.host;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n1 implements p50, q50 {
    public static n1 n;
    public final /* synthetic */ int l;
    public final Object m;

    public /* synthetic */ n1(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    public static n1 a(Object obj) {
        String strQ = nc1.q(-766098022943757L, nc1.l);
        if (obj != null) {
            return new n1(3, obj);
        }
        throw new NullPointerException(strQ);
    }

    public static n1 b(int i, int i2, int i3) {
        return new n1(0, AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3));
    }

    public static n1 c(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return new n1(1, AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
    }

    @Override // top.v.host.q11
    public Object get() {
        switch (this.l) {
            case 3:
                break;
        }
        return this.m;
    }

    public n1() {
        this.l = 5;
        this.m = new Object();
        new Handler(Looper.getMainLooper(), new zd1(0, this));
    }
}

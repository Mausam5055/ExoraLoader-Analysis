package top.v.host;

import android.graphics.Rect;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n90 implements Comparator {
    public final Rect l = new Rect();
    public final Rect m = new Rect();
    public final boolean n;
    public final pe0 o;

    public n90(boolean z, pe0 pe0Var) {
        this.n = z;
        this.o = pe0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.o.getClass();
        Rect rect = this.l;
        ((o1) obj).f(rect);
        Rect rect2 = this.m;
        ((o1) obj2).f(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = rect.left;
        int i4 = rect2.left;
        boolean z = this.n;
        if (i3 < i4) {
            return z ? 1 : -1;
        }
        if (i3 > i4) {
            return z ? -1 : 1;
        }
        int i5 = rect.bottom;
        int i6 = rect2.bottom;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.right;
        int i8 = rect2.right;
        if (i7 < i8) {
            return z ? 1 : -1;
        }
        if (i7 > i8) {
            return z ? -1 : 1;
        }
        return 0;
    }
}

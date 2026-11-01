package top.v.host;

import android.content.pm.PackageParser;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class iz0 {
    public final Object[] a;
    public int b;

    public iz0(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(nc1.q(-1853802785623053L, nc1.l).toString());
        }
        this.a = new Object[i];
    }

    public Object a() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.a;
        Object obj = objArr[i2];
        ih0.c(nc1.q(-1853931634641933L, nc1.l), obj);
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    public void b(k9 k9Var) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i < objArr.length) {
            objArr[i] = k9Var;
            this.b = i + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1854266642091021L, strArr), obj);
        int i = this.b;
        int i2 = 0;
        while (true) {
            objArr = this.a;
            if (i2 >= i) {
                z = false;
                break;
            }
            if (objArr[i2] == obj) {
                z = true;
                break;
            }
            i2++;
        }
        if (z) {
            throw new IllegalStateException(nc1.q(-1854305296796685L, strArr).toString());
        }
        int i3 = this.b;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.b = i3 + 1;
        return true;
    }

    public iz0() {
        this.a = new Object[PackageParser.PARSE_COLLECT_CERTIFICATES];
    }
}

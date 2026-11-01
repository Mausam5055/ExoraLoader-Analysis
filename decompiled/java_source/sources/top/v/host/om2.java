package top.v.host;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class om2 extends d0 {
    public a7 p;
    public final int q;

    public om2(a7 a7Var, int i) {
        this.p = a7Var;
        this.q = i;
    }

    @Override // top.v.host.d0
    public final void j() {
        AtomicLong atomicLong;
        long j;
        int i;
        int i2;
        boolean z;
        a7 a7Var = this.p;
        this.p = null;
        if (a7Var == null) {
            return;
        }
        AtomicReference atomicReference = (AtomicReference) a7Var.n;
        do {
            atomicLong = (AtomicLong) a7Var.m;
            j = atomicLong.get();
            i = (int) j;
            long j2 = j >>> 32;
            if (i == Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 13);
                sb.append(nc1.q(-1265052963654669L, nc1.l));
                sb.append(j);
                throw new AssertionError(sb.toString());
            }
            i2 = (int) j2;
            z = i == -2147483647;
            if (z) {
                i2++;
            }
        } while (!atomicLong.compareAndSet(j, (((long) i2) << 32) | (4294967295L & ((long) (i - 1)))));
        if (z) {
            while (true) {
                pm2 pm2Var = (pm2) atomicReference.get();
                if (pm2Var != null) {
                    if (pm2Var.p <= this.q) {
                        pm2Var.cancel(true);
                        while (!atomicReference.compareAndSet(pm2Var, null)) {
                            if (atomicReference.get() != pm2Var) {
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // top.v.host.d0
    public final String q() {
        n9 n9Var;
        a7 a7Var = this.p;
        if (a7Var == null || (n9Var = (n9) ((we2) a7Var.l).m) == null) {
            return null;
        }
        String string = n9Var.toString();
        StringBuilder sb = new StringBuilder(string.length() + 11);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1264954179406861L, strArr));
        sb.append(string);
        String strQ = nc1.q(-1265001424047117L, strArr);
        sb.append(strQ);
        String string2 = sb.toString();
        pm2 pm2Var = (pm2) ((AtomicReference) this.p.n).get();
        if (pm2Var == null) {
            return string2;
        }
        int length = string2.length();
        String string3 = pm2Var.toString();
        StringBuilder sb2 = new StringBuilder(string3.length() + length + 9 + 1);
        sb2.append(string2);
        sb2.append(nc1.q(-1265010013981709L, strArr));
        sb2.append(string3);
        sb2.append(strQ);
        return sb2.toString();
    }
}

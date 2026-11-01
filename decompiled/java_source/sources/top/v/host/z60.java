package top.v.host;

import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z60 extends o60 {
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object b(Object obj, ar arVar) throws IOException {
        y60 y60Var;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        String[] strArr = nc1.l;
        if (arVar instanceof y60) {
            y60Var = (y60) arVar;
            int i = y60Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                y60Var.s = i - Integer.MIN_VALUE;
            } else {
                y60Var = new y60(this, arVar);
            }
        } else {
            y60Var = new y60(this, arVar);
        }
        Object obj2 = y60Var.q;
        bs bsVar = bs.l;
        int i2 = y60Var.s;
        nm1 nm1Var = nm1.a;
        if (i2 == 0) {
            tn2.E(obj2);
            if (this.f407c.get()) {
                throw new IllegalStateException(nc1.q(-2459861325794317L, strArr).toString());
            }
            FileOutputStream fileOutputStream3 = new FileOutputStream(this.a);
            try {
                aa1 aa1Var = this.b;
                im1 im1Var = new im1(fileOutputStream3);
                y60Var.o = fileOutputStream3;
                y60Var.p = fileOutputStream3;
                y60Var.s = 1;
                aa1Var.c(obj, im1Var);
                if (nm1Var == bsVar) {
                    return bsVar;
                }
                fileOutputStream2 = fileOutputStream3;
                fileOutputStream = fileOutputStream2;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream3;
                throw th;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2464233602501645L, strArr));
            }
            fileOutputStream2 = y60Var.p;
            fileOutputStream = y60Var.o;
            try {
                tn2.E(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    jv1.h(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        jv1.h(fileOutputStream, null);
        return nm1Var;
    }
}

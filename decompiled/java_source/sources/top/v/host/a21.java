package top.v.host;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a21 implements l60 {
    public static final Charset n = Charset.forName(nc1.q(-701484534942733L, nc1.l));
    public final File l;
    public z11 m;

    public a21(File file) {
        this.l = file;
    }

    public final void a() {
        File file = this.l;
        if (this.m == null) {
            try {
                this.m = new z11(file);
            } catch (IOException unused) {
                do0 do0Var = do0.b;
                nc1.q(-701042153311245L, nc1.l);
                file.toString();
                do0Var.b();
            }
        }
    }

    @Override // top.v.host.l60
    public final void b() {
        z11 z11Var = this.m;
        nc1.q(-700810225077261L, nc1.l);
        eo.b(z11Var);
        this.m = null;
    }

    @Override // top.v.host.l60
    public final String d() {
        byte[] bArrH = h();
        if (bArrH != null) {
            return new String(bArrH, n);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    @Override // top.v.host.l60
    public final byte[] h() {
        n4 n4Var;
        if (this.l.exists()) {
            a();
            z11 z11Var = this.m;
            if (z11Var == null) {
                n4Var = null;
            } else {
                int[] iArr = {0};
                byte[] bArr = new byte[z11Var.o()];
                try {
                    this.m.f(new zd0(bArr, 9, iArr));
                } catch (IOException unused) {
                    do0 do0Var = do0.b;
                    nc1.q(-700556822006797L, nc1.l);
                    do0Var.b();
                }
                n4Var = new n4(bArr, iArr[0], 6);
            }
        } else {
            n4Var = null;
        }
        if (n4Var == null) {
            return null;
        }
        int i = n4Var.m;
        byte[] bArr2 = new byte[i];
        System.arraycopy((byte[]) n4Var.n, 0, bArr2, 0, i);
        return bArr2;
    }

    @Override // top.v.host.l60
    public final void k() {
        b();
        this.l.delete();
    }

    @Override // top.v.host.l60
    public final void m(long j, String str) {
        a();
        String[] strArr = nc1.l;
        if (this.m == null) {
            return;
        }
        if (str == null) {
            str = nc1.q(-701153822460941L, strArr);
        }
        try {
            if (str.length() > 16384) {
                str = nc1.q(-701175297297421L, strArr) + str.substring(str.length() - 16384);
            }
            this.m.a(String.format(Locale.US, nc1.q(-701226836904973L, strArr), Long.valueOf(j), str.replaceAll(nc1.q(-701192477166605L, strArr), nc1.q(-701201067101197L, strArr)).replaceAll(nc1.q(-701209657035789L, strArr), nc1.q(-701218246970381L, strArr))).getBytes(n));
            while (!this.m.g() && this.m.o() > 65536) {
                this.m.l();
            }
        } catch (IOException unused) {
            do0 do0Var = do0.b;
            nc1.q(-701261196643341L, strArr);
            do0Var.b();
        }
    }
}

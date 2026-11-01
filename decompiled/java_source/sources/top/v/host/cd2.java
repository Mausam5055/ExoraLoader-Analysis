package top.v.host;

import android.os.Parcel;
import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cd2 extends wv1 implements ln2 {
    public final int m;

    public cd2(byte[] bArr) {
        super(nc1.q(-2740391409699853L, nc1.l));
        tn2.b(bArr.length == 25);
        this.m = Arrays.hashCode(bArr);
    }

    public static byte[] I(String str) {
        try {
            return str.getBytes(nc1.q(-2790565217651725L, nc1.l));
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // top.v.host.wv1
    public final boolean G(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            df0 df0VarE = e();
            parcel2.writeNoException();
            t62.b(parcel2, df0VarE);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.m);
        return true;
    }

    public abstract byte[] H();

    @Override // top.v.host.ln2
    public final int c() {
        return this.m;
    }

    @Override // top.v.host.ln2
    public final df0 e() {
        return new gx0(H());
    }

    public final boolean equals(Object obj) {
        df0 df0VarE;
        if (obj instanceof ln2) {
            try {
                ln2 ln2Var = (ln2) obj;
                if (ln2Var.c() == this.m && (df0VarE = ln2Var.e()) != null) {
                    return Arrays.equals(H(), (byte[]) gx0.I(df0VarE));
                }
            } catch (RemoteException unused) {
                String[] strArr = nc1.l;
                nc1.q(-2790286044777485L, strArr);
                nc1.q(-2790367649156109L, strArr);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.m;
    }
}

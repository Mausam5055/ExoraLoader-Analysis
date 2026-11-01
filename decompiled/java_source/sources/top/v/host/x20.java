package top.v.host;

import android.os.Parcel;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x20 implements w20, se1, p41 {
    public final /* synthetic */ int l;
    public final String m;

    public x20() {
        this.l = 6;
        String[] strArr = nc1.l;
        nc1.q(-1251390672686093L, strArr);
        this.m = nc1.q(-1251506636803085L, strArr);
    }

    public void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.m);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // top.v.host.p41
    public void accept(Object obj, Object obj2) {
        int i = this.l;
        String str = this.m;
        ji1 ji1Var = (ji1) obj2;
        qe2 qe2Var = (qe2) obj;
        switch (i) {
            case 4:
                int i2 = ne2.j;
                ee2 ee2Var = new ee2(ji1Var);
                oe2 oe2Var = (oe2) qe2Var.v();
                Parcel parcelG = oe2Var.g();
                j62.c(parcelG, ee2Var);
                parcelG.writeString(str);
                parcelG.writeString(nc1.q(-1226862114458637L, nc1.l));
                parcelG.writeString(null);
                oe2Var.G(parcelG, 11);
                break;
            default:
                int i3 = ne2.j;
                ee2 ee2Var2 = new ee2(ji1Var);
                oe2 oe2Var2 = (oe2) qe2Var.v();
                Parcel parcelG2 = oe2Var2.g();
                j62.c(parcelG2, ee2Var2);
                parcelG2.writeString(str);
                oe2Var2.G(parcelG2, 5);
                break;
        }
    }

    @Override // top.v.host.w20
    public boolean d(CharSequence charSequence, int i, int i2, dm1 dm1Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.m)) {
            return true;
        }
        dm1Var.e();
        return false;
    }

    @Override // top.v.host.se1
    public Iterator i(wh whVar, String str) {
        return new qe1(this, whVar, str, 1);
    }

    public String toString() {
        switch (this.l) {
            case 3:
                return "<" + this.m + '>';
            default:
                return super.toString();
        }
    }

    public x20(String str) {
        this.l = 4;
        this.m = str;
        nc1.q(-1225646638713869L, nc1.l);
    }

    public /* synthetic */ x20(String str, int i) {
        this.l = i;
        this.m = str;
    }

    @Override // top.v.host.w20
    public Object getResult() {
        return this;
    }
}

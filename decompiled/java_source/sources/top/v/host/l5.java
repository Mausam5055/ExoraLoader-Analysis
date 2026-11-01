package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l5 implements r10 {
    public final /* synthetic */ m5 a;

    public l5(m5 m5Var) {
        this.a = m5Var;
    }

    @Override // top.v.host.r10
    public final void a(te1 te1Var) {
        ArrayList arrayList = te1Var.i;
        int iIndexOf = arrayList.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
        m5 m5Var = this.a;
        int i = m5Var.d - 1;
        m5Var.d = i;
        if (i == 0) {
            ArrayList arrayList2 = m5Var.f354c;
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList2.get(i2);
                i2++;
                ((z81) obj).a();
            }
            m5Var.e = false;
        }
    }
}

package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class pz extends zy {
    public int m;

    public pz(lt1 lt1Var) {
        super(lt1Var);
        if (lt1Var instanceof af0) {
            this.e = yy.m;
        } else {
            this.e = yy.n;
        }
    }

    @Override // top.v.host.zy
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            vy vyVar = (vy) obj;
            vyVar.a(vyVar);
        }
    }
}

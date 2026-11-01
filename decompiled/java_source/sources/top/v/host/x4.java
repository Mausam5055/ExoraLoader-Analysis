package top.v.host;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x4 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f641c;
    public final String d;
    public final o01 e;
    public final ArrayList f;

    public x4(String str, String str2, String str3, o01 o01Var, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        String[] strArr = nc1.l;
        nc1.q(-799160681188365L, strArr);
        ih0.e(nc1.q(-799212220795917L, strArr), str2);
        ih0.e(nc1.q(-799263760403469L, strArr), str3);
        ih0.e(nc1.q(-799332479880205L, strArr), str4);
        nc1.q(-799414084258829L, strArr);
        nc1.q(-799508573539341L, strArr);
        this.a = str;
        this.b = str2;
        this.f641c = str3;
        this.d = str4;
        this.e = o01Var;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4)) {
            return false;
        }
        x4 x4Var = (x4) obj;
        return ih0.a(this.a, x4Var.a) && ih0.a(this.b, x4Var.b) && ih0.a(this.f641c, x4Var.f641c) && ih0.a(this.d, x4Var.d) && ih0.a(this.e, x4Var.e) && ih0.a(this.f, x4Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.f641c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-800011084712973L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-800165703535629L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-800230128045069L, strArr));
        sb.append(this.f641c);
        sb.append(nc1.q(-800311732423693L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-800406221704205L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-800513595886605L, strArr));
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}

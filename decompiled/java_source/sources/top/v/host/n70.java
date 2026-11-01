package top.v.host;

import android.content.Context;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n70 {
    public final String a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f381c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    static {
        nc1.p(-848123308362765L);
        nc1.p(-848187732872205L);
        nc1.p(-848247862414349L);
        nc1.p(-848342351694861L);
        nc1.p(-848402481237005L);
        nc1.p(-848488380582925L);
        nc1.p(-848535625223181L);
        nc1.p(-848617229601805L);
    }

    public n70(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        int i = kg1.a;
        tn2.k(nc1.q(-847049566538765L, nc1.l), true ^ (str == null || str.trim().isEmpty()));
        this.b = str;
        this.a = str2;
        this.f381c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public static n70 a(Context context) {
        zd0 zd0Var = new zd0(context, 15);
        String[] strArr = nc1.l;
        String strM = zd0Var.m(nc1.q(-847165530655757L, strArr));
        if (TextUtils.isEmpty(strM)) {
            return null;
        }
        return new n70(strM, zd0Var.m(nc1.q(-847225660197901L, strArr)), zd0Var.m(nc1.q(-847290084707341L, strArr)), zd0Var.m(nc1.q(-847384573987853L, strArr)), zd0Var.m(nc1.q(-847444703529997L, strArr)), zd0Var.m(nc1.q(-847530602875917L, strArr)), zd0Var.m(nc1.q(-847625092156429L, strArr)), zd0Var.m(nc1.q(-847706696535053L, strArr)));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n70)) {
            return false;
        }
        n70 n70Var = (n70) obj;
        return Objects.equals(this.b, n70Var.b) && Objects.equals(this.a, n70Var.a) && Objects.equals(this.f381c, n70Var.f381c) && Objects.equals(this.d, n70Var.d) && Objects.equals(this.e, n70Var.e) && Objects.equals(this.f, n70Var.f) && Objects.equals(this.g, n70Var.g) && Objects.equals(this.h, n70Var.h);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a, this.f381c, this.d, this.e, this.f, this.g, this.h);
    }

    public final String toString() {
        zd0 zd0Var = new zd0(this);
        String[] strArr = nc1.l;
        zd0Var.c(nc1.q(-847753941175309L, strArr), this.b);
        zd0Var.c(nc1.q(-847814070717453L, strArr), this.a);
        zd0Var.c(nc1.q(-847844135488525L, strArr), this.f381c);
        zd0Var.c(nc1.q(-847895675096077L, strArr), this.e);
        zd0Var.c(nc1.q(-847947214703629L, strArr), this.f);
        zd0Var.c(nc1.q(-848007344245773L, strArr), this.g);
        zd0Var.c(nc1.q(-848080358689805L, strArr), this.h);
        return zd0Var.toString();
    }
}

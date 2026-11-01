package top.v.host;

import android.content.Context;
import android.os.Process;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n01 {
    public final Context a;
    public final uh1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f377c;
    public final uh1 d;
    public final uh1 e;
    public boolean f;

    public n01(Context context, rn1 rn1Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-784441828264973L, strArr), context);
        ih0.e(nc1.q(-784489072905229L, strArr), rn1Var);
        this.a = context;
        final int i = 0;
        this.b = uz1.k(new pb0(this) { // from class: top.v.host.m01
            public final /* synthetic */ n01 m;

            {
                this.m = this;
            }

            @Override // top.v.host.pb0
            public final Object a() {
                switch (i) {
                    case 0:
                        return ((o01) this.m.e.getValue()).a;
                    default:
                        return nc1.o(this.m.a);
                }
            }
        });
        this.f377c = Process.myPid();
        this.d = uz1.k(new qo(2, rn1Var));
        final int i2 = 1;
        this.e = uz1.k(new pb0(this) { // from class: top.v.host.m01
            public final /* synthetic */ n01 m;

            {
                this.m = this;
            }

            @Override // top.v.host.pb0
            public final Object a() {
                switch (i2) {
                    case 0:
                        return ((o01) this.m.e.getValue()).a;
                    default:
                        return nc1.o(this.m.a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.b.getValue();
    }

    public final Map b(Map map) {
        uh1 uh1Var = this.d;
        if (map != null) {
            LinkedHashMap linkedHashMapL = fp0.L(map);
            linkedHashMapL.put(a(), new l01(Process.myPid(), (String) uh1Var.getValue()));
            return fp0.K(linkedHashMapL);
        }
        String strA = a();
        l01 l01Var = new l01(Process.myPid(), (String) uh1Var.getValue());
        String[] strArr = nc1.l;
        nc1.q(-3748385874332685L, strArr);
        Map mapSingletonMap = Collections.singletonMap(strA, l01Var);
        ih0.d(nc1.q(-3748407349169165L, strArr), mapSingletonMap);
        return mapSingletonMap;
    }
}

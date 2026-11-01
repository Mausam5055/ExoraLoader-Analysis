package top.v.host;

import com.google.android.gms.internal.measurement.zzql;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sj2 {
    public rj2 a;
    private volatile yi2 zza;

    public /* synthetic */ sj2(yi2 yi2Var) {
        this.zza = yi2Var;
    }

    public final rj2 a(final hf2 hf2Var) {
        final yi2 yi2Var = this.zza;
        yi2 yi2Var2 = rj2.i;
        if (yi2Var != yi2Var2) {
            String[] strArr = nc1.l;
            nc1.q(-1241344744180749L, strArr);
            bz bzVar = rj2.h;
            bzVar.getClass();
            nc1.q(-1240429916146701L, strArr);
            final dh2 dh2Var = new dh2();
            dh2Var.l = false;
            aj2 aj2Var = (aj2) bzVar.a.computeIfAbsent(yi2Var.a(hf2Var.b), new Function() { // from class: top.v.host.nj2
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    nc1.q(-1240425621179405L, nc1.l);
                    aj2 aj2Var2 = new aj2(new rj2(hf2Var, yi2Var));
                    dh2Var.l = true;
                    return aj2Var2;
                }
            });
            if (dh2Var.l) {
                zzql.a(hf2Var.b, new ri2(bzVar), new d72(26));
            }
            nc1.q(-1241349039148045L, strArr);
            this.a = aj2Var.a;
            this.zza = yi2Var2;
        }
        return this.a;
    }
}

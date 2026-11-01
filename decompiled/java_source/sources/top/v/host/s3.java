package top.v.host;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s3 extends q3 {
    public final /* synthetic */ String a;
    public final /* synthetic */ n3 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.activity.result.a f509c;

    public s3(androidx.activity.result.a aVar, String str, n3 n3Var) {
        this.f509c = aVar;
        this.a = str;
        this.b = n3Var;
    }

    public final void a(Object obj) {
        androidx.activity.result.a aVar = this.f509c;
        HashMap map = aVar.b;
        String str = this.a;
        Integer num = (Integer) map.get(str);
        n3 n3Var = this.b;
        if (num != null) {
            aVar.d.add(str);
            try {
                aVar.b(num.intValue(), n3Var, obj);
                return;
            } catch (Exception e) {
                aVar.d.remove(str);
                throw e;
            }
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2999055815101453L, strArr));
        sb.append(n3Var);
        sb.append(nc1.q(-2999377937648653L, strArr));
        sb.append(obj);
        sb.append(nc1.q(-2999429477256205L, strArr));
        throw new IllegalStateException(sb.toString());
    }
}

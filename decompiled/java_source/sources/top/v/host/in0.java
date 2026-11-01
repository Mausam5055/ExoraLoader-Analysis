package top.v.host;

import android.content.Context;
import android.content.pm.PackageParser;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class in0 implements rb1 {
    public final Bundle a;

    static {
        nc1.p(-764629144128525L);
        nc1.p(-764740813278221L);
        nc1.p(-764925496871949L);
    }

    public in0(Context context) {
        ih0.e(nc1.q(-763714316094477L, nc1.l), context);
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageParser.PARSE_IS_PRIVILEGED).metaData;
        this.a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // top.v.host.rb1
    public final Boolean a() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-763761560734733L, strArr);
        Bundle bundle = this.a;
        if (bundle.containsKey(strQ)) {
            return Boolean.valueOf(bundle.getBoolean(nc1.q(-763873229884429L, strArr)));
        }
        return null;
    }

    @Override // top.v.host.rb1
    public final Object b(yq yqVar) {
        return nm1.a;
    }

    @Override // top.v.host.rb1
    public final n10 c() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-763984899034125L, strArr);
        Bundle bundle = this.a;
        if (bundle.containsKey(strQ)) {
            return new n10(uz1.s(bundle.getInt(nc1.q(-764169582627853L, strArr)), p10.o));
        }
        return null;
    }

    @Override // top.v.host.rb1
    public final Double d() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-764354266221581L, strArr);
        Bundle bundle = this.a;
        if (bundle.containsKey(strQ)) {
            return Double.valueOf(bundle.getDouble(nc1.q(-764491705175053L, strArr)));
        }
        return null;
    }
}

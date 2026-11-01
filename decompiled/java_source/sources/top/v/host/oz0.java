package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oz0 extends fk0 implements pb0 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oz0(int i, Context context, Object obj) {
        super(0);
        this.m = i;
        this.n = context;
        this.o = obj;
    }

    @Override // top.v.host.pb0
    public final Object a() {
        switch (this.m) {
            case 0:
                String[] strArr = nc1.l;
                String strQ = nc1.q(-2485330481859597L, strArr);
                Context context = this.n;
                ih0.d(strQ, context);
                String str = ((pz0) this.o).a;
                nc1.q(-2485210222775309L, strArr);
                ih0.e(nc1.q(-2485240287546381L, strArr), str);
                return tv.n(context, str.concat(nc1.q(-2485261762382861L, strArr)));
            default:
                SharedPreferences sharedPreferences = this.n.getSharedPreferences((String) this.o, 0);
                ih0.d(nc1.q(-2482521573248013L, nc1.l), sharedPreferences);
                return sharedPreferences;
        }
    }
}

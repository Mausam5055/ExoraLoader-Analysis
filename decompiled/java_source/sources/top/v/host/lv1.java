package top.v.host;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lv1 extends ot {
    public final /* synthetic */ int h;

    public /* synthetic */ lv1(int i) {
        this.h = i;
    }

    @Override // top.v.host.ot
    public x5 j(Context context, Looper looper, a7 a7Var, Object obj, sd0 sd0Var, td0 td0Var) {
        switch (this.h) {
            case 0:
                a7Var.getClass();
                Integer num = (Integer) a7Var.q;
                Bundle bundle = new Bundle();
                String[] strArr = nc1.l;
                bundle.putParcelable(nc1.q(-1842137654447117L, strArr), null);
                if (num != null) {
                    bundle.putInt(nc1.q(-1842403942419469L, strArr), num.intValue());
                }
                bundle.putBoolean(nc1.q(-1842678820326413L, strArr), false);
                bundle.putBoolean(nc1.q(-1842945108298765L, strArr), false);
                bundle.putString(nc1.q(-1843185626467341L, strArr), null);
                bundle.putBoolean(nc1.q(-1843417554701325L, strArr), true);
                bundle.putBoolean(nc1.q(-1843692432608269L, strArr), false);
                bundle.putString(nc1.q(-1843967310515213L, strArr), null);
                bundle.putString(nc1.q(-1844190648814605L, strArr), null);
                bundle.putBoolean(nc1.q(-1844413987113997L, strArr), false);
                return new kd1(context, looper, a7Var, bundle, sd0Var, td0Var);
            case 1:
                if (obj != null) {
                    throw new ClassCastException();
                }
                int i = kd1.L;
                throw null;
            case 2:
            default:
                return super.j(context, looper, a7Var, obj, sd0Var, td0Var);
            case 3:
                return new qe2(context, looper, 51, a7Var, sd0Var, td0Var);
        }
    }

    @Override // top.v.host.ot
    public /* synthetic */ x5 k(Context context, Looper looper, a7 a7Var, Object obj, qv1 qv1Var, qv1 qv1Var2) {
        switch (this.h) {
            case 2:
                return new rw1(context, looper, a7Var, (qi1) obj, qv1Var, qv1Var2);
            default:
                return super.k(context, looper, a7Var, obj, qv1Var, qv1Var2);
        }
    }
}

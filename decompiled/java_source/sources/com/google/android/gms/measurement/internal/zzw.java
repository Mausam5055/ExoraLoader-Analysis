package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import top.v.host.cc2;
import top.v.host.fk2;
import top.v.host.gc2;
import top.v.host.j92;
import top.v.host.la2;
import top.v.host.nc1;
import top.v.host.w32;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zzw extends BroadcastReceiver {
    public final gc2 a;

    public zzw(gc2 gc2Var) {
        this.a = gc2Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String[] strArr = nc1.l;
        gc2 gc2Var = this.a;
        if (intent == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.t.a(nc1.q(-1441258291940365L, strArr));
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.t.a(nc1.q(-1441417205730317L, strArr));
            return;
        }
        int iHashCode = action.hashCode();
        if (iHashCode != -1928239649) {
            if (iHashCode == 1279883384 && action.equals(nc1.q(-1442160235072525L, strArr))) {
                la2 la2Var3 = gc2Var.q;
                gc2.p(la2Var3);
                la2Var3.y.a(nc1.q(-1441576119520269L, strArr));
                cc2 cc2Var = gc2Var.r;
                gc2.p(cc2Var);
                cc2Var.E(new fk2(5, this));
                return;
            }
        } else if (action.equals(nc1.q(-1442387868339213L, strArr))) {
            w32.a();
            if (gc2Var.o.E(null, j92.P0)) {
                la2 la2Var4 = gc2Var.q;
                gc2.p(la2Var4);
                la2Var4.y.a(nc1.q(-1441795162852365L, strArr));
                cc2 cc2Var2 = gc2Var.r;
                gc2.p(cc2Var2);
                cc2Var2.E(new fk2(6, gc2Var));
                return;
            }
            return;
        }
        la2 la2Var5 = gc2Var.q;
        gc2.p(la2Var5);
        la2Var5.t.a(nc1.q(-1441988436380685L, strArr));
    }
}

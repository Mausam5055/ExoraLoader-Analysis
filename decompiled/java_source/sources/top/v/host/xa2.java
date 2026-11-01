package top.v.host;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xa2 extends BroadcastReceiver {
    public final qj2 a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f651c;

    public xa2(qj2 qj2Var) {
        tn2.h(qj2Var);
        this.a = qj2Var;
    }

    public final void a() {
        String[] strArr = nc1.l;
        qj2 qj2Var = this.a;
        qj2Var.l0();
        qj2Var.d().s();
        qj2Var.d().s();
        if (this.b) {
            qj2Var.b().y.a(nc1.q(-1078548303793165L, strArr));
            this.b = false;
            this.f651c = false;
            try {
                qj2Var.w.l.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                qj2Var.b().q.b(nc1.q(-1078732987386893L, strArr), e);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        qj2 qj2Var = this.a;
        qj2Var.l0();
        String action = intent.getAction();
        ia2 ia2Var = qj2Var.b().y;
        String[] strArr = nc1.l;
        ia2Var.b(nc1.q(-1077586231118861L, strArr), action);
        if (!nc1.q(-1077762324777997L, strArr).equals(action)) {
            qj2Var.b().t.b(nc1.q(-1077921238567949L, strArr), action);
            return;
        }
        sa2 sa2Var = qj2Var.m;
        qj2.T(sa2Var);
        boolean zX = sa2Var.x();
        if (this.f651c != zX) {
            this.f651c = zX;
            qj2Var.d().E(new ob(this, zX));
        }
    }
}

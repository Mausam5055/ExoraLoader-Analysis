package top.v.host;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ci2 extends s52 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f89c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ci2(Object obj, id2 id2Var, int i) {
        super(id2Var);
        this.f89c = i;
        this.d = obj;
    }

    @Override // top.v.host.s52
    public final void a() {
        switch (this.f89c) {
            case 0:
                gi2 gi2Var = (gi2) this.d;
                ji2 ji2Var = gi2Var.d;
                ji2Var.s();
                gc2 gc2Var = (gc2) ji2Var.l;
                gc2Var.v.getClass();
                gi2Var.a(false, false, SystemClock.elapsedRealtime());
                t72 t72Var = gc2Var.y;
                gc2.m(t72Var);
                gc2Var.v.getClass();
                t72Var.w(SystemClock.elapsedRealtime());
                break;
            case 1:
                ui2 ui2Var = (ui2) this.d;
                ui2Var.y();
                la2 la2Var = ((gc2) ui2Var.l).q;
                gc2.p(la2Var);
                la2Var.y.a(nc1.q(-1101187076410381L, nc1.l));
                ui2Var.m.q();
                break;
            default:
                qj2 qj2Var = (qj2) this.d;
                qj2Var.d().s();
                String str = (String) qj2Var.B.pollFirst();
                if (str != null) {
                    qj2Var.c().getClass();
                    qj2Var.T = SystemClock.elapsedRealtime();
                    ia2 ia2Var = qj2Var.b().y;
                    String[] strArr = nc1.l;
                    ia2Var.b(nc1.q(-1104124834040845L, strArr), str);
                    Intent intent = new Intent();
                    intent.setAction(nc1.q(-1104296632732685L, strArr));
                    intent.setPackage(str);
                    Context context = qj2Var.w.l;
                    if (Build.VERSION.SDK_INT < 34) {
                        context.sendBroadcast(intent);
                    } else {
                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    }
                }
                qj2Var.H();
                break;
        }
    }
}

package top.v.host;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ib2 implements ServiceConnection {
    public final String l;
    public final /* synthetic */ jb2 m;

    public ib2(jb2 jb2Var, String str) {
        Objects.requireNonNull(jb2Var);
        this.m = jb2Var;
        this.l = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String[] strArr = nc1.l;
        jb2 jb2Var = this.m;
        if (iBinder == null) {
            la2 la2Var = jb2Var.m.q;
            gc2.p(la2Var);
            la2Var.t.a(nc1.q(-1081945622924301L, strArr));
            return;
        }
        try {
            int i = m62.l;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-946748642380813L, strArr));
            n62 l62Var = iInterfaceQueryLocalInterface instanceof n62 ? (n62) iInterfaceQueryLocalInterface : new l62(iBinder, nc1.q(-946447994670093L, strArr), 2);
            gc2 gc2Var = jb2Var.m;
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.y.a(nc1.q(-1081795299068941L, strArr));
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.E(new sc0(this, l62Var, this));
        } catch (RuntimeException e) {
            la2 la2Var3 = jb2Var.m.q;
            gc2.p(la2Var3);
            la2Var3.t.b(nc1.q(-1082177551158285L, strArr), e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        la2 la2Var = this.m.m.q;
        gc2.p(la2Var);
        la2Var.y.a(nc1.q(-1082409479392269L, nc1.l));
    }
}

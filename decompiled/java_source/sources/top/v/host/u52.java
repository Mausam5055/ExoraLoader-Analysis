package top.v.host;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u52 extends uw1 {
    public final /* synthetic */ ag a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u52(ag agVar, Looper looper) {
        super(looper, 3);
        this.a = agVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        zw1 zw1Var;
        ag agVar = this.a;
        if (agVar.E.get() != message.arg1) {
            int i = message.what;
            if ((i == 2 || i == 1 || i == 7) && (zw1Var = (zw1) message.obj) != null) {
                synchronized (zw1Var) {
                    zw1Var.a = null;
                }
                ag agVar2 = zw1Var.f725c;
                synchronized (agVar2.v) {
                    agVar2.v.remove(zw1Var);
                }
                return;
            }
            return;
        }
        int i2 = message.what;
        if ((i2 == 1 || i2 == 7 || i2 == 4 || i2 == 5) && !agVar.d()) {
            zw1 zw1Var2 = (zw1) message.obj;
            if (zw1Var2 != null) {
                synchronized (zw1Var2) {
                    zw1Var2.a = null;
                }
                ag agVar3 = zw1Var2.f725c;
                synchronized (agVar3.v) {
                    agVar3.v.remove(zw1Var2);
                }
                return;
            }
            return;
        }
        int i3 = message.what;
        if (i3 == 4) {
            agVar.C = new np(message.arg2, null, null);
            if (!agVar.D && !TextUtils.isEmpty(agVar.w()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(agVar.w());
                    if (!agVar.D) {
                        agVar.C(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            np npVar = agVar.C;
            if (npVar == null) {
                npVar = new np(8, null, null);
            }
            agVar.t.c(npVar);
            System.currentTimeMillis();
            return;
        }
        if (i3 == 5) {
            np npVar2 = agVar.C;
            if (npVar2 == null) {
                npVar2 = new np(8, null, null);
            }
            agVar.t.c(npVar2);
            System.currentTimeMillis();
            return;
        }
        if (i3 == 3) {
            Object obj = message.obj;
            agVar.t.c(new np(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i3 == 6) {
            agVar.C(5, null);
            xf xfVar = agVar.y;
            if (xfVar != null) {
                xfVar.a(message.arg2);
            }
            System.currentTimeMillis();
            agVar.B(5, 1, null);
            return;
        }
        if (i3 == 2 && !agVar.g()) {
            zw1 zw1Var3 = (zw1) message.obj;
            if (zw1Var3 != null) {
                synchronized (zw1Var3) {
                    zw1Var3.a = null;
                }
                ag agVar4 = zw1Var3.f725c;
                synchronized (agVar4.v) {
                    agVar4.v.remove(zw1Var3);
                }
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 != 2 && i4 != 1 && i4 != 7) {
            StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 34);
            String[] strArr = nc1.l;
            Log.wtf(nc1.q(-2736032017894413L, strArr), mr.h(sb, nc1.q(-2735881694039053L, strArr), i4), new Exception());
            return;
        }
        zw1 zw1Var4 = (zw1) message.obj;
        zw1Var4.getClass();
        String[] strArr2 = nc1.l;
        nc1.q(-2736074967567373L, strArr2);
        nc1.q(-2736216701488141L, strArr2);
        synchronized (zw1Var4) {
            try {
                bool = zw1Var4.a;
                if (zw1Var4.b) {
                    nc1.q(-2736285420964877L, strArr2);
                    new StringBuilder(zw1Var4.toString().length() + 47);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            ag agVar5 = zw1Var4.f;
            int i5 = zw1Var4.d;
            if (i5 != 0) {
                agVar5.C(1, null);
                Bundle bundle = zw1Var4.e;
                zw1Var4.b(new np(i5, bundle != null ? (PendingIntent) bundle.getParcelable(nc1.q(-2732475784973325L, strArr2)) : null, null));
            } else if (!zw1Var4.a()) {
                agVar5.C(1, null);
                zw1Var4.b(new np(8, null, null));
            }
        }
        synchronized (zw1Var4) {
            zw1Var4.b = true;
        }
        synchronized (zw1Var4) {
            zw1Var4.a = null;
        }
        ag agVar6 = zw1Var4.f725c;
        synchronized (agVar6.v) {
            agVar6.v.remove(zw1Var4);
        }
    }
}

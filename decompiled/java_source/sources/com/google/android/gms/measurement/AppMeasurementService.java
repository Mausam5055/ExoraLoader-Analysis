package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.SparseArray;
import androidx.legacy.content.WakefulBroadcastReceiver;
import top.v.host.ed2;
import top.v.host.gc2;
import top.v.host.jf2;
import top.v.host.la2;
import top.v.host.me1;
import top.v.host.nc1;
import top.v.host.qj2;
import top.v.host.rh2;
import top.v.host.we2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements rh2 {
    public me1 l;

    @Override // top.v.host.rh2
    public final boolean a(int i) {
        return stopSelfResult(i);
    }

    @Override // top.v.host.rh2
    public final void b(Intent intent) {
        SparseArray sparseArray = WakefulBroadcastReceiver.a;
        String[] strArr = nc1.l;
        int intExtra = intent.getIntExtra(nc1.q(-1667104852233229L, strArr), 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = WakefulBroadcastReceiver.a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    nc1.q(-1667280945892365L, strArr);
                    nc1.q(-1667384025107469L, strArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.rh2
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final me1 d() {
        if (this.l == null) {
            this.l = new me1(28, this);
        }
        return this.l;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        me1 me1VarD = d();
        me1VarD.getClass();
        String[] strArr = nc1.l;
        if (intent == null) {
            nc1.q(-1098403937602573L, strArr);
            nc1.q(-1098416822504461L, strArr);
            return null;
        }
        String action = intent.getAction();
        if (nc1.q(-1098549966490637L, strArr).equals(action)) {
            return new ed2(qj2.C((Service) me1VarD.m));
        }
        String strValueOf = String.valueOf(action);
        String strQ = nc1.q(-1098726060149773L, strArr);
        nc1.q(-1098867794070541L, strArr);
        strQ.concat(strValueOf);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        String simpleName = ((Service) d().m).getClass().getSimpleName();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1097605073685517L, strArr);
        nc1.q(-1097678088129549L, strArr);
        simpleName.concat(strQ);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        String simpleName = ((Service) d().m).getClass().getSimpleName();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1097690973031437L, strArr);
        nc1.q(-1097772577410061L, strArr);
        simpleName.concat(strQ);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        me1.t(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        me1 me1VarD = d();
        String[] strArr = nc1.l;
        if (intent == null) {
            me1VarD.getClass();
            nc1.q(-1097785462311949L, strArr);
            nc1.q(-1097798347213837L, strArr);
            return 2;
        }
        Service service = (Service) me1VarD.m;
        la2 la2Var = gc2.v(service, null, null, null).q;
        gc2.p(la2Var);
        String action = intent.getAction();
        la2Var.y.c(Integer.valueOf(i2), action, nc1.q(-1098000210676749L, strArr));
        if (!nc1.q(-1098223548976141L, strArr).equals(action)) {
            return 2;
        }
        jf2 jf2Var = new jf2(me1VarD, i2, la2Var, intent);
        qj2 qj2VarC = qj2.C(service);
        qj2VarC.d().E(new we2(me1VarD, qj2VarC, jf2Var));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        me1.u(intent);
        return true;
    }
}

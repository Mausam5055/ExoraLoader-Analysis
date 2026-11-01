package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.PersistableBundle;
import java.util.Objects;
import top.v.host.b82;
import top.v.host.la2;
import top.v.host.me0;
import top.v.host.me1;
import top.v.host.nc1;
import top.v.host.p82;
import top.v.host.pe0;
import top.v.host.qj2;
import top.v.host.rh2;
import top.v.host.tn2;
import top.v.host.we2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements rh2 {
    public me1 l;

    @Override // top.v.host.rh2
    public final boolean a(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // top.v.host.rh2
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final me1 d() {
        if (this.l == null) {
            this.l = new me1(28, this);
        }
        return this.l;
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        JobParameters jobParameters2;
        me1 me1VarD = d();
        Service service = (Service) me1VarD.m;
        PersistableBundle extras = jobParameters.getExtras();
        String[] strArr = nc1.l;
        String string = extras.getString(nc1.q(-1098880678972429L, strArr));
        String strValueOf = String.valueOf(string);
        String strQ = nc1.q(-1098910743743501L, strArr);
        nc1.q(-1099035297795085L, strArr);
        strQ.concat(strValueOf);
        if (Objects.equals(string, nc1.q(-1099048182696973L, strArr))) {
            tn2.h(string);
            qj2 qj2VarC = qj2.C(service);
            la2 la2VarB = qj2VarC.b();
            pe0 pe0Var = qj2VarC.w.n;
            la2VarB.y.b(nc1.q(-1099228571323405L, strArr), string);
            jobParameters2 = jobParameters;
            qj2VarC.d().E(new we2(me1VarD, qj2VarC, new me0(me1VarD, la2VarB, jobParameters2, 11, false)));
        } else {
            jobParameters2 = jobParameters;
        }
        if (!Objects.equals(string, nc1.q(-1099426139819021L, strArr))) {
            return true;
        }
        tn2.h(string);
        p82 p82VarG = p82.g(service, null);
        we2 we2Var = new we2(me1VarD, 7, jobParameters2);
        p82VarG.getClass();
        p82VarG.e(new b82(p82VarG, we2Var, 1));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        me1.u(intent);
        return true;
    }

    @Override // top.v.host.rh2
    public final void b(Intent intent) {
    }
}

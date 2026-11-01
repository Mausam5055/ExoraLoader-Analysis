package top.v.host;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.PersistableBundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mf2 extends m92 {
    public JobScheduler n;

    public final tc2 A() {
        ServiceInfo serviceInfo;
        gc2 gc2Var = (gc2) this.l;
        u();
        s();
        if (this.n == null) {
            return tc2.s;
        }
        b52 b52Var = gc2Var.o;
        b52Var.getClass();
        String[] strArr = nc1.l;
        Boolean boolG = b52Var.G(nc1.q(-1285535662689293L, strArr));
        boolean z = false;
        if (!(boolG == null ? false : boolG.booleanValue())) {
            return tc2.t;
        }
        if (gc2Var.u().u < 119000) {
            return tc2.r;
        }
        Context context = gc2Var.l;
        String strQ = nc1.q(-1393150363257869L, strArr);
        String[] strArr2 = bk2.t;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, strQ), 0)) != null && serviceInfo.enabled) {
                z = true;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (z) {
            return !gc2Var.s().D() ? tc2.q : tc2.n;
        }
        return tc2.o;
    }

    @Override // top.v.host.m92
    public final boolean x() {
        return true;
    }

    @Override // top.v.host.m92
    public final void y() {
        this.n = (JobScheduler) ((gc2) this.l).l.getSystemService(nc1.q(-1391668599540749L, nc1.l));
    }

    public final void z(long j) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        u();
        s();
        JobScheduler jobScheduler = this.n;
        if (jobScheduler != null) {
            if (jobScheduler.getPendingJob(nc1.q(-1393068758879245L, strArr).concat(String.valueOf(gc2Var.l.getPackageName())).hashCode()) != null) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.y.a(nc1.q(-1391724434115597L, strArr));
                return;
            }
        }
        tc2 tc2VarA = A();
        if (tc2VarA != tc2.n) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.y.b(nc1.q(-1392909845089293L, strArr), tc2VarA.name());
            return;
        }
        la2 la2Var3 = gc2Var.q;
        gc2.p(la2Var3);
        la2Var3.y.b(nc1.q(-1391982132153357L, strArr), Long.valueOf(j));
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(nc1.q(-1392149635877901L, strArr), nc1.q(-1392179700648973L, strArr));
        JobInfo jobInfoBuild = new JobInfo.Builder(nc1.q(-1393068758879245L, strArr).concat(String.valueOf(gc2Var.l.getPackageName())).hashCode(), new ComponentName(gc2Var.l, nc1.q(-1392385859079181L, strArr))).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.n;
        tn2.h(jobScheduler2);
        int iSchedule = jobScheduler2.schedule(jobInfoBuild);
        la2 la2Var4 = gc2Var.q;
        gc2.p(la2Var4);
        la2Var4.y.b(nc1.q(-1392677916855309L, strArr), iSchedule == 1 ? nc1.q(-1392643557116941L, strArr) : nc1.q(-1392875485350925L, strArr));
    }
}

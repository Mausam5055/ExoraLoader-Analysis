package top.v.host;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ui2 extends dj2 {
    public final AlarmManager o;
    public ci2 p;
    public Integer q;

    public ui2(qj2 qj2Var) {
        super(qj2Var);
        this.o = (AlarmManager) ((gc2) this.l).l.getSystemService(nc1.q(-1101345990200333L, nc1.l));
    }

    public final int A() {
        if (this.q == null) {
            this.q = Integer.valueOf(nc1.q(-1102428321958925L, nc1.l).concat(String.valueOf(((gc2) this.l).l.getPackageName())).hashCode());
        }
        return this.q.intValue();
    }

    public final PendingIntent B() {
        Context context = ((gc2) this.l).l;
        Intent intent = new Intent();
        String[] strArr = nc1.l;
        return PendingIntent.getBroadcast(context, 0, intent.setClassName(context, nc1.q(-1102565760912397L, strArr)).setAction(nc1.q(-1102814869015565L, strArr)), a72.a);
    }

    @Override // top.v.host.dj2
    public final void w() {
        AlarmManager alarmManager = this.o;
        if (alarmManager != null) {
            alarmManager.cancel(B());
        }
        z();
    }

    public final s52 x() {
        if (this.p == null) {
            this.p = new ci2(this, this.m.w, 1);
        }
        return this.p;
    }

    public final void y() {
        u();
        la2 la2Var = ((gc2) this.l).q;
        gc2.p(la2Var);
        la2Var.y.a(nc1.q(-1102479861566477L, nc1.l));
        AlarmManager alarmManager = this.o;
        if (alarmManager != null) {
            alarmManager.cancel(B());
        }
        x().d();
        z();
    }

    public final void z() {
        JobScheduler jobScheduler = (JobScheduler) ((gc2) this.l).l.getSystemService(nc1.q(-1101371760004109L, nc1.l));
        if (jobScheduler != null) {
            jobScheduler.cancel(A());
        }
    }
}

package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.PersistableBundle;
import android.util.Base64;
import top.v.host.c4;
import top.v.host.en1;
import top.v.host.hn1;
import top.v.host.i01;
import top.v.host.ll1;
import top.v.host.nc1;
import top.v.host.ru;
import top.v.host.xe;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int l = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters.getExtras();
        String[] strArr = nc1.l;
        String string = extras.getString(nc1.q(-904950020656141L, strArr));
        String string2 = jobParameters.getExtras().getString(nc1.q(-905001560263693L, strArr));
        int i = jobParameters.getExtras().getInt(nc1.q(-905031625034765L, strArr));
        int i2 = jobParameters.getExtras().getInt(nc1.q(-905070279740429L, strArr));
        ll1.b(getApplicationContext());
        ru ruVarA = xe.a();
        ruVarA.C(string);
        ruVarA.o = i01.b(i);
        if (string2 != null) {
            ruVarA.n = Base64.decode(string2, 0);
        }
        hn1 hn1Var = ll1.a().d;
        hn1Var.e.execute(new en1(hn1Var, ruVarA.o(), i2, new c4(this, 19, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}

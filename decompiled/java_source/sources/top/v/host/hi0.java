package top.v.host;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hi0 extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JobParameters f235c;

    static {
        nc1.p(-1865678370196493L);
    }

    public hi0(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.f235c = jobParameters;
        this.a.a(false);
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        ci0 ci0Var = this.a.n;
        if (ci0Var != null) {
            ci0Var.cancel(false);
        }
        synchronized (this.b) {
            this.f235c = null;
        }
        return true;
    }
}

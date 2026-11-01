package top.v.host;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gi0 implements fi0 {
    public final JobWorkItem a;
    public final /* synthetic */ hi0 b;

    public gi0(hi0 hi0Var, JobWorkItem jobWorkItem) {
        this.b = hi0Var;
        this.a = jobWorkItem;
    }

    @Override // top.v.host.fi0
    public final void a() {
        synchronized (this.b.b) {
            try {
                JobParameters jobParameters = this.b.f235c;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.fi0
    public final Intent getIntent() {
        return this.a.getIntent();
    }
}

package top.v.host;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.os.AsyncTask;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ci0 extends AsyncTask {
    public final /* synthetic */ JobIntentService a;

    public ci0(JobIntentService jobIntentService) {
        this.a = jobIntentService;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        fi0 gi0Var;
        while (true) {
            JobIntentService jobIntentService = this.a;
            hi0 hi0Var = jobIntentService.l;
            if (hi0Var != null) {
                synchronized (hi0Var.b) {
                    try {
                        JobParameters jobParameters = hi0Var.f235c;
                        if (jobParameters != null) {
                            JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                            if (jobWorkItemDequeueWork != null) {
                                jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(hi0Var.a.getClassLoader());
                                gi0Var = new gi0(hi0Var, jobWorkItemDequeueWork);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                synchronized (jobIntentService.p) {
                    try {
                        gi0Var = jobIntentService.p.size() > 0 ? (fi0) jobIntentService.p.remove(0) : null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            if (gi0Var == null) {
                return null;
            }
            JobIntentService jobIntentService2 = this.a;
            gi0Var.getIntent();
            jobIntentService2.b();
            gi0Var.a();
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        this.a.c();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        this.a.c();
    }
}

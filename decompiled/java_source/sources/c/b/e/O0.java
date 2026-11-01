package c.b.e;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.RemoteException;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBJobManagerService;
import com.believeesp.entity.JobRecord;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class O0 {
    public static final O0 l = new O0();
    public final HashMap I = new HashMap();

    public final boolean I(JobParameters jobParameters) {
        try {
            JobService jobServiceI = I(jobParameters.getJobId());
            if (jobServiceI == null) {
                return false;
            }
            return jobServiceI.onStartJob(jobParameters);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public final boolean l(JobParameters jobParameters) {
        JobService jobServiceI = I(jobParameters.getJobId());
        if (jobServiceI == null) {
            return false;
        }
        boolean zOnStopJob = jobServiceI.onStopJob(jobParameters);
        jobServiceI.onDestroy();
        synchronized (this.I) {
            this.I.remove(Integer.valueOf(jobParameters.getJobId()));
        }
        return zOnStopJob;
    }

    public final JobService I(int i) {
        JobRecord jobRecordQueryJobRecord;
        JobService jobService;
        synchronized (this.I) {
            JobRecord jobRecord = (JobRecord) this.I.get(Integer.valueOf(i));
            if (jobRecord != null && (jobService = jobRecord.mJobService) != null) {
                return jobService;
            }
            try {
                OO0 bJobManager = BelieveInstaller.getBJobManager();
                String appProcessName = BActivityThread.getAppProcessName();
                bJobManager.getClass();
                try {
                    jobRecordQueryJobRecord = ((IBJobManagerService) bJobManager.I()).queryJobRecord(appProcessName, i, BActivityThread.getUserId());
                } catch (RemoteException e) {
                    e.printStackTrace();
                    jobRecordQueryJobRecord = null;
                }
                if (jobRecordQueryJobRecord == null) {
                    return null;
                }
                JobService jobServiceCreateJobService = BActivityThread.currentActivityThread().createJobService(jobRecordQueryJobRecord.mServiceInfo);
                jobRecordQueryJobRecord.mJobService = jobServiceCreateJobService;
                if (jobServiceCreateJobService == null) {
                    return null;
                }
                this.I.put(Integer.valueOf(i), jobRecordQueryJobRecord);
                return jobRecordQueryJobRecord.mJobService;
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
    }
}

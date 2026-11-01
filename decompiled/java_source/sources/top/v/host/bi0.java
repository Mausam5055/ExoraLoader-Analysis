package top.v.host;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bi0 implements zu1 {
    public final Context a;
    public final l40 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pe f56c;

    static {
        nc1.p(-906294345419789L);
        nc1.p(-906367359863821L);
        nc1.p(-906427489405965L);
        nc1.p(-906479029013517L);
        nc1.p(-906517683719181L);
    }

    public bi0(Context context, l40 l40Var, pe peVar) {
        this.a = context;
        this.b = l40Var;
        this.f56c = peVar;
    }

    public final void a(xe xeVar, int i, boolean z) {
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        String[] strArr = nc1.l;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService(nc1.q(-905242078432269L, strArr));
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName(nc1.q(-905130409282573L, strArr))));
        String str = xeVar.a;
        String str2 = xeVar.a;
        adler32.update(str.getBytes(Charset.forName(nc1.q(-905156179086349L, strArr))));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        g01 g01Var = xeVar.f658c;
        adler32.update(byteBufferAllocate.putInt(i01.a(g01Var)).array());
        byte[] bArr = xeVar.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt(nc1.q(-905181948890125L, strArr));
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    eo0.a(xeVar, nc1.q(-905297913007117L, strArr), nc1.q(-905370927451149L, strArr));
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((p61) this.b).a().rawQuery(nc1.q(-894388696075277L, strArr), new String[]{str2, String.valueOf(i01.a(g01Var))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            pe peVar = this.f56c;
            builder.setMinimumLatency(peVar.a(g01Var, jLongValue, i));
            Set set = ((qe) peVar.b.get(g01Var)).f472c;
            if (set.contains(p71.l)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(p71.n)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(p71.m)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt(nc1.q(-905615740587021L, strArr), i);
            persistableBundle.putString(nc1.q(-905675870129165L, strArr), str2);
            persistableBundle.putInt(nc1.q(-905727409736717L, strArr), i01.a(g01Var));
            if (bArr != null) {
                persistableBundle.putString(nc1.q(-905766064442381L, strArr), Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            String strQ = nc1.q(-905796129213453L, strArr);
            String strQ2 = nc1.q(-905869143657485L, strArr);
            Object[] objArr = {xeVar, Integer.valueOf(value), Long.valueOf(peVar.a(g01Var, jLongValue, i)), lValueOf, Integer.valueOf(i)};
            if (Log.isLoggable(eo0.b(strQ), 3)) {
                String.format(strQ2, objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}

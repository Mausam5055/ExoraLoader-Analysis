package top.v.host;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.app.job.JobParameters;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.graphics.Typeface;
import android.os.Environment;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Process;
import android.os.StrictMode;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import c.b.e.lIl;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.BLocationManagerService;
import com.believeesp.core.BUserHandle;
import com.believeesp.core.OO;
import com.believeesp.entity.BLocation;
import com.believeesp.entity.ReceiverData;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.material.button.MaterialButton;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.miHoYo.GenshinImpact.BoxApplication;
import com.miHoYo.GenshinImpact.LogAct;
import com.miHoYo.GenshinImpact.MAct;
import com.miHoYo.GenshinImpact.R;
import com.miHoYo.GenshinImpact.utils.FieldDiagnostics;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicMarkableReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c4 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ c4(Object obj, int i, Object obj2) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:169:0x049f  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String strQ;
        boolean z;
        boolean zEquals = false;
        switch (this.l) {
            case 0:
                bo boVar = (bo) this.m;
                ListenableFuture listenableFuture = (ListenableFuture) this.n;
                try {
                    if (!listenableFuture.isCancelled()) {
                        try {
                            uc0.b(listenableFuture);
                        } catch (ExecutionException e) {
                            boVar.C(e.getCause());
                        } catch (Throwable th) {
                            boVar.C(th);
                        }
                        break;
                    } else {
                        boVar.r = null;
                        boVar.cancel(false);
                    }
                    boVar.B(null);
                    return;
                } catch (Throwable th2) {
                    boVar.B(null);
                    throw th2;
                }
            case 1:
                ((bo) this.m).B((rf0) this.n);
                return;
            case 2:
                m6 m6Var = (m6) this.m;
                Runnable runnable = (Runnable) this.n;
                m6Var.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    m6Var.a();
                }
            case 3:
                final s8 s8Var = (s8) this.m;
                un0 un0Var = (un0) this.n;
                String[] strArr = nc1.l;
                if (s8Var == null) {
                    l8.d(nc1.q(-4566899266767885L, strArr), nc1.q(-4566920741604365L, strArr).concat(nc1.q(-4607155995233293L, strArr)), null);
                    return;
                }
                final LogAct logAct = un0Var.a;
                if (logAct.isFinishing() || logAct.isDestroyed()) {
                    return;
                }
                logAct.currentOnlineConfig = s8Var;
                l8.a(nc1.q(-4566216366967821L, strArr), String.format(nc1.q(-4566237841804301L, strArr), s8Var.a, Boolean.valueOf(s8Var.d)));
                if (s8Var.d && !s8Var.e.isEmpty()) {
                    l8.a(nc1.q(-4566547079449613L, strArr), nc1.q(-4566572849253389L, strArr) + s8Var.e);
                    if (logAct.tvSubtitle != null) {
                        logAct.tvSubtitle.setText(s8Var.e);
                    }
                    t8.d(logAct, nc1.q(-4566714583174157L, strArr), s8Var.e, nc1.q(-4566744647945229L, strArr), null);
                } else if (logAct.tvSubtitle != null) {
                    logAct.tvSubtitle.setText(nc1.q(-4566757532847117L, strArr));
                }
                if (logAct.isFinishing() || logAct.isDestroyed() || s8Var.a.isEmpty() || s8Var.b.isEmpty()) {
                    return;
                }
                try {
                    String str = logAct.getPackageManager().getPackageInfo(logAct.getPackageName(), 0).versionName;
                    strQ = str != null ? str.trim() : nc1.q(-4598905363057677L, strArr);
                    break;
                } catch (Exception unused) {
                    strQ = nc1.q(-4598931132861453L, strArr);
                }
                String str2 = s8Var.a;
                if (str2 == null || str2.trim().isEmpty()) {
                    z = false;
                } else if (strQ == null || strQ.trim().isEmpty()) {
                    z = true;
                } else {
                    String strReplaceAll = str2.trim().toLowerCase().replaceAll(nc1.q(-4598956902665229L, strArr), nc1.q(-4598969787567117L, strArr));
                    String strReplaceAll2 = strQ.trim().toLowerCase().replaceAll(nc1.q(-4598974082534413L, strArr), nc1.q(-4598986967436301L, strArr));
                    if (strReplaceAll.equalsIgnoreCase(strReplaceAll2)) {
                        z = false;
                    } else {
                        try {
                            String[] strArrSplit = strReplaceAll.split(nc1.q(-4598991262403597L, strArr));
                            String[] strArrSplit2 = strReplaceAll2.split(nc1.q(-4599021327174669L, strArr));
                            int iMax = Math.max(strArrSplit.length, strArrSplit2.length);
                            int i = 0;
                            while (true) {
                                if (i < iMax) {
                                    int i2 = (i >= strArrSplit.length || !t8.b(strArrSplit[i])) ? 0 : Integer.parseInt(strArrSplit[i]);
                                    int i3 = (i >= strArrSplit2.length || !t8.b(strArrSplit2[i])) ? 0 : Integer.parseInt(strArrSplit2[i]);
                                    if (i2 > i3) {
                                        z = true;
                                    } else if (i2 >= i3) {
                                        i++;
                                    }
                                }
                                z = false;
                            }
                        } catch (Exception unused2) {
                            z = !strReplaceAll.equalsIgnoreCase(strReplaceAll2);
                        }
                    }
                }
                l8.a(nc1.q(-4598643370052621L, strArr), String.format(nc1.q(-4598673434823693L, strArr), strQ, s8Var.a, Boolean.valueOf(z)));
                if (!z || logAct.isFinishing() || logAct.isDestroyed()) {
                    return;
                }
                l8.a(nc1.q(-4599051391945741L, strArr), nc1.q(-4599068571814925L, strArr) + s8Var.a);
                final Dialog dialog = new Dialog(logAct);
                dialog.requestWindowFeature(1);
                dialog.setContentView(R.layout.dialog_trae_alert);
                if (dialog.getWindow() != null) {
                    dialog.getWindow().setLayout(-2, -2);
                }
                TextView textView = (TextView) dialog.findViewById(R.id.dialogAlertTitle);
                TextView textView2 = (TextView) dialog.findViewById(R.id.dialogAlertMessage);
                Button button = (Button) dialog.findViewById(R.id.btnAlertPositive);
                if (textView != null) {
                    textView.setText(nc1.q(-4599257550375949L, strArr) + s8Var.a + nc1.q(-4599360629591053L, strArr));
                }
                if (textView2 != null) {
                    textView2.setText(!s8Var.f514c.isEmpty() ? s8Var.f514c : nc1.q(-4599369219525645L, strArr));
                }
                if (button != null) {
                    button.setText(nc1.q(-4599652687367181L, strArr));
                    qk1.a(button, 0.95f, 1500.0f, 0.72f);
                    button.setOnClickListener(new View.OnClickListener() { // from class: top.v.host.o8
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            dialog.dismiss();
                            final String str3 = s8Var.b;
                            String[] strArr2 = nc1.l;
                            final Activity activity = logAct;
                            if (str3 == null || str3.isEmpty()) {
                                l8.d(nc1.q(-4599729996778509L, strArr2), nc1.q(-4599747176647693L, strArr2), null);
                                Toast.makeText(activity, nc1.q(-4599850255862797L, strArr2), 0).show();
                                return;
                            }
                            l8.a(nc1.q(-4599953335077901L, strArr2), nc1.q(-4599970514947085L, strArr2).concat(str3));
                            final Dialog dialog2 = new Dialog(activity);
                            dialog2.requestWindowFeature(1);
                            dialog2.setContentView(R.layout.dialog_trae_progress);
                            dialog2.setCancelable(false);
                            if (dialog2.getWindow() != null) {
                                dialog2.getWindow().setLayout(-2, -2);
                            }
                            k90.c(dialog2, activity);
                            final ArrayList arrayList = new ArrayList();
                            View viewFindViewById = dialog2.findViewById(R.id.dot1);
                            View viewFindViewById2 = dialog2.findViewById(R.id.dot2);
                            View viewFindViewById3 = dialog2.findViewById(R.id.dot3);
                            if (viewFindViewById != null) {
                                arrayList.add(t8.a(viewFindViewById, 0L));
                            }
                            if (viewFindViewById2 != null) {
                                arrayList.add(t8.a(viewFindViewById2, 140L));
                            }
                            if (viewFindViewById3 != null) {
                                arrayList.add(t8.a(viewFindViewById3, 280L));
                            }
                            final TextView textView3 = (TextView) dialog2.findViewById(R.id.dialogProgressStatus);
                            final ProgressBar progressBar = (ProgressBar) dialog2.findViewById(R.id.dialogProgressBar);
                            if (progressBar != null) {
                                progressBar.setIndeterminate(false);
                                progressBar.setMax(100);
                                progressBar.setProgress(0);
                            }
                            if (textView3 != null) {
                                textView3.setText(nc1.q(-4600125133769741L, strArr2));
                            }
                            dialog2.show();
                            new Thread(new Runnable() { // from class: top.v.host.p8
                                /* JADX WARN: Code duplicated, block: B:166:0x0329 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:168:0x032e A[EXC_TOP_SPLITTER, SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:180:0x0324 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:191:0x033b A[EXC_TOP_SPLITTER, SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:193:0x0345 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:195:0x0340 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:216:? A[SYNTHETIC] */
                                @Override // java.lang.Runnable
                                public final void run() throws Throwable {
                                    FileOutputStream fileOutputStream;
                                    File file;
                                    final String str4;
                                    FileOutputStream fileOutputStream2;
                                    String headerField;
                                    boolean z2;
                                    FileOutputStream fileOutputStream3;
                                    ProgressBar progressBar2 = progressBar;
                                    TextView textView4 = textView3;
                                    String[] strArr3 = nc1.l;
                                    String strQ2 = nc1.q(-4605287684459533L, strArr3);
                                    String string = str3;
                                    BufferedInputStream bufferedInputStream = null;
                                    boolean z3 = false;
                                    HttpURLConnection httpURLConnection = null;
                                    int i4 = 0;
                                    while (true) {
                                        final Activity activity2 = activity;
                                        if (i4 < 5) {
                                            try {
                                                if (!string.contains(nc1.q(-4605356403936269L, strArr3))) {
                                                    try {
                                                        string = string + nc1.q(-4605364993870861L, strArr3) + System.currentTimeMillis();
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        file = null;
                                                        fileOutputStream2 = null;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        fileOutputStream2 = null;
                                                        if (bufferedInputStream != null) {
                                                            try {
                                                                bufferedInputStream.close();
                                                            } catch (Exception unused3) {
                                                            }
                                                        }
                                                        if (fileOutputStream2 != null) {
                                                            try {
                                                                fileOutputStream2.close();
                                                            } catch (Exception unused4) {
                                                            }
                                                        }
                                                        if (httpURLConnection == null) {
                                                            throw th;
                                                        }
                                                        try {
                                                            httpURLConnection.disconnect();
                                                            throw th;
                                                        } catch (Exception unused5) {
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                URL urlC = t8.c(string);
                                                httpURLConnection = (HttpURLConnection) urlC.openConnection();
                                                try {
                                                    try {
                                                        httpURLConnection.setConnectTimeout(BUserHandle.AID_CACHE_GID_START);
                                                        httpURLConnection.setReadTimeout(30000);
                                                        httpURLConnection.setInstanceFollowRedirects(false);
                                                        httpURLConnection.setRequestProperty(nc1.q(-4605382173740045L, strArr3), nc1.q(-4605429418380301L, strArr3));
                                                        httpURLConnection.setRequestProperty(nc1.q(-4605566857333773L, strArr3), nc1.q(-4605626986875917L, strArr3));
                                                        httpURLConnection.setRequestProperty(nc1.q(-4605781605698573L, strArr3), nc1.q(-4605811670469645L, strArr3));
                                                        httpURLConnection.setUseCaches(false);
                                                        httpURLConnection.connect();
                                                        int responseCode = httpURLConnection.getResponseCode();
                                                        if ((responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308) && (headerField = httpURLConnection.getHeaderField(nc1.q(-4605850325175309L, strArr3))) != null) {
                                                            try {
                                                                if (!headerField.isEmpty()) {
                                                                    string = new URL(urlC, headerField).toString();
                                                                    httpURLConnection.disconnect();
                                                                    i4++;
                                                                    httpURLConnection = httpURLConnection;
                                                                }
                                                            } catch (Exception e3) {
                                                                e = e3;
                                                                file = null;
                                                                fileOutputStream2 = null;
                                                                httpURLConnection = httpURLConnection;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                fileOutputStream2 = null;
                                                                httpURLConnection = httpURLConnection;
                                                                if (bufferedInputStream != null) {
                                                                    bufferedInputStream.close();
                                                                }
                                                                if (fileOutputStream2 != null) {
                                                                    fileOutputStream2.close();
                                                                }
                                                                if (httpURLConnection == null) {
                                                                    throw th;
                                                                }
                                                                httpURLConnection.disconnect();
                                                                throw th;
                                                            }
                                                        }
                                                        if (responseCode != 200) {
                                                            strQ2 = nc1.q(-4605888979880973L, strArr3) + responseCode;
                                                            l8.d(nc1.q(-4605953404390413L, strArr3), nc1.q(-4605970584259597L, strArr3) + responseCode, null);
                                                            fileOutputStream = null;
                                                            file = null;
                                                        } else {
                                                            int contentLength = httpURLConnection.getContentLength();
                                                            long j = contentLength;
                                                            try {
                                                                if (j <= 268435456) {
                                                                    File externalFilesDir = activity2.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                                                                    if (externalFilesDir == null) {
                                                                        externalFilesDir = new File(activity2.getCacheDir(), nc1.q(-4606211102428173L, strArr3));
                                                                    }
                                                                    if (!externalFilesDir.exists()) {
                                                                        externalFilesDir.mkdirs();
                                                                    }
                                                                    try {
                                                                        file = new File(externalFilesDir, nc1.q(-4606245462166541L, strArr3));
                                                                        try {
                                                                            if (file.exists()) {
                                                                                try {
                                                                                    file.delete();
                                                                                } catch (Exception e4) {
                                                                                    e = e4;
                                                                                    httpURLConnection = httpURLConnection;
                                                                                    bufferedInputStream = null;
                                                                                    z3 = false;
                                                                                }
                                                                            }
                                                                            bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
                                                                            try {
                                                                                FileOutputStream fileOutputStream4 = new FileOutputStream(file);
                                                                                try {
                                                                                    byte[] bArr = new byte[8192];
                                                                                    int i5 = -1;
                                                                                    int i6 = -1;
                                                                                    long j2 = 0;
                                                                                    while (true) {
                                                                                        int i7 = bufferedInputStream.read(bArr);
                                                                                        if (i7 != i5) {
                                                                                            int i8 = i6;
                                                                                            contentLength = contentLength;
                                                                                            bufferedInputStream = bufferedInputStream;
                                                                                            j2 += (long) i7;
                                                                                            if (j2 > 268435456) {
                                                                                                throw new IOException(nc1.q(-4606292706806797L, strArr3));
                                                                                            }
                                                                                            try {
                                                                                                fileOutputStream4.write(bArr, 0, i7);
                                                                                                if (contentLength > 0) {
                                                                                                    int i9 = (int) ((100 * j2) / j);
                                                                                                    int i10 = i8;
                                                                                                    if (i9 % 25 != 0 || i9 == i10) {
                                                                                                        fileOutputStream3 = fileOutputStream4;
                                                                                                    } else {
                                                                                                        String strQ3 = nc1.q(-4606421555825677L, strArr3);
                                                                                                        StringBuilder sb = new StringBuilder();
                                                                                                        fileOutputStream3 = fileOutputStream4;
                                                                                                        try {
                                                                                                            try {
                                                                                                                sb.append(nc1.q(-4606438735694861L, strArr3));
                                                                                                                sb.append(i9);
                                                                                                                sb.append(nc1.q(-4606541814909965L, strArr3));
                                                                                                                l8.a(strQ3, sb.toString());
                                                                                                                i10 = i9;
                                                                                                            } catch (Exception e5) {
                                                                                                                e = e5;
                                                                                                                fileOutputStream2 = fileOutputStream3;
                                                                                                                z3 = false;
                                                                                                                bufferedInputStream = bufferedInputStream;
                                                                                                                l8.d(nc1.q(-4606773743143949L, strArr3), nc1.q(-4606790923013133L, strArr3) + e.getMessage(), e);
                                                                                                                String message = e.getMessage();
                                                                                                                if (bufferedInputStream != null) {
                                                                                                                    try {
                                                                                                                        bufferedInputStream.close();
                                                                                                                    } catch (Exception unused6) {
                                                                                                                    }
                                                                                                                }
                                                                                                                if (fileOutputStream2 != null) {
                                                                                                                    try {
                                                                                                                        fileOutputStream2.close();
                                                                                                                    } catch (Exception unused7) {
                                                                                                                    }
                                                                                                                }
                                                                                                                if (httpURLConnection != null) {
                                                                                                                    try {
                                                                                                                        httpURLConnection.disconnect();
                                                                                                                    } catch (Exception unused8) {
                                                                                                                    }
                                                                                                                }
                                                                                                                str4 = message;
                                                                                                                final boolean z4 = z3;
                                                                                                                final File file2 = file;
                                                                                                                final ArrayList arrayList2 = arrayList;
                                                                                                                final Dialog dialog3 = dialog2;
                                                                                                                activity2.runOnUiThread(new Runnable() { // from class: top.v.host.r8
                                                                                                                    @Override // java.lang.Runnable
                                                                                                                    public final void run() {
                                                                                                                        File file3;
                                                                                                                        Dialog dialog4 = dialog3;
                                                                                                                        String[] strArr4 = nc1.l;
                                                                                                                        ArrayList arrayList3 = arrayList2;
                                                                                                                        int size = arrayList3.size();
                                                                                                                        int i11 = 0;
                                                                                                                        while (i11 < size) {
                                                                                                                            Object obj = arrayList3.get(i11);
                                                                                                                            i11++;
                                                                                                                            try {
                                                                                                                                ((ObjectAnimator) obj).cancel();
                                                                                                                            } catch (Exception unused9) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                        arrayList3.clear();
                                                                                                                        try {
                                                                                                                            dialog4.dismiss();
                                                                                                                        } catch (Exception unused10) {
                                                                                                                        }
                                                                                                                        boolean z5 = z4;
                                                                                                                        Activity activity3 = activity2;
                                                                                                                        if (z5 && (file3 = file2) != null && file3.exists()) {
                                                                                                                            t8.d(activity3, nc1.q(-4600241097886733L, strArr4), nc1.q(-4600318407298061L, strArr4), nc1.q(-4600610465074189L, strArr4), new c4(activity3, 4, file3));
                                                                                                                        } else {
                                                                                                                            t8.d(activity3, nc1.q(-4606863937457165L, strArr4), mr.i(new StringBuilder(), nc1.q(-4606919772032013L, strArr4), str4), nc1.q(-4607027146214413L, strArr4), null);
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                return;
                                                                                                            }
                                                                                                        } catch (Throwable th5) {
                                                                                                            th = th5;
                                                                                                            fileOutputStream2 = fileOutputStream3;
                                                                                                            httpURLConnection = httpURLConnection;
                                                                                                            bufferedInputStream = bufferedInputStream;
                                                                                                            if (bufferedInputStream != null) {
                                                                                                                bufferedInputStream.close();
                                                                                                            }
                                                                                                            if (fileOutputStream2 != null) {
                                                                                                                fileOutputStream2.close();
                                                                                                            }
                                                                                                            if (httpURLConnection == null) {
                                                                                                                throw th;
                                                                                                            }
                                                                                                            httpURLConnection.disconnect();
                                                                                                            throw th;
                                                                                                        }
                                                                                                    }
                                                                                                    activity2.runOnUiThread(new q8(i9, 0, progressBar2, textView4));
                                                                                                    fileOutputStream4 = fileOutputStream3;
                                                                                                    i6 = i10;
                                                                                                    j = j;
                                                                                                } else {
                                                                                                    i6 = i8;
                                                                                                }
                                                                                                i5 = -1;
                                                                                            } catch (Exception e6) {
                                                                                                e = e6;
                                                                                                fileOutputStream3 = fileOutputStream4;
                                                                                            } catch (Throwable th6) {
                                                                                                th = th6;
                                                                                                fileOutputStream3 = fileOutputStream4;
                                                                                            }
                                                                                        } else {
                                                                                            bufferedInputStream = bufferedInputStream;
                                                                                            fileOutputStream = fileOutputStream4;
                                                                                            long j3 = j2;
                                                                                            fileOutputStream.flush();
                                                                                            try {
                                                                                                l8.a(nc1.q(-4606550404844557L, strArr3), nc1.q(-4606567584713741L, strArr3) + file.getAbsolutePath() + nc1.q(-4606726498503693L, strArr3) + j3 + nc1.q(-4606739383405581L, strArr3));
                                                                                                z3 = true;
                                                                                                strQ2 = strQ2;
                                                                                                bufferedInputStream = bufferedInputStream;
                                                                                                break;
                                                                                            } catch (Exception e7) {
                                                                                                e = e7;
                                                                                                z3 = true;
                                                                                                fileOutputStream2 = fileOutputStream;
                                                                                                bufferedInputStream = bufferedInputStream;
                                                                                                l8.d(nc1.q(-4606773743143949L, strArr3), nc1.q(-4606790923013133L, strArr3) + e.getMessage(), e);
                                                                                                String message2 = e.getMessage();
                                                                                                if (bufferedInputStream != null) {
                                                                                                    bufferedInputStream.close();
                                                                                                }
                                                                                                if (fileOutputStream2 != null) {
                                                                                                    fileOutputStream2.close();
                                                                                                }
                                                                                                if (httpURLConnection != null) {
                                                                                                    httpURLConnection.disconnect();
                                                                                                }
                                                                                                str4 = message2;
                                                                                            }
                                                                                        }
                                                                                        bufferedInputStream = bufferedInputStream;
                                                                                        l8.d(nc1.q(-4606773743143949L, strArr3), nc1.q(-4606790923013133L, strArr3) + e.getMessage(), e);
                                                                                        String message3 = e.getMessage();
                                                                                        if (bufferedInputStream != null) {
                                                                                            bufferedInputStream.close();
                                                                                        }
                                                                                        if (fileOutputStream2 != null) {
                                                                                            fileOutputStream2.close();
                                                                                        }
                                                                                        if (httpURLConnection != null) {
                                                                                            httpURLConnection.disconnect();
                                                                                        }
                                                                                        str4 = message3;
                                                                                        final boolean z5 = z3;
                                                                                        final File file3 = file;
                                                                                        final ArrayList arrayList3 = arrayList;
                                                                                        final Dialog dialog4 = dialog2;
                                                                                        activity2.runOnUiThread(new Runnable() { // from class: top.v.host.r8
                                                                                            @Override // java.lang.Runnable
                                                                                            public final void run() {
                                                                                                File file4;
                                                                                                Dialog dialog5 = dialog4;
                                                                                                String[] strArr4 = nc1.l;
                                                                                                ArrayList arrayList4 = arrayList3;
                                                                                                int size = arrayList4.size();
                                                                                                int i11 = 0;
                                                                                                while (i11 < size) {
                                                                                                    Object obj = arrayList4.get(i11);
                                                                                                    i11++;
                                                                                                    try {
                                                                                                        ((ObjectAnimator) obj).cancel();
                                                                                                    } catch (Exception unused9) {
                                                                                                    }
                                                                                                }
                                                                                                arrayList4.clear();
                                                                                                try {
                                                                                                    dialog5.dismiss();
                                                                                                } catch (Exception unused10) {
                                                                                                }
                                                                                                boolean z6 = z5;
                                                                                                Activity activity3 = activity2;
                                                                                                if (z6 && (file4 = file3) != null && file4.exists()) {
                                                                                                    t8.d(activity3, nc1.q(-4600241097886733L, strArr4), nc1.q(-4600318407298061L, strArr4), nc1.q(-4600610465074189L, strArr4), new c4(activity3, 4, file4));
                                                                                                } else {
                                                                                                    t8.d(activity3, nc1.q(-4606863937457165L, strArr4), mr.i(new StringBuilder(), nc1.q(-4606919772032013L, strArr4), str4), nc1.q(-4607027146214413L, strArr4), null);
                                                                                                }
                                                                                            }
                                                                                        });
                                                                                        return;
                                                                                    }
                                                                                } catch (Exception e8) {
                                                                                    e = e8;
                                                                                    fileOutputStream2 = fileOutputStream4;
                                                                                    httpURLConnection = httpURLConnection;
                                                                                    z3 = false;
                                                                                } catch (Throwable th7) {
                                                                                    th = th7;
                                                                                    fileOutputStream2 = fileOutputStream4;
                                                                                    httpURLConnection = httpURLConnection;
                                                                                    if (bufferedInputStream != null) {
                                                                                        bufferedInputStream.close();
                                                                                    }
                                                                                    if (fileOutputStream2 != null) {
                                                                                        fileOutputStream2.close();
                                                                                    }
                                                                                    if (httpURLConnection == null) {
                                                                                        throw th;
                                                                                    }
                                                                                    httpURLConnection.disconnect();
                                                                                    throw th;
                                                                                }
                                                                            } catch (Exception e9) {
                                                                                e = e9;
                                                                                httpURLConnection = httpURLConnection;
                                                                                z3 = false;
                                                                                fileOutputStream2 = null;
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                httpURLConnection = httpURLConnection;
                                                                                fileOutputStream2 = null;
                                                                                if (bufferedInputStream != null) {
                                                                                    bufferedInputStream.close();
                                                                                }
                                                                                if (fileOutputStream2 != null) {
                                                                                    fileOutputStream2.close();
                                                                                }
                                                                                if (httpURLConnection == null) {
                                                                                    throw th;
                                                                                }
                                                                                httpURLConnection.disconnect();
                                                                                throw th;
                                                                            }
                                                                        } catch (Exception e10) {
                                                                            e = e10;
                                                                            httpURLConnection = httpURLConnection;
                                                                            z3 = false;
                                                                            bufferedInputStream = null;
                                                                        }
                                                                    } catch (Exception e11) {
                                                                        e = e11;
                                                                        z2 = false;
                                                                        httpURLConnection = httpURLConnection;
                                                                        z3 = z2;
                                                                        bufferedInputStream = null;
                                                                        file = null;
                                                                    }
                                                                } else {
                                                                    z2 = false;
                                                                    try {
                                                                        throw new IOException(nc1.q(-4606082253409293L, strArr3));
                                                                    } catch (Exception e12) {
                                                                        e = e12;
                                                                    }
                                                                }
                                                                l8.d(nc1.q(-4606773743143949L, strArr3), nc1.q(-4606790923013133L, strArr3) + e.getMessage(), e);
                                                                String message4 = e.getMessage();
                                                                if (bufferedInputStream != null) {
                                                                    bufferedInputStream.close();
                                                                }
                                                                if (fileOutputStream2 != null) {
                                                                    fileOutputStream2.close();
                                                                }
                                                                if (httpURLConnection != null) {
                                                                    httpURLConnection.disconnect();
                                                                }
                                                                str4 = message4;
                                                                final boolean z6 = z3;
                                                                final File file4 = file;
                                                                final ArrayList arrayList4 = arrayList;
                                                                final Dialog dialog5 = dialog2;
                                                                activity2.runOnUiThread(new Runnable() { // from class: top.v.host.r8
                                                                    @Override // java.lang.Runnable
                                                                    public final void run() {
                                                                        File file5;
                                                                        Dialog dialog6 = dialog5;
                                                                        String[] strArr4 = nc1.l;
                                                                        ArrayList arrayList5 = arrayList4;
                                                                        int size = arrayList5.size();
                                                                        int i11 = 0;
                                                                        while (i11 < size) {
                                                                            Object obj = arrayList5.get(i11);
                                                                            i11++;
                                                                            try {
                                                                                ((ObjectAnimator) obj).cancel();
                                                                            } catch (Exception unused9) {
                                                                            }
                                                                        }
                                                                        arrayList5.clear();
                                                                        try {
                                                                            dialog6.dismiss();
                                                                        } catch (Exception unused10) {
                                                                        }
                                                                        boolean z7 = z6;
                                                                        Activity activity3 = activity2;
                                                                        if (z7 && (file5 = file4) != null && file5.exists()) {
                                                                            t8.d(activity3, nc1.q(-4600241097886733L, strArr4), nc1.q(-4600318407298061L, strArr4), nc1.q(-4600610465074189L, strArr4), new c4(activity3, 4, file5));
                                                                        } else {
                                                                            t8.d(activity3, nc1.q(-4606863937457165L, strArr4), mr.i(new StringBuilder(), nc1.q(-4606919772032013L, strArr4), str4), nc1.q(-4607027146214413L, strArr4), null);
                                                                        }
                                                                    }
                                                                });
                                                                return;
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                                if (bufferedInputStream != null) {
                                                                    bufferedInputStream.close();
                                                                }
                                                                if (fileOutputStream2 != null) {
                                                                    fileOutputStream2.close();
                                                                }
                                                                if (httpURLConnection == null) {
                                                                    throw th;
                                                                }
                                                                httpURLConnection.disconnect();
                                                                throw th;
                                                            }
                                                            httpURLConnection = httpURLConnection;
                                                            z3 = z2;
                                                            bufferedInputStream = null;
                                                            file = null;
                                                            fileOutputStream2 = null;
                                                        }
                                                    } catch (Exception e13) {
                                                        e = e13;
                                                        httpURLConnection = httpURLConnection;
                                                    }
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    httpURLConnection = httpURLConnection;
                                                    bufferedInputStream = null;
                                                    fileOutputStream2 = null;
                                                    if (bufferedInputStream != null) {
                                                        bufferedInputStream.close();
                                                    }
                                                    if (fileOutputStream2 != null) {
                                                        fileOutputStream2.close();
                                                    }
                                                    if (httpURLConnection == null) {
                                                        throw th;
                                                    }
                                                    httpURLConnection.disconnect();
                                                    throw th;
                                                }
                                            } catch (Exception e14) {
                                                e = e14;
                                            } catch (Throwable th11) {
                                                th = th11;
                                            }
                                        } else {
                                            httpURLConnection = httpURLConnection;
                                            bufferedInputStream = null;
                                            fileOutputStream = null;
                                            file = null;
                                        }
                                        if (bufferedInputStream != null) {
                                            try {
                                                bufferedInputStream.close();
                                            } catch (Exception unused9) {
                                            }
                                        }
                                        if (fileOutputStream != null) {
                                            try {
                                                fileOutputStream.close();
                                            } catch (Exception unused10) {
                                            }
                                        }
                                        if (httpURLConnection != null) {
                                            try {
                                                httpURLConnection.disconnect();
                                            } catch (Exception unused11) {
                                            }
                                        }
                                        str4 = strQ2;
                                        final boolean z7 = z3;
                                        final File file5 = file;
                                        final ArrayList arrayList5 = arrayList;
                                        final Dialog dialog6 = dialog2;
                                        activity2.runOnUiThread(new Runnable() { // from class: top.v.host.r8
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                File file6;
                                                Dialog dialog7 = dialog6;
                                                String[] strArr4 = nc1.l;
                                                ArrayList arrayList6 = arrayList5;
                                                int size = arrayList6.size();
                                                int i11 = 0;
                                                while (i11 < size) {
                                                    Object obj = arrayList6.get(i11);
                                                    i11++;
                                                    try {
                                                        ((ObjectAnimator) obj).cancel();
                                                    } catch (Exception unused12) {
                                                    }
                                                }
                                                arrayList6.clear();
                                                try {
                                                    dialog7.dismiss();
                                                } catch (Exception unused13) {
                                                }
                                                boolean z8 = z7;
                                                Activity activity3 = activity2;
                                                if (z8 && (file6 = file5) != null && file6.exists()) {
                                                    t8.d(activity3, nc1.q(-4600241097886733L, strArr4), nc1.q(-4600318407298061L, strArr4), nc1.q(-4600610465074189L, strArr4), new c4(activity3, 4, file6));
                                                } else {
                                                    t8.d(activity3, nc1.q(-4606863937457165L, strArr4), mr.i(new StringBuilder(), nc1.q(-4606919772032013L, strArr4), str4), nc1.q(-4607027146214413L, strArr4), null);
                                                }
                                            }
                                        });
                                        return;
                                    }
                                }
                            }).start();
                        }
                    });
                }
                k90.c(dialog, logAct);
                dialog.setCancelable(false);
                dialog.show();
                return;
            case 4:
                Activity activity = (Activity) this.m;
                File file = (File) this.n;
                String[] strArr2 = nc1.l;
                if (file == null || !file.exists()) {
                    return;
                }
                try {
                    l8.a(nc1.q(-4600644824812557L, strArr2), nc1.q(-4600662004681741L, strArr2) + file.getAbsolutePath());
                    Intent intent = new Intent(nc1.q(-4600825213438989L, strArr2));
                    intent.setFlags(268435456);
                    intent.setDataAndType(FileProvider.d(activity, activity.getPackageName() + nc1.q(-4600941177555981L, strArr2), file), nc1.q(-4600984127228941L, strArr2));
                    intent.addFlags(1);
                    activity.startActivity(intent);
                    return;
                } catch (Exception e2) {
                    l8.d(nc1.q(-4601327724612621L, strArr2), nc1.q(-4601344904481805L, strArr2) + e2.getMessage(), e2);
                    Toast.makeText(activity, nc1.q(-4601435098795021L, strArr2) + e2.getMessage(), 1).show();
                    return;
                }
            case 5:
                ((BActivityThread) this.m).lambda$scheduleReceiver$3((ReceiverData) this.n);
                return;
            case 6:
                BActivityThread.lambda$handleNewIntent$2((Intent) this.m, (IBinder) this.n);
                return;
            case 7:
                ((BLocationManagerService) this.m).lambda$addTask$1((IBinder) this.n);
                return;
            case 8:
                BLocationManagerService.lambda$addTask$0((IInterface) this.m, (BLocation) this.n);
                return;
            case 9:
                BoxApplication.lambda$scheduleDelayedInjection$3((String) this.m, (Activity) this.n);
                return;
            case 10:
                ((ay0) this.m).a((r11) this.n);
                return;
            case 11:
                ((pk0) this.m).a((r11) this.n);
                return;
            case 12:
                ((us) this.m).c((String) this.n, Boolean.FALSE);
                return;
            case 13:
                bt btVar = (bt) this.m;
                String str3 = (String) this.n;
                jn1 jn1Var = btVar.h.d;
                jn1Var.getClass();
                String strA = bk0.a(1024, str3);
                synchronized (jn1Var.g) {
                    try {
                        String str4 = (String) jn1Var.g.getReference();
                        char[] cArr = eo.a;
                        if (strA != null) {
                            zEquals = strA.equals(str4);
                        } else if (str4 == null) {
                            zEquals = true;
                        }
                        if (zEquals) {
                            return;
                        }
                        jn1Var.g.set(strA, true);
                        ((qu) jn1Var.b.n).a(new n5(27, jn1Var));
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            case 14:
                bt btVar2 = (bt) this.m;
                Map map = (Map) this.n;
                in1 in1Var = btVar2.h.d.d;
                synchronized (in1Var) {
                    ((bk0) ((AtomicMarkableReference) in1Var.b).getReference()).c(map);
                    AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) in1Var.b;
                    atomicMarkableReference.set((bk0) atomicMarkableReference.getReference(), true);
                    break;
                }
                in1Var.a();
                return;
            case 15:
                iv ivVar = (iv) this.m;
                Runnable runnable2 = (Runnable) this.n;
                Process.setThreadPriority(ivVar.f274c);
                StrictMode.ThreadPolicy threadPolicy = ivVar.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable2.run();
                return;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                Callable callable = (Callable) this.m;
                ry ryVar = (ry) ((yo0) this.n).m;
                try {
                    ryVar.j(callable.call());
                    return;
                } catch (Exception e3) {
                    ryVar.k(e3);
                    return;
                }
            case 17:
                FieldDiagnostics.a((FieldDiagnostics) this.m, (String) this.n);
                return;
            case 18:
                BoxApplication boxApplication = (BoxApplication) this.m;
                FieldDiagnostics fieldDiagnostics = (FieldDiagnostics) this.n;
                ExecutorService executorService = fieldDiagnostics.o;
                try {
                    PackageInfo packageInfo = boxApplication.getPackageManager().getPackageInfo(boxApplication.getPackageName(), 0);
                    FirebaseCrashlytics firebaseCrashlytics = fieldDiagnostics.l;
                    String[] strArr3 = nc1.l;
                    firebaseCrashlytics.setCustomKey(nc1.q(-4622235625409549L, strArr3), packageInfo.versionName);
                    firebaseCrashlytics.setCustomKey(nc1.q(-4622360179461133L, strArr3), packageInfo.versionCode);
                    InputStream inputStreamOpen = boxApplication.getAssets().open(nc1.q(-4622471848610829L, strArr3));
                    try {
                        byte[] bArr = new byte[4096];
                        int i4 = inputStreamOpen.read(bArr);
                        if (i4 > 0) {
                            String strOptString = new JSONObject(new String(bArr, 0, i4, StandardCharsets.UTF_8)).optString(nc1.q(-4622536273120269L, strArr3));
                            if (strOptString.matches(nc1.q(-4622609287564301L, strArr3))) {
                                firebaseCrashlytics.setCustomKey(nc1.q(-4622665122139149L, strArr3), strOptString);
                            }
                        }
                        inputStreamOpen.close();
                    } catch (Throwable th4) {
                        if (inputStreamOpen != null) {
                            try {
                                inputStreamOpen.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            break;
                        }
                        throw th4;
                    }
                    break;
                } catch (Throwable unused3) {
                }
                try {
                    fieldDiagnostics.b(boxApplication);
                    return;
                } finally {
                    executorService.shutdown();
                }
            case 19:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.m;
                JobParameters jobParameters = (JobParameters) this.n;
                int i5 = JobInfoSchedulerService.l;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 20:
                ((MAct) this.m).lambda$copyObbFiles$14((Exception) this.n);
                return;
            case 21:
                MaterialButton materialButton = (MaterialButton) this.m;
                Runnable runnable3 = (Runnable) this.n;
                int[] iArr = MaterialButton.c0;
                runnable3.run();
                LinearLayout.LayoutParams layoutParams = materialButton.O;
                if (layoutParams != null) {
                    materialButton.setLayoutParams(layoutParams);
                    materialButton.O = null;
                    materialButton.L = -2.1474836E9f;
                }
                materialButton.requestLayout();
                return;
            case 22:
                ((OO) this.m).I((String[]) this.n);
                return;
            case 23:
                a51 a51Var = (a51) this.m;
                CountDownLatch countDownLatch = (CountDownLatch) this.n;
                try {
                    am amVar = a51Var.h;
                    g01 g01Var = g01.n;
                    int i6 = da0.a;
                    ll1.a().d.a(((xe) amVar.m).b(g01Var), 1);
                    break;
                } catch (Exception unused4) {
                }
                countDownLatch.countDown();
                return;
            case 24:
                ((w52) this.m).U((Typeface) this.n);
                return;
            case 25:
                ds1 ds1Var = (ds1) this.m;
                View[] viewArr = (View[]) this.n;
                if (ds1Var.p != -1) {
                    for (View view : viewArr) {
                        view.setTag(ds1Var.p, Long.valueOf(System.nanoTime()));
                    }
                }
                if (ds1Var.q != -1) {
                    for (View view2 : viewArr) {
                        view2.setTag(ds1Var.q, null);
                    }
                    return;
                }
                return;
            default:
                ((lIl) this.m).I((WeakReference) this.n);
                return;
        }
    }

    public /* synthetic */ c4(bo boVar, ListenableFuture listenableFuture, int i) {
        this.l = 0;
        this.m = boVar;
        this.n = listenableFuture;
    }
}

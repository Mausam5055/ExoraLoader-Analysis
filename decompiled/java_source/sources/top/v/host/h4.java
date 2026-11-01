package top.v.host;

import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.os.Environment;
import android.os.Process;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.miHoYo.GenshinImpact.LogAct;
import com.miHoYo.GenshinImpact.MAct;
import com.miHoYo.GenshinImpact.utils.DiagnosticsReceiver;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h4 implements Runnable {
    public final /* synthetic */ int l;

    public /* synthetic */ h4(int i) {
        this.l = i;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00fb A[Catch: all -> 0x00f6, TRY_LEAVE, TryCatch #2 {all -> 0x00f6, blocks: (B:29:0x00ca, B:34:0x00de, B:36:0x00e8, B:38:0x00f4, B:42:0x00fb), top: B:69:0x00ca, outer: #5 }] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 1:
                AtomicBoolean atomicBoolean = DiagnosticsReceiver.a;
                String[] strArr = nc1.l;
                try {
                    LocalServerSocket localServerSocket = new LocalServerSocket(nc1.q(-4611408012856333L, strArr) + Process.myUid());
                    while (!Thread.currentThread().isInterrupted()) {
                        try {
                            LocalSocket localSocketAccept = localServerSocket.accept();
                            try {
                                if (localSocketAccept.getPeerCredentials().getUid() == Process.myUid()) {
                                    localSocketAccept.setSoTimeout(1000);
                                    byte[] bArr = new byte[16384];
                                    int i2 = 0;
                                    while (i2 < 16384) {
                                        int i3 = localSocketAccept.getInputStream().read(bArr, i2, 16384 - i2);
                                        if (i3 > 0) {
                                            i2 += i3;
                                        } else if (i2 > 0) {
                                            DiagnosticsReceiver.c(localSocketAccept.getPeerCredentials().getPid(), new String(bArr, 0, i2, StandardCharsets.UTF_8));
                                        }
                                    }
                                    if (i2 > 0) {
                                        DiagnosticsReceiver.c(localSocketAccept.getPeerCredentials().getPid(), new String(bArr, 0, i2, StandardCharsets.UTF_8));
                                    }
                                }
                                localSocketAccept.close();
                            } catch (Throwable th) {
                                if (localSocketAccept != null) {
                                    try {
                                        localSocketAccept.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    break;
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                localServerSocket.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    }
                    localServerSocket.close();
                    return;
                } catch (Throwable unused) {
                    DiagnosticsReceiver.a.set(false);
                    nc1.q(-4611468142398477L, strArr);
                    nc1.q(-4611549746777101L, strArr);
                    return;
                }
            case 2:
                String[] strArr2 = nc1.l;
                try {
                    String[] strArr3 = {nc1.q(-4613061575265293L, strArr2), nc1.q(-4613177539382285L, strArr2), nc1.q(-4613448122321933L, strArr2), nc1.q(-4613718705261581L, strArr2), nc1.q(-4614259871140877L, strArr2), nc1.q(-4614775267216397L, strArr2), nc1.q(-4615320728062989L, strArr2), nc1.q(-4615866188909581L, strArr2)};
                    for (int i4 = 0; i4 < 8; i4++) {
                        File file = new File(strArr3[i4]);
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                    }
                    File externalStorageDirectory = Environment.getExternalStorageDirectory();
                    if (externalStorageDirectory == null || !externalStorageDirectory.exists()) {
                        return;
                    }
                    File file2 = new File(externalStorageDirectory, nc1.q(-4616265620868109L, strArr2));
                    if (file2.exists()) {
                        return;
                    }
                    file2.mkdirs();
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 3:
                LogAct.lambda$prepareLoginUi$4();
                return;
            default:
                MAct.lambda$onCreate$3();
                return;
        }
    }
}

package com.miHoYo.GenshinImpact;

import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.PathInterpolator;
import android.widget.CompoundButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.SwitchCompat;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.BEnvironment;
import com.believeesp.entity.GoogleEnvironmentStatus;
import com.believeesp.entity.InstallResult;
import com.miHoYo.GenshinImpact.utils.BelieveBackgroundView;
import com.miHoYo.GenshinImpact.utils.ContainerLinkHandler;
import eightbitlab.com.blurview.BlurView;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import top.v.host.be0;
import top.v.host.c4;
import top.v.host.dp;
import top.v.host.h4;
import top.v.host.j4;
import top.v.host.k90;
import top.v.host.ko0;
import top.v.host.l8;
import top.v.host.mo0;
import top.v.host.mr;
import top.v.host.n4;
import top.v.host.n5;
import top.v.host.nc1;
import top.v.host.nd0;
import top.v.host.nm;
import top.v.host.no0;
import top.v.host.ob;
import top.v.host.oo0;
import top.v.host.q8;
import top.v.host.qk1;
import top.v.host.so0;
import top.v.host.t8;
import top.v.host.te1;
import top.v.host.to0;
import top.v.host.ue1;
import top.v.host.ws;
import top.v.host.zz;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MAct extends AppCompatActivity {
    private static final long MIN_OBB_BYTES = 20971520;
    private static final int OBB_COPY_BUFFER_BYTES = 1048576;
    private static final int USER_ID = 0;
    private volatile boolean awaitingLaunchConfirmation;
    private BelieveBackgroundView believeBgView;
    private View btnLaunchGame;
    private TextView gamePackage;
    private TextView gameSupported;
    private TextView gameTitle;
    private TextView gameVersion;
    private ObjectAnimator logoPulseScaleX;
    private ObjectAnimator logoPulseScaleY;
    private ProgressBar progressBar;
    private View progressCard;
    private TextView progressText;
    private SwitchCompat switchHideEsp;
    private Runnable timerRunnable;
    private TextView tvDays;
    private TextView tvHours;
    private TextView tvInstalled;
    private TextView tvMins;
    private TextView tvSecs;
    private static final String PKG_BGMI = nc1.q(-4592742084987917L, nc1.l);
    private static final AtomicBoolean authorizingGameLaunch = new AtomicBoolean();
    private final Handler timerHandler = new Handler(Looper.getMainLooper());
    private long cachedExpiryTimestamp = -1;
    private final AtomicInteger launchAttemptSequence = new AtomicInteger();
    private final AtomicBoolean preparingLaunch = new AtomicBoolean();

    private void continueLaunchAfterGoogle(String str) {
        String[] strArr = nc1.l;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        try {
            File externalObbDir = BEnvironment.getExternalObbDir(str);
            File fileFindObbInDir = findObbInDir(externalObbDir, obbFileNameFor(str));
            if (fileFindObbInDir == null) {
                l8.a(nc1.q(-4576949490240525L, strArr), nc1.q(-4576966670109709L, strArr) + externalObbDir.getAbsolutePath() + nc1.q(-4577074044292109L, strArr) + str);
                markLaunchStage(nc1.q(-4577168533572621L, strArr), str);
                copyObbFiles(str);
                return;
            }
            l8.a(nc1.q(-4576644547562509L, strArr), nc1.q(-4576661727431693L, strArr) + fileFindObbInDir.getName() + nc1.q(-4576820641221645L, strArr) + (fileFindObbInDir.length() / 1048576) + nc1.q(-4576833526123533L, strArr));
            markLaunchStage(nc1.q(-4576906540567565L, strArr), str);
            launchGame(str);
        } catch (Throwable th) {
            l8.d(nc1.q(-4577245842983949L, strArr), nc1.q(-4577275907755021L, strArr), th);
            Toast.makeText(this, nc1.q(-4577409051741197L, strArr), 1).show();
        }
    }

    private void copyObbFiles(String str) {
        View view = this.progressCard;
        if (view != null) {
            view.setVisibility(0);
        }
        TextView textView = this.progressText;
        if (textView != null) {
            textView.setText(nc1.q(-4578401189186573L, nc1.l));
        }
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setProgress(0);
        }
        new Thread(new oo0(this, str, 3)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dispatchAuthorizedGame, reason: merged with bridge method [inline-methods] */
    public void lambda$launchGame$17(String str, int i, boolean z) {
        if (isFinishing() || isDestroyed() || i != this.launchAttemptSequence.get() || !ContainerLinkHandler.verifyNativeIntegrity() || !BelieveInstaller.isSdkValid()) {
            finishLaunchPreparation(z);
            return;
        }
        String[] strArr = nc1.l;
        markLaunchStage(nc1.q(-4579260182645773L, strArr), str);
        l8.e(nc1.q(-4579311722253325L, strArr), Integer.valueOf(i));
        if (z) {
            BoxApplication.resetGameInjectionState();
        }
        Runnable runnable = this.timerRunnable;
        if (runnable != null) {
            this.timerHandler.removeCallbacks(runnable);
        }
        new Thread(new no0(this, i, str, z), nc1.q(-4579376146762765L, strArr)).start();
    }

    private float dpToPx(float f) {
        return f * getResources().getDisplayMetrics().density;
    }

    private GoogleEnvironmentStatus ensureVirtualGoogleServices() {
        String[] strArr = nc1.l;
        markLaunchStage(nc1.q(-4577606620236813L, strArr), nc1.q(-4577731174288397L, strArr));
        GoogleEnvironmentStatus googleEnvironmentStatusPrepareGoogleEnvironment = BelieveInstaller.get().prepareGoogleEnvironment(0);
        l8.e(nc1.q(-4577804188732429L, strArr), nc1.q(googleEnvironmentStatusPrepareGoogleEnvironment.isReady() ? -4577842843438093L : -4577877203176461L, strArr));
        l8.e(nc1.q(-4577928742784013L, strArr), googleEnvironmentStatusPrepareGoogleEnvironment.stage);
        l8.e(nc1.q(-4577971692456973L, strArr), googleEnvironmentStatusPrepareGoogleEnvironment.code);
        l8.e(nc1.q(-4578036116966413L, strArr), googleEnvironmentStatusPrepareGoogleEnvironment.packageGeneration);
        l8.a(nc1.q(-4578134901214221L, strArr), nc1.q(-4578152081083405L, strArr) + googleEnvironmentStatusPrepareGoogleEnvironment.stage + nc1.q(-4578263750233101L, strArr) + googleEnvironmentStatusPrepareGoogleEnvironment.code);
        return googleEnvironmentStatusPrepareGoogleEnvironment;
    }

    public static native String exdate();

    private static File findObbInDir(File file, String str) {
        if (file != null) {
            try {
                if (file.isDirectory()) {
                    if (str != null) {
                        File file2 = new File(file, str);
                        if (file2.exists() && file2.canRead() && file2.length() > MIN_OBB_BYTES) {
                            return file2;
                        }
                    }
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles == null) {
                        return null;
                    }
                    for (File file3 : fileArrListFiles) {
                        if (file3 != null && file3.isFile() && file3.canRead()) {
                            String name = file3.getName();
                            String[] strArr = nc1.l;
                            if (name.startsWith(nc1.q(-4578298109971469L, strArr)) && name.endsWith(nc1.q(-4578323879775245L, strArr)) && file3.length() > MIN_OBB_BYTES) {
                                return file3;
                            }
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private void finishLaunchPreparation(boolean z) {
        this.awaitingLaunchConfirmation = false;
        mo0 mo0Var = new mo0(this, 1);
        if (z) {
            new Thread(new n5(16, mo0Var), nc1.q(-4579462046108685L, nc1.l)).start();
        } else {
            mo0Var.run();
        }
    }

    private void handleLaunchFlow(String str) {
        if (this.preparingLaunch.compareAndSet(false, true)) {
            String[] strArr = nc1.l;
            Toast.makeText(this, nc1.q(-4576477043837965L, strArr), 0).show();
            new Thread(new oo0(this, str, 1), nc1.q(-4576554353249293L, strArr)).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$copyObbFiles$10(String str) {
        View view = this.progressCard;
        if (view != null) {
            view.setVisibility(8);
        }
        launchGame(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$copyObbFiles$11(boolean z, String str, String str2) {
        String str3;
        String[] strArr = nc1.l;
        View view = this.progressCard;
        if (view != null) {
            view.setVisibility(8);
        }
        if (z) {
            str3 = nc1.q(-4587682613513229L, strArr) + str + nc1.q(-4588344038476813L, strArr) + str2 + nc1.q(-4588640391220237L, strArr);
        } else {
            str3 = nc1.q(-4588949628865549L, strArr) + str + nc1.q(-4589301816183821L, strArr);
        }
        t8.d(this, nc1.q(-4589456435006477L, strArr), str3, nc1.q(-4589542334352397L, strArr), new mo0(this, 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$copyObbFiles$12(int i) {
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setProgress(i);
        }
        TextView textView = this.progressText;
        if (textView != null) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-4587613894036493L, strArr));
            sb.append(i);
            sb.append(nc1.q(-4587674023578637L, strArr));
            textView.setText(sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$copyObbFiles$13(String str) {
        View view = this.progressCard;
        if (view != null) {
            view.setVisibility(8);
        }
        TextView textView = this.progressText;
        if (textView != null) {
            textView.setText(nc1.q(-4587545174559757L, nc1.l));
        }
        launchGame(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$copyObbFiles$14(Exception exc) {
        View view = this.progressCard;
        if (view != null) {
            view.setVisibility(8);
        }
        Toast.makeText(this, nc1.q(-4587467865148429L, nc1.l) + exc.getMessage(), 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$copyObbFiles$15(String str) {
        File directory;
        String[] strArr = nc1.l;
        try {
            String strObbFileNameFor = obbFileNameFor(str);
            l8.a(nc1.q(-4584036186278925L, strArr), nc1.q(-4584053366148109L, strArr) + str + nc1.q(-4584122085624845L, strArr) + strObbFileNameFor + nc1.q(-4584195100068877L, strArr) + Build.VERSION.SDK_INT);
            File externalObbDir = BEnvironment.getExternalObbDir(str);
            if (!externalObbDir.exists()) {
                externalObbDir.mkdirs();
            }
            File fileFindObbInDir = findObbInDir(externalObbDir, strObbFileNameFor);
            if (fileFindObbInDir != null) {
                l8.a(nc1.q(-4584225164839949L, strArr), nc1.q(-4584242344709133L, strArr) + fileFindObbInDir.getName() + nc1.q(-4584366898760717L, strArr));
                runOnUiThread(new oo0(this, str, 0));
                return;
            }
            File[] fileArr = {new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), nc1.q(-4584422733335565L, strArr) + str), new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), nc1.q(-4584478567910413L, strArr) + str), new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), str), Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS)};
            int i = 0;
            File fileFindObbInDir2 = null;
            for (int i2 = 0; i2 < 4; i2++) {
                fileFindObbInDir2 = findObbInDir(fileArr[i2], strObbFileNameFor);
                if (fileFindObbInDir2 != null) {
                    l8.a(nc1.q(-4584530107517965L, strArr), nc1.q(-4584547287387149L, strArr) + fileFindObbInDir2.getAbsolutePath());
                    break;
                }
            }
            StorageManager storageManager = (StorageManager) getSystemService(nc1.q(-4584667546471437L, strArr));
            if (fileFindObbInDir2 == null && storageManager != null) {
                for (StorageVolume storageVolume : storageManager.getStorageVolumes()) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        directory = storageVolume.getDirectory();
                    } else {
                        try {
                            directory = (File) StorageVolume.class.getMethod(nc1.q(-4584701906209805L, strArr), null).invoke(storageVolume, null);
                        } catch (Exception unused) {
                            directory = null;
                        }
                    }
                    if (directory != null) {
                        fileFindObbInDir2 = findObbInDir(new File(directory, nc1.q(-4584753445817357L, strArr) + str), strObbFileNameFor);
                        if (fileFindObbInDir2 != null) {
                            break;
                        }
                    }
                }
            }
            if (fileFindObbInDir2 == null) {
                File[] fileArr2 = {new File(nc1.q(-4584809280392205L, strArr) + str), new File(nc1.q(-4584951014312973L, strArr) + str), new File(nc1.q(-4585041208626189L, strArr) + str), new File(nc1.q(-4585148582808589L, strArr) + str)};
                fileFindObbInDir2 = fileFindObbInDir2;
                for (int i3 = 0; i3 < 4; i3++) {
                    fileFindObbInDir2 = findObbInDir(fileArr2[i3], strObbFileNameFor);
                    if (fileFindObbInDir2 != null) {
                        break;
                    }
                }
            }
            if (fileFindObbInDir2 != null && fileFindObbInDir2.exists() && fileFindObbInDir2.canRead()) {
                File file = new File(externalObbDir, fileFindObbInDir2.getName());
                File file2 = new File(externalObbDir, fileFindObbInDir2.getName() + nc1.q(-4586119245417485L, strArr));
                l8.a(nc1.q(-4586145015221261L, strArr), nc1.q(-4586162195090445L, strArr) + fileFindObbInDir2.getAbsolutePath() + nc1.q(-4586218029665293L, strArr) + (fileFindObbInDir2.length() / 1048576) + nc1.q(-4586230914567181L, strArr) + file.getAbsolutePath());
                long length = fileFindObbInDir2.length();
                if (file2.exists() && !file2.delete()) {
                    throw new IOException(nc1.q(-4586269569272845L, strArr));
                }
                byte[] bArr = new byte[OBB_COPY_BUFFER_BYTES];
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(fileFindObbInDir2), OBB_COPY_BUFFER_BYTES);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream, OBB_COPY_BUFFER_BYTES);
                        long j = 0;
                        long j2 = 0;
                        while (true) {
                            try {
                                int i4 = bufferedInputStream.read(bArr);
                                if (i4 == -1) {
                                    break;
                                }
                                bufferedOutputStream.write(bArr, i, i4);
                                long j3 = length;
                                j += (long) i4;
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                if (jCurrentTimeMillis - j2 >= 250 || j >= j3) {
                                    runOnUiThread(new to0(this, j3 > 0 ? (int) ((100 * j) / j3) : 0, 0));
                                    j2 = jCurrentTimeMillis;
                                }
                                length = j3;
                                i = 0;
                            } catch (Throwable th) {
                                try {
                                    bufferedOutputStream.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                            try {
                                fileOutputStream.close();
                                throw th;
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                                throw th;
                            }
                        }
                        long j4 = length;
                        bufferedOutputStream.flush();
                        fileOutputStream.getFD().sync();
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                        bufferedInputStream.close();
                        if (j != j4 || file2.length() != j4) {
                            throw new IOException(nc1.q(-4586419893128205L, strArr) + j4 + nc1.q(-4586570216983565L, strArr) + j + nc1.q(-4586638936460301L, strArr) + file2.length() + nc1.q(-4586724835806221L, strArr) + file2.exists());
                        }
                        if (file.exists() && !file.delete()) {
                            throw new IOException(nc1.q(-4586815030119437L, strArr));
                        }
                        if (!file2.renameTo(file)) {
                            throw new IOException(nc1.q(-4586965353974797L, strArr));
                        }
                        l8.a(nc1.q(-4587111382862861L, strArr), nc1.q(-4587128562732045L, strArr) + file.getName() + nc1.q(-4587214462077965L, strArr) + (file.length() / 1048576) + nc1.q(-4587227346979853L, strArr));
                        runOnUiThread(new oo0(this, str, 2));
                        return;
                    } catch (Throwable th4) {
                        fileOutputStream.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    try {
                        bufferedInputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
            String strQ = nc1.q(-4585238777121805L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-4585255956990989L, strArr));
            sb.append(str);
            sb.append(nc1.q(-4585401985879053L, strArr));
            int i5 = Build.VERSION.SDK_INT;
            sb.append(i5);
            sb.append(nc1.q(-4585603849341965L, strArr));
            l8.a(strQ, sb.toString());
            l8.e(nc1.q(-4585612439276557L, strArr), nc1.q(-4585668273851405L, strArr));
            l8.d(nc1.q(-4585749878230029L, strArr), nc1.q(-4585801417837581L, strArr) + str + nc1.q(-4585990396398605L, strArr) + i5, null);
            boolean z = i5 >= 30;
            if (strObbFileNameFor == null) {
                strObbFileNameFor = nc1.q(-4586029051104269L, strArr) + str + nc1.q(-4586097770581005L, strArr);
            }
            runOnUiThread(new so0(this, z, strObbFileNameFor, str));
        } catch (Exception e) {
            l8.e(nc1.q(-4587248821816333L, strArr), nc1.q(-4587304656391181L, strArr));
            l8.d(nc1.q(-4587373375867917L, strArr), nc1.q(-4587390555737101L, strArr) + e.getMessage(), e);
            runOnUiThread(new c4(this, 20, e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$dispatchAuthorizedGame$20(int i, boolean z, Throwable th, String str, String str2, boolean z2) {
        String[] strArr = nc1.l;
        if (i != this.launchAttemptSequence.get()) {
            return;
        }
        if (!z) {
            markLaunchStage(nc1.q(th == null ? -4582459933281293L : -4582537242692621L, strArr), str);
            l8.d(nc1.q(-4582618847071245L, strArr), nc1.q(-4582670386678797L, strArr) + str2, th);
            if (!isFinishing() && !isDestroyed()) {
                Toast.makeText(this, nc1.q(-4582855070272525L, strArr), 1).show();
            }
            finishLaunchPreparation(z2);
            return;
        }
        markLaunchStage(nc1.q(-4583031163931661L, strArr), str);
        if (isFinishing() || isDestroyed()) {
            finishLaunchPreparation(false);
            return;
        }
        Toast.makeText(this, nc1.q(-4583108473342989L, strArr) + str + nc1.q(-4583155717983245L, strArr), 0).show();
        this.awaitingLaunchConfirmation = z2;
        scheduleLaunchVerification(str, i, 0, false);
        if (z2) {
            return;
        }
        finishLaunchPreparation(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$dispatchAuthorizedGame$21(final int i, final String str, final boolean z) {
        String strQ = nc1.q(-4582313904393229L, nc1.l);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zLaunchApk = false;
        try {
            if (i == this.launchAttemptSequence.get() && !isFinishing() && !isDestroyed()) {
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                String str2 = be0.a;
                synchronized (be0.class) {
                    be0.a = str;
                    be0.b = 0;
                    be0.f54c = jElapsedRealtime2;
                    be0.d = 0L;
                }
                zLaunchApk = BelieveInstaller.get().launchApk(str, 0);
                strQ = BelieveInstaller.get().getLastLaunchError();
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        final boolean z2 = zLaunchApk;
        final String str3 = strQ;
        l8.e(nc1.q(-4582378328902669L, nc1.l), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
        final Throwable th2 = th;
        runOnUiThread(new Runnable() { // from class: top.v.host.lo0
            @Override // java.lang.Runnable
            public final void run() {
                this.l.lambda$dispatchAuthorizedGame$20(i, z2, th2, str, str3, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$finishLaunchPreparation$22() {
        View view;
        if (isFinishing() || isDestroyed() || (view = this.btnLaunchGame) == null) {
            return;
        }
        view.setEnabled(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$finishLaunchPreparation$23() {
        authorizingGameLaunch.set(false);
        runOnUiThread(new mo0(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$finishLaunchPreparation$24(Runnable runnable) {
        String[] strArr = nc1.l;
        try {
            ContainerLinkHandler.cancelProtectedLaunch();
            runnable.run();
        } catch (Throwable th) {
            try {
                l8.d(nc1.q(-4582107745963021L, strArr), nc1.q(-4582159285570573L, strArr), th);
            } finally {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$handleLaunchFlow$4() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        Toast.makeText(this, nc1.q(-4590723450358797L, nc1.l), 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleLaunchFlow$5(DialogInterface dialogInterface, int i) {
        startGoogleAccountSetup();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleLaunchFlow$6(String str, DialogInterface dialogInterface, int i) {
        continueLaunchAfterGoogle(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r3v4, types: [top.v.host.po0] */
    /* JADX WARN: Type inference failed for: r3v6, types: [top.v.host.qo0] */
    public void lambda$handleLaunchFlow$7(GoogleEnvironmentStatus googleEnvironmentStatus, final String str) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        if (googleEnvironmentStatus.isReady()) {
            continueLaunchAfterGoogle(str);
            return;
        }
        n4 n4Var = new n4(this);
        j4 j4Var = (j4) n4Var.n;
        String[] strArr = nc1.l;
        j4Var.d = nc1.q(-4590182284479501L, strArr);
        j4Var.f = googleEnvironmentStatus.message + nc1.q(-4590298248596493L, strArr);
        String strQ = nc1.q(-4590598896307213L, strArr);
        ?? r3 = new DialogInterface.OnClickListener() { // from class: top.v.host.po0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.l.lambda$handleLaunchFlow$5(dialogInterface, i);
            }
        };
        j4Var.g = strQ;
        j4Var.h = r3;
        String strQ2 = nc1.q(-4590654730882061L, strArr);
        ?? r4 = new DialogInterface.OnClickListener() { // from class: top.v.host.qo0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.l.lambda$handleLaunchFlow$6(str, dialogInterface, i);
            }
        };
        j4Var.j = strQ2;
        j4Var.k = r4;
        j4Var.i = nc1.q(-4590693385587725L, strArr);
        n4Var.d().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$handleLaunchFlow$8() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        Toast.makeText(this, nc1.q(-4589993305918477L, nc1.l), 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:15:0x005b A[Catch: all -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:3:0x0008, B:5:0x0019, B:7:0x002f, B:12:0x0036, B:15:0x005b), top: B:23:0x0008 }] */
    public void lambda$handleLaunchFlow$9(String str) {
        String[] strArr = nc1.l;
        try {
            markLaunchStage(nc1.q(-4589593873959949L, strArr), str);
            if (BelieveInstaller.get().isInstalled(str, 0)) {
                runOnUiThread(new ws(this, ensureVirtualGoogleServices(), str));
            } else {
                markLaunchStage(nc1.q(-4589636823632909L, strArr), str);
                InstallResult installResultInstallPackageAsUser = BelieveInstaller.get().installPackageAsUser(str, 0);
                if (installResultInstallPackageAsUser == null || !installResultInstallPackageAsUser.success) {
                    l8.d(nc1.q(-4589709838076941L, strArr), nc1.q(-4589761377684493L, strArr), null);
                    runOnUiThread(new mo0(this, 4));
                } else {
                    runOnUiThread(new ws(this, ensureVirtualGoogleServices(), str));
                }
            }
        } catch (Throwable th) {
            try {
                l8.d(nc1.q(-4589851571997709L, strArr), nc1.q(-4589881636768781L, strArr), th);
                runOnUiThread(new mo0(this, 5));
            } finally {
                this.preparingLaunch.set(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$launchGame$16() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        Toast.makeText(this, nc1.q(-4583739833535501L, nc1.l), 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$launchGame$18() {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        Toast.makeText(this, nc1.q(-4583572329810957L, nc1.l), 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$launchGame$19(String str, int i) {
        String[] strArr = nc1.l;
        try {
            boolean zIsAppRunningChecked = BelieveInstaller.get().isAppRunningChecked(str, 0);
            boolean z = !zIsAppRunningChecked;
            if (!zIsAppRunningChecked) {
                try {
                    if (!ContainerLinkHandler.prepareProtectedLaunch()) {
                        finishLaunchPreparation(true);
                        runOnUiThread(new mo0(this, 2));
                        return;
                    }
                } catch (Throwable th) {
                    l8.d(nc1.q(-4583379056282637L, strArr), nc1.q(-4583430595890189L, strArr), th);
                    finishLaunchPreparation(z);
                    runOnUiThread(new mo0(this, 3));
                    return;
                }
            }
            runOnUiThread(new no0(this, str, i, z));
        } catch (Throwable th2) {
            l8.d(nc1.q(-4583172897852429L, strArr), nc1.q(-4583224437459981L, strArr), th2);
            finishLaunchPreparation(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onCreate$0(SharedPreferences sharedPreferences, CompoundButton compoundButton, boolean z) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        String[] strArr = nc1.l;
        editorEdit.putBoolean(nc1.q(-4592415667473421L, strArr), z).apply();
        l8.a(nc1.q(-4592454322179085L, strArr), nc1.q(-4592475797015565L, strArr) + z);
        View viewFindViewById = findViewById(R.id.cardHideEsp);
        PathInterpolator pathInterpolator = k90.a;
        if (viewFindViewById != null) {
            te1 te1Var = new te1(viewFindViewById, te1.p);
            te1 te1Var2 = new te1(viewFindViewById, te1.q);
            ue1 ue1Var = new ue1(1.0f);
            ue1Var.b(1500.0f);
            ue1Var.a(0.75f);
            te1Var.k = ue1Var;
            te1Var2.k = ue1Var;
            viewFindViewById.setScaleX(1.03f);
            viewFindViewById.setScaleY(1.03f);
            te1Var.a(1.0f);
            te1Var2.a(1.0f);
        }
        Toast.makeText(this, nc1.q(z ? -4592591761132557L : -4592664775576589L, strArr), 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$onCreate$1(TextView textView, TextView textView2, boolean z, int i, String str) {
        String[] strArr = nc1.l;
        l8.e(nc1.q(-4592175149304845L, strArr), Boolean.valueOf(z));
        l8.e(nc1.q(-4592218098977805L, strArr), Integer.valueOf(i));
        l8.e(nc1.q(-4592299703356429L, strArr), str);
        if (textView != null) {
            textView.setText(nc1.q(-4592351242963981L, strArr));
        }
        if (textView2 != null) {
            if (str == null) {
                str = nc1.q(-4592411372506125L, strArr);
            }
            textView2.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onCreate$2(View view) {
        String[] strArr = nc1.l;
        if (ContainerLinkHandler.verifyNativeIntegrity() && BelieveInstaller.isSdkValid()) {
            l8.a(nc1.q(-4591771422379021L, strArr), nc1.q(-4591792897215501L, strArr));
            markLaunchStage(nc1.q(-4591968990874637L, strArr), nc1.q(-4592029120416781L, strArr));
            handleLaunchFlow(nc1.q(-4592102134860813L, strArr));
        } else {
            l8.e(nc1.q(-4591011213167629L, strArr), nc1.q(-4591067047742477L, strArr));
            l8.e(nc1.q(-4591157242055693L, strArr), Boolean.valueOf(BelieveInstaller.isSdkValid()));
            l8.d(nc1.q(-4591230256499725L, strArr), nc1.q(-4591281796107277L, strArr), null);
            Toast.makeText(this, nc1.q(-4591556674014221L, strArr), 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$onCreate$3() {
        try {
            File file = new File(nc1.q(-4590895249050637L, nc1.l));
            if (file.exists()) {
                return;
            }
            file.mkdirs();
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    public void lambda$scheduleLaunchVerification$25(int i, Throwable th, String str, int i2, boolean z, boolean z2) {
        boolean z3;
        if (i != this.launchAttemptSequence.get()) {
            return;
        }
        if (th != null) {
            String[] strArr = nc1.l;
            markLaunchStage(nc1.q(-4580097701268493L, strArr), str);
            l8.d(nc1.q(-4580183600614413L, strArr), nc1.q(-4580235140221965L, strArr), th);
            if (this.awaitingLaunchConfirmation) {
                finishLaunchPreparation(false);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr2 = nc1.l;
        l8.e(mr.h(sb, nc1.q(-4580445593619469L, strArr2), i2), Boolean.valueOf(z));
        if (z) {
            markLaunchStage(nc1.q(i2 == 4 ? -4580540082899981L : -4580604507409421L, strArr2), str);
            if (this.awaitingLaunchConfirmation) {
                finishLaunchPreparation(false);
            }
        } else {
            if (z2) {
                markLaunchStage(nc1.q(-4580664636951565L, strArr2), str);
                l8.d(nc1.q(-4580802075905037L, strArr2), nc1.q(-4580853615512589L, strArr2) + i2, null);
                if (this.awaitingLaunchConfirmation) {
                    finishLaunchPreparation(false);
                    return;
                }
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            String str2 = be0.a;
            synchronized (be0.class) {
                if (be0.a.equals(str) && be0.b == 0) {
                    long j = be0.d;
                    long j2 = be0.f54c;
                    if (j < j2 || j <= 0 || jElapsedRealtime < j || jElapsedRealtime - j2 > 120000) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
            }
            if (z3) {
                markLaunchStage(nc1.q(-4581248752503821L, strArr2), str);
                if (this.awaitingLaunchConfirmation) {
                    finishLaunchPreparation(false);
                }
            } else if (i2 == 3) {
                markLaunchStage(nc1.q(-4581424846162957L, strArr2), str);
                if (this.awaitingLaunchConfirmation) {
                    finishLaunchPreparation(false);
                }
            } else if (i2 == 4) {
                markLaunchStage(nc1.q(-4581515040476173L, strArr2), str);
                l8.d(nc1.q(-4581613824723981L, strArr2), nc1.q(-4581665364331533L, strArr2), null);
            } else {
                markLaunchStage(mr.h(new StringBuilder(), nc1.q(-4582043321453581L, strArr2), i2), str);
            }
        }
        if (i2 >= 4 || isFinishing() || isDestroyed()) {
            return;
        }
        scheduleLaunchVerification(str, i, i2 + 1, z2 || z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scheduleLaunchVerification$26(final String str, final int i, final int i2, final boolean z) {
        boolean zIsAppRunningChecked = false;
        try {
            zIsAppRunningChecked = BelieveInstaller.get().isAppRunningChecked(str, 0);
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        final Throwable th2 = th;
        final boolean z2 = zIsAppRunningChecked;
        runOnUiThread(new Runnable() { // from class: top.v.host.ro0
            @Override // java.lang.Runnable
            public final void run() {
                this.l.lambda$scheduleLaunchVerification$25(i, th2, str, i2, z2, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$scheduleLaunchVerification$27(int i, String str, int i2, boolean z) {
        if (i == this.launchAttemptSequence.get()) {
            if ((isFinishing() || isDestroyed()) && !this.awaitingLaunchConfirmation) {
                return;
            }
            new Thread(new ko0(this, str, i, i2, z), nc1.q(-4580020391857165L, nc1.l)).start();
        }
    }

    private void launchGame(String str) {
        String[] strArr = nc1.l;
        if (ContainerLinkHandler.verifyNativeIntegrity() && BelieveInstaller.isSdkValid()) {
            if (authorizingGameLaunch.compareAndSet(false, true)) {
                int iIncrementAndGet = this.launchAttemptSequence.incrementAndGet();
                View view = this.btnLaunchGame;
                if (view != null) {
                    view.setEnabled(false);
                }
                markLaunchStage(nc1.q(-4579066909117453L, strArr), str);
                new Thread(new q8(this, str, iIncrementAndGet), nc1.q(-4579148513496077L, strArr)).start();
                return;
            }
            return;
        }
        l8.e(nc1.q(-4578465613696013L, strArr), nc1.q(-4578521448270861L, strArr));
        l8.d(nc1.q(-4578607347616781L, strArr), nc1.q(-4578658887224333L, strArr) + str + nc1.q(-4578813506046989L, strArr) + BelieveInstaller.isSdkValid(), null);
        Toast.makeText(this, nc1.q(-4578865045654541L, strArr), 0).show();
    }

    private void markLaunchStage(String str, String str2) {
        String[] strArr = nc1.l;
        l8.e(nc1.q(-4579547945454605L, strArr), str);
        l8.e(nc1.q(-4579603780029453L, strArr), str2);
        l8.e(nc1.q(-4579668204538893L, strArr), 0);
        String strQ = nc1.q(-4579719744146445L, strArr);
        StringBuilder sbK = mr.k(str);
        sbK.append(nc1.q(-4579749808917517L, strArr));
        sbK.append(str2);
        l8.a(strQ, sbK.toString());
    }

    private String obbFileNameFor(String str) {
        long jResolveGameVersionCode = resolveGameVersionCode(str);
        if (jResolveGameVersionCode <= 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4578345354611725L, strArr));
        sb.append(jResolveGameVersionCode);
        sb.append(nc1.q(-4578371124415501L, strArr));
        sb.append(str);
        sb.append(nc1.q(-4578379714350093L, strArr));
        return sb.toString();
    }

    private long resolveGameVersionCode(String str) {
        try {
            List<PackageInfo> installedPackages = BelieveInstaller.get().getInstalledPackages(0, 0);
            if (installedPackages != null) {
                for (PackageInfo packageInfo : installedPackages) {
                    if (packageInfo != null && str.equals(packageInfo.packageName)) {
                        return packageInfo.versionCode;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        try {
            PackageInfo packageInfo2 = getPackageManager().getPackageInfo(str, 0);
            if (packageInfo2 != null) {
                return packageInfo2.versionCode;
            }
            return -1L;
        } catch (Throwable unused2) {
            return -1L;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void restartApplication() {
        try {
            Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(268468224);
                startActivity(launchIntentForPackage);
            }
            Runtime.getRuntime().exit(0);
        } catch (Throwable unused) {
            finishAffinity();
            System.exit(0);
        }
    }

    private void scheduleLaunchVerification(String str, int i, int i2, boolean z) {
        this.timerHandler.postDelayed(new ko0(this, i, str, i2, z), new long[]{1000, 1000, 2000, 4000, 12000}[i2]);
    }

    private void setupBlurEffects() {
        try {
            View decorView = getWindow().getDecorView();
            ViewGroup viewGroup = (ViewGroup) decorView.findViewById(R.id.mainRootLayout);
            if (viewGroup == null) {
                viewGroup = (ViewGroup) decorView.findViewById(android.R.id.content);
            }
            int[] iArr = {R.id.cardDevice, R.id.cardGame, R.id.cardHideEsp, R.id.cardSubscription, R.id.cardInstalled, R.id.cardSdkActivated};
            for (int i = 0; i < 6; i++) {
                View viewFindViewById = findViewById(iArr[i]);
                if (viewFindViewById instanceof BlurView) {
                    BlurView blurView = (BlurView) viewFindViewById;
                    blurView.setupWith(viewGroup).setFrameClearDrawable(null).setBlurRadius(22.0f).setOverlayColor(419430399);
                    blurView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                    blurView.setClipToOutline(true);
                }
            }
        } catch (Throwable th) {
            String[] strArr = nc1.l;
            l8.d(nc1.q(-4579792758590477L, strArr), nc1.q(-4579814233426957L, strArr), th);
        }
    }

    private void startDashboardAnimations() {
        View[] viewArr = {findViewById(R.id.topHeaderBar), findViewById(R.id.cardDevice), findViewById(R.id.cardGame), findViewById(R.id.cardHideEsp), findViewById(R.id.cardSubscription), findViewById(R.id.cardInstalled), findViewById(R.id.footerSection)};
        float fDpToPx = dpToPx(24.0f);
        PathInterpolator pathInterpolator = k90.a;
        for (int i = 0; i < 7; i++) {
            View view = viewArr[i];
            if (view != null) {
                view.setAlpha(0.0f);
                view.setTranslationY(fDpToPx);
                view.setScaleX(0.96f);
                view.setScaleY(0.96f);
                view.animate().alpha(1.0f).translationY(0.0f).scaleX(1.0f).scaleY(1.0f).setStartDelay((((long) i) * 45) + 40).setDuration(460L).setInterpolator(k90.a).start();
            }
        }
        startLogoPulseAnimation();
    }

    private void startExpiryCountdown() {
        ob obVar = new ob(10, this);
        this.timerRunnable = obVar;
        this.timerHandler.post(obVar);
    }

    private void startGoogleAccountSetup() {
        nd0.a(this);
    }

    private void startLogoPulseAnimation() {
        View viewFindViewById = findViewById(R.id.appLogo);
        if (viewFindViewById == null) {
            return;
        }
        stopLogoAnimation();
        String[] strArr = nc1.l;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewFindViewById, nc1.q(-4579960262315021L, strArr), 1.0f, 1.035f);
        this.logoPulseScaleX = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(3500L);
        this.logoPulseScaleX.setRepeatCount(-1);
        this.logoPulseScaleX.setRepeatMode(2);
        this.logoPulseScaleX.start();
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewFindViewById, nc1.q(-4579990327086093L, strArr), 1.0f, 1.035f);
        this.logoPulseScaleY = objectAnimatorOfFloat2;
        objectAnimatorOfFloat2.setDuration(3500L);
        this.logoPulseScaleY.setRepeatCount(-1);
        this.logoPulseScaleY.setRepeatMode(2);
        this.logoPulseScaleY.start();
    }

    private void stopLogoAnimation() {
        ObjectAnimator objectAnimator = this.logoPulseScaleX;
        if (objectAnimator != null) {
            try {
                objectAnimator.cancel();
            } catch (Exception unused) {
            }
            this.logoPulseScaleX = null;
        }
        ObjectAnimator objectAnimator2 = this.logoPulseScaleY;
        if (objectAnimator2 != null) {
            try {
                objectAnimator2.cancel();
            } catch (Exception unused2) {
            }
            this.logoPulseScaleY = null;
        }
    }

    public native String ZENINOP();

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"NewApi"})
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l8.b(this);
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4575712539659277L, strArr), nc1.q(-4575751194364941L, strArr));
        BoxApplication.loadZeroLib(this);
        setContentView(R.layout.activity_main);
        zz.f(this, findViewById(R.id.scrollContent));
        this.believeBgView = (BelieveBackgroundView) findViewById(R.id.believeBgView);
        setupBlurEffects();
        startDashboardAnimations();
        TextView textView = (TextView) findViewById(R.id.tvDeviceModel);
        TextView textView2 = (TextView) findViewById(R.id.tvDeviceAndroid);
        this.gameTitle = (TextView) findViewById(R.id.gameTitle);
        this.gamePackage = (TextView) findViewById(R.id.gamePackage);
        this.gameVersion = (TextView) findViewById(R.id.gameVersion);
        this.gameSupported = (TextView) findViewById(R.id.gameSupported);
        this.btnLaunchGame = findViewById(R.id.btnLaunchGame);
        this.switchHideEsp = (SwitchCompat) findViewById(R.id.switchHideEsp);
        this.tvDays = (TextView) findViewById(R.id.tvDays);
        this.tvHours = (TextView) findViewById(R.id.tvHours);
        this.tvMins = (TextView) findViewById(R.id.tvMins);
        this.tvSecs = (TextView) findViewById(R.id.tvSecs);
        this.tvInstalled = (TextView) findViewById(R.id.tvInstalled);
        findViewById(R.id.cardSdkActivated);
        this.progressBar = (ProgressBar) findViewById(R.id.progressBar);
        this.progressText = (TextView) findViewById(R.id.progressText);
        this.progressCard = findViewById(R.id.progressCard);
        if (textView != null) {
            textView.setText(Build.MANUFACTURER + nc1.q(-4575841388678157L, strArr) + Build.MODEL + nc1.q(-4575849978612749L, strArr) + Build.DEVICE + nc1.q(-4575862863514637L, strArr));
        }
        if (textView2 != null) {
            String[] strArr2 = Build.SUPPORTED_ABIS;
            textView2.setText(nc1.q(-4575914403122189L, strArr) + Build.VERSION.RELEASE + nc1.q(-4575953057827853L, strArr) + ((strArr2 == null || strArr2.length <= 0) ? nc1.q(-4575871453449229L, strArr) : strArr2[0]));
        }
        qk1.a(this.btnLaunchGame, 0.95f, 1500.0f, 0.72f);
        View[] viewArr = {findViewById(R.id.cardDevice), findViewById(R.id.cardGame), findViewById(R.id.cardHideEsp), findViewById(R.id.cardSubscription), findViewById(R.id.cardInstalled)};
        for (int i = 0; i < 5; i++) {
            View view = viewArr[i];
            if (view != null) {
                qk1.a(view, 0.98f, 800.0f, 0.85f);
            }
        }
        TextView textView3 = this.gameTitle;
        if (textView3 != null) {
            textView3.setText(nc1.q(-4575970237697037L, strArr));
        }
        TextView textView4 = this.gamePackage;
        if (textView4 != null) {
            textView4.setText(nc1.q(-4576056137042957L, strArr));
        }
        TextView textView5 = this.gameVersion;
        if (textView5 != null) {
            textView5.setText(nc1.q(-4576172101159949L, strArr));
        }
        TextView textView6 = this.gameSupported;
        if (textView6 != null) {
            textView6.setText(nc1.q(-4576240820636685L, strArr));
        }
        TextView textView7 = this.tvInstalled;
        if (textView7 != null) {
            textView7.setText(nc1.q(-4576313835080717L, strArr));
        }
        final SharedPreferences sharedPreferences = getSharedPreferences(getPackageName(), 0);
        boolean z = sharedPreferences.getBoolean(nc1.q(-4576438389132301L, strArr), false);
        SwitchCompat switchCompat = this.switchHideEsp;
        if (switchCompat != null) {
            switchCompat.setChecked(z);
            this.switchHideEsp.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: top.v.host.uo0
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                    this.a.lambda$onCreate$0(sharedPreferences, compoundButton, z2);
                }
            });
        }
        BelieveInstaller.checkSdkStatusAsync(this, new dp((TextView) findViewById(R.id.tvSdkTitle), 2, (TextView) findViewById(R.id.tvSdkSubtitle)));
        View view2 = this.btnLaunchGame;
        if (view2 != null) {
            view2.setOnClickListener(new nm(3, this));
        }
        startExpiryCountdown();
        new Thread(new h4(4)).start();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        stopLogoAnimation();
        if (this.timerHandler != null) {
            if (!this.awaitingLaunchConfirmation) {
                this.timerHandler.removeCallbacksAndMessages(null);
                return;
            }
            Runnable runnable = this.timerRunnable;
            if (runnable != null) {
                this.timerHandler.removeCallbacks(runnable);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        BelieveBackgroundView believeBackgroundView = this.believeBgView;
        if (believeBackgroundView != null) {
            believeBackgroundView.b();
        }
        stopLogoAnimation();
        Runnable runnable = this.timerRunnable;
        if (runnable != null) {
            this.timerHandler.removeCallbacks(runnable);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BelieveBackgroundView believeBackgroundView = this.believeBgView;
        if (believeBackgroundView != null) {
            believeBackgroundView.d();
        }
        startLogoPulseAnimation();
        Runnable runnable = this.timerRunnable;
        if (runnable != null) {
            this.timerHandler.removeCallbacks(runnable);
            this.timerHandler.post(this.timerRunnable);
        }
    }
}

package com.miHoYo.GenshinImpact;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import com.believeesp.core.MetaActivationManager;
import com.miHoYo.GenshinImpact.LogAct;
import com.miHoYo.GenshinImpact.utils.BelieveBackgroundView;
import com.miHoYo.GenshinImpact.utils.ContainerLinkHandler;
import eightbitlab.com.blurview.BlurView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import top.v.host.ap1;
import top.v.host.c00;
import top.v.host.cx;
import top.v.host.gk0;
import top.v.host.h4;
import top.v.host.i3;
import top.v.host.ih0;
import top.v.host.ik0;
import top.v.host.k90;
import top.v.host.l8;
import top.v.host.mu1;
import top.v.host.n5;
import top.v.host.n8;
import top.v.host.nc1;
import top.v.host.nd0;
import top.v.host.nm;
import top.v.host.nu1;
import top.v.host.ou;
import top.v.host.ou1;
import top.v.host.pu1;
import top.v.host.qk1;
import top.v.host.ro1;
import top.v.host.s8;
import top.v.host.t8;
import top.v.host.tn0;
import top.v.host.un0;
import top.v.host.vq;
import top.v.host.zz;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class LogAct extends AppCompatActivity {
    private static final String PREFS_NAME;
    private static final String PREF_AUDIO_PERMISSION_REQUESTED;
    private static final String PREF_PERMISSIONS_GRANTED;
    private static final int REQUEST_MANAGE_STORAGE_PERMISSION = 100;
    private static final int REQUEST_MANAGE_UNKNOWN_APP_SOURCES = 200;
    private static final int REQUEST_RECORD_AUDIO_PERMISSION = 300;
    private BelieveBackgroundView believeBgView;
    private View btnLogin;
    private ImageView btnPasteKey;
    private Dialog loadingDialog;
    private ImageView logoImageView;
    private ObjectAnimator logoPulseScaleX;
    private ObjectAnimator logoPulseScaleY;
    private ProgressBar progressBar;
    private EditText textUsername;
    private TextView tvStatus;
    private TextView tvSubtitle;
    private final List<ObjectAnimator> dotAnimators = new ArrayList();
    private s8 currentOnlineConfig = null;

    static {
        String[] strArr = nc1.l;
        PREFS_NAME = nc1.q(-4575059704630285L, strArr);
        PREF_PERMISSIONS_GRANTED = nc1.q(-4575192848616461L, strArr);
        PREF_AUDIO_PERMISSION_REQUESTED = nc1.q(-4575278747962381L, strArr);
    }

    private void animateSingleDot(View view, long j) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, nc1.q(-4574054682283021L, nc1.l), 2.0f, -10.0f, 2.0f);
        objectAnimatorOfFloat.setDuration(550L);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(1);
        objectAnimatorOfFloat.setStartDelay(j);
        objectAnimatorOfFloat.start();
        this.dotAnimators.add(objectAnimatorOfFloat);
    }

    private native void bindNativeEvents();

    private boolean canRequestPackageInstalls() {
        return Build.VERSION.SDK_INT < 26 || getPackageManager().canRequestPackageInstalls();
    }

    private void checkAndRequestPermissions() {
        String[] strArr = nc1.l;
        try {
            SharedPreferences sharedPreferences = getSharedPreferences(nc1.q(-4568840591985677L, strArr), 0);
            boolean zIsStoragePermissionGranted = isStoragePermissionGranted();
            boolean zCanRequestPackageInstalls = canRequestPackageInstalls();
            boolean zIsAudioPermissionGranted = isAudioPermissionGranted();
            l8.a(nc1.q(-4568973735971853L, strArr), String.format(nc1.q(-4569020980612109L, strArr), Boolean.valueOf(zIsStoragePermissionGranted), Boolean.valueOf(zCanRequestPackageInstalls), Boolean.valueOf(zIsAudioPermissionGranted)));
            if (!zIsStoragePermissionGranted) {
                requestStoragePermissionDirect();
                return;
            }
            if (!zCanRequestPackageInstalls) {
                requestUnknownAppPermissionsDirect();
                return;
            }
            if (!zIsAudioPermissionGranted && !sharedPreferences.getBoolean(nc1.q(-4569330218257421L, strArr), false)) {
                requestAudioPermissionDirect();
            } else {
                if (sharedPreferences.getBoolean(nc1.q(-4569446182374413L, strArr), false)) {
                    return;
                }
                sharedPreferences.edit().putBoolean(nc1.q(-4569532081720333L, strArr), true).apply();
                showSetupCompleteRestartDialog();
            }
        } catch (Throwable th) {
            l8.d(nc1.q(-4569617981066253L, strArr), nc1.q(-4569665225706509L, strArr) + th.getMessage(), th);
        }
    }

    private float dpToPx(float f) {
        return f * getResources().getDisplayMetrics().density;
    }

    private void fetchOnlineMasterConfig() {
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4568595778849805L, strArr), nc1.q(-4568630138588173L, strArr));
        un0 un0Var = new un0(this);
        String str = t8.a;
        new Thread(new n5(2, un0Var)).start();
    }

    private boolean isAudioPermissionGranted() {
        return vq.a(this, nc1.q(-4571915788569613L, nc1.l)) == 0;
    }

    private boolean isStoragePermissionGranted() {
        if (Build.VERSION.SDK_INT >= 30) {
            return Environment.isExternalStorageManager();
        }
        return checkSelfPermission(nc1.q(-4570339535571981L, nc1.l)) == 0;
    }

    private boolean isVpnActive() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService(nc1.q(-4573363192548365L, nc1.l));
            return (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasTransport(4)) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(View view) {
        EditText editText = this.textUsername;
        if (editText != null) {
            editText.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lambda$onCreate$1(View view) {
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4574879316003853L, strArr), nc1.q(-4574892200905741L, strArr));
        StringBuilder sb = new StringBuilder(nc1.q(-4595774331898893L, strArr));
        synchronized (l8.class) {
            try {
                if (l8.d != null) {
                    sb.append(nc1.q(-4595903180917773L, strArr));
                    sb.append(l8.d.getPackageName());
                    sb.append('\n');
                }
                Iterator it = l8.a.iterator();
                while (it.hasNext()) {
                    sb.append((String) it.next());
                    sb.append('\n');
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        String[] strArr2 = nc1.l;
        startActivity(Intent.createChooser(new Intent(nc1.q(-4595946130590733L, strArr2)).setType(nc1.q(-4596062094707725L, strArr2)).putExtra(nc1.q(-4596109339347981L, strArr2), sb.toString()), nc1.q(-4596221008497677L, strArr2)));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$2(View view) {
        nd0.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onCreate$3() {
        String[] strArr = nc1.l;
        try {
            if (isFinishing() || isDestroyed()) {
                return;
            }
            BoxApplication.loadZeroLib(this);
            if (isVpnActive()) {
                l8.a(nc1.q(-4574436934372365L, strArr), nc1.q(-4574471294110733L, strArr));
                t8.d(this, nc1.q(-4574574373325837L, strArr), nc1.q(-4574630207900685L, strArr), nc1.q(-4574767646854157L, strArr), new tn0(this, 1));
            } else {
                checkAndRequestPermissions();
                fetchOnlineMasterConfig();
            }
        } catch (Throwable th) {
            l8.d(nc1.q(-4574789121690637L, strArr), nc1.q(-4574806301559821L, strArr) + th.getMessage(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareLoginUi$4() {
        try {
            String sdkKey = BoxApplication.getSdkKey();
            if (sdkKey == null || sdkKey.isEmpty()) {
                return;
            }
            MetaActivationManager.activateSdk(sdkKey);
        } catch (Throwable unused) {
        }
    }

    private void requestAudioPermissionDirect() {
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4572053227523085L, strArr), nc1.q(-4572100472163341L, strArr));
        getSharedPreferences(nc1.q(-4572250796018701L, strArr), 0).edit().putBoolean(nc1.q(-4572383940004877L, strArr), true).apply();
        i3.c(this, new String[]{nc1.q(-4572499904121869L, strArr)}, REQUEST_RECORD_AUDIO_PERMISSION);
    }

    private void requestStoragePermissionDirect() {
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4570519924198413L, strArr), nc1.q(-4570567168838669L, strArr));
        if (Build.VERSION.SDK_INT < 30) {
            i3.c(this, new String[]{nc1.q(-4571280133409805L, strArr)}, REQUEST_MANAGE_STORAGE_PERMISSION);
            return;
        }
        try {
            Intent intent = new Intent(nc1.q(-4570781917203469L, strArr));
            intent.setData(Uri.fromParts(nc1.q(-4571022435372045L, strArr), getPackageName(), null));
            startActivityForResult(intent, REQUEST_MANAGE_STORAGE_PERMISSION);
        } catch (Exception unused) {
            startActivityForResult(new Intent(nc1.q(-4571056795110413L, strArr)), REQUEST_MANAGE_STORAGE_PERMISSION);
        }
    }

    private void requestUnknownAppPermissionsDirect() {
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4571460522036237L, strArr), nc1.q(-4571507766676493L, strArr));
        if (Build.VERSION.SDK_INT >= 26) {
            startActivityForResult(new Intent(nc1.q(-4571688155302925L, strArr), Uri.parse(nc1.q(-4571877133863949L, strArr) + getPackageName())), REQUEST_MANAGE_UNKNOWN_APP_SOURCES);
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

    private void setupLoginBlurView() {
        try {
            View viewFindViewById = findViewById(R.id.blurBottomPanel);
            if (viewFindViewById instanceof BlurView) {
                BlurView blurView = (BlurView) viewFindViewById;
                View decorView = getWindow().getDecorView();
                ViewGroup viewGroup = (ViewGroup) decorView.findViewById(R.id.loginRootLayout);
                if (viewGroup == null) {
                    viewGroup = (ViewGroup) decorView.findViewById(android.R.id.content);
                }
                blurView.setupWith(viewGroup).setFrameClearDrawable(null).setBlurRadius(22.0f).setOverlayColor(419430399);
                blurView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                blurView.setClipToOutline(true);
            }
        } catch (Throwable th) {
            String[] strArr = nc1.l;
            l8.d(nc1.q(-4574269430647821L, strArr), nc1.q(-4574290905484301L, strArr), th);
        }
    }

    private void showLoadingDialog() {
        if (this.loadingDialog == null) {
            Dialog dialog = new Dialog(this);
            this.loadingDialog = dialog;
            dialog.requestWindowFeature(1);
            this.loadingDialog.setContentView(R.layout.dialog_login_loading);
            this.loadingDialog.setCancelable(false);
            k90.c(this.loadingDialog, this);
        }
        startDotsAnimation();
        if (isFinishing() || isDestroyed()) {
            return;
        }
        try {
            this.loadingDialog.show();
        } catch (Exception unused) {
        }
    }

    private void showSetupCompleteRestartDialog() {
        String[] strArr = nc1.l;
        t8.d(this, nc1.q(-4569772599888909L, strArr), nc1.q(-4569841319365645L, strArr), nc1.q(-4570287995964429L, strArr), new tn0(this, 2));
    }

    private void startDotsAnimation() {
        stopDotsAnimation();
        Dialog dialog = this.loadingDialog;
        if (dialog == null) {
            return;
        }
        View viewFindViewById = dialog.findViewById(R.id.dot1);
        View viewFindViewById2 = this.loadingDialog.findViewById(R.id.dot2);
        View viewFindViewById3 = this.loadingDialog.findViewById(R.id.dot3);
        if (viewFindViewById != null) {
            animateSingleDot(viewFindViewById, 0L);
        }
        if (viewFindViewById2 != null) {
            animateSingleDot(viewFindViewById2, 140L);
        }
        if (viewFindViewById3 != null) {
            animateSingleDot(viewFindViewById3, 280L);
        }
    }

    private void startDownloadAndLoadFlow() {
        String[] strArr = nc1.l;
        dismissLoadingDialog();
        if (isFinishing() || isDestroyed()) {
            return;
        }
        View view = this.btnLogin;
        int i = 0;
        if (view != null) {
            view.setEnabled(false);
        }
        EditText editText = this.textUsername;
        if (editText != null) {
            editText.setEnabled(false);
        }
        ImageView imageView = this.btnPasteKey;
        if (imageView != null) {
            imageView.setEnabled(false);
        }
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setVisibility(0);
            this.progressBar.setProgress(0);
        }
        TextView textView = this.tvStatus;
        if (textView != null) {
            textView.setVisibility(0);
            this.tvStatus.setText(nc1.q(-4573925833264141L, strArr));
        }
        un0 un0Var = new un0(this);
        Handler handler = ik0.a;
        new Thread(new gk0(un0Var, i), nc1.q(-4592815099431949L, strArr)).start();
    }

    private void startLivingAnimations() {
        View viewFindViewById = findViewById(R.id.topBrandingSection);
        if (viewFindViewById != null) {
            viewFindViewById.setAlpha(0.0f);
            viewFindViewById.setTranslationY(-dpToPx(24.0f));
            viewFindViewById.setScaleX(0.96f);
            viewFindViewById.setScaleY(0.96f);
            viewFindViewById.animate().alpha(1.0f).translationY(0.0f).scaleX(1.0f).scaleY(1.0f).setDuration(520L).setInterpolator(k90.a).start();
        }
        View viewFindViewById2 = findViewById(R.id.bottomPanel);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setAlpha(0.0f);
            viewFindViewById2.setTranslationY(dpToPx(50.0f));
            viewFindViewById2.setScaleX(0.97f);
            viewFindViewById2.setScaleY(0.97f);
            viewFindViewById2.animate().alpha(1.0f).translationY(0.0f).scaleX(1.0f).scaleY(1.0f).setStartDelay(60L).setDuration(580L).setInterpolator(k90.a).start();
        }
        if (this.logoImageView != null) {
            stopLogoAnimation();
            ImageView imageView = this.logoImageView;
            String[] strArr = nc1.l;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, nc1.q(-4574209301105677L, strArr), 1.0f, 1.035f);
            this.logoPulseScaleX = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(3500L);
            this.logoPulseScaleX.setRepeatCount(-1);
            this.logoPulseScaleX.setRepeatMode(2);
            this.logoPulseScaleX.setInterpolator(new AccelerateDecelerateInterpolator());
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.logoImageView, nc1.q(-4574239365876749L, strArr), 1.0f, 1.035f);
            this.logoPulseScaleY = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(3500L);
            this.logoPulseScaleY.setRepeatCount(-1);
            this.logoPulseScaleY.setRepeatMode(2);
            this.logoPulseScaleY.setInterpolator(new AccelerateDecelerateInterpolator());
            this.logoPulseScaleX.start();
            this.logoPulseScaleY.start();
        }
    }

    private void stopDotsAnimation() {
        Iterator<ObjectAnimator> it = this.dotAnimators.iterator();
        while (it.hasNext()) {
            try {
                it.next().cancel();
            } catch (Exception unused) {
            }
        }
        this.dotAnimators.clear();
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

    public boolean canStartLogin() {
        String[] strArr = nc1.l;
        if (isFinishing() || isDestroyed() || this.textUsername == null) {
            return false;
        }
        s8 s8Var = this.currentOnlineConfig;
        if (s8Var != null && s8Var.d && !s8Var.e.isEmpty()) {
            t8.d(this, nc1.q(-4573487746599949L, strArr), this.currentOnlineConfig.e, nc1.q(-4573517811371021L, strArr), null);
            return false;
        }
        if (!isVpnActive()) {
            return true;
        }
        t8.d(this, nc1.q(-4573530696272909L, strArr), nc1.q(-4573586530847757L, strArr), nc1.q(-4573723969801229L, strArr), null);
        return false;
    }

    public void dismissLoadingDialog() {
        stopDotsAnimation();
        try {
            Dialog dialog = this.loadingDialog;
            if (dialog == null || !dialog.isShowing()) {
                return;
            }
            this.loadingDialog.dismiss();
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4572637343075341L, strArr), nc1.q(-4572684587715597L, strArr) + i + nc1.q(-4572813436734477L, strArr) + i2);
        if (i == REQUEST_MANAGE_STORAGE_PERMISSION) {
            checkAndRequestPermissions();
        } else if (i == REQUEST_MANAGE_UNKNOWN_APP_SOURCES && canRequestPackageInstalls()) {
            l8.a(nc1.q(-4572873566276621L, strArr), nc1.q(-4572920810916877L, strArr));
            checkAndRequestPermissions();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        ih0 nu1Var;
        super.onCreate(bundle);
        l8.b(this);
        String[] strArr = nc1.l;
        l8.a(nc1.q(-4567552101796877L, strArr), nc1.q(-4567590756502541L, strArr));
        try {
            BoxApplication.loadZeroLib(this);
            ContainerLinkHandler.initNative(getApplicationInfo().sourceDir, this);
        } catch (Throwable th) {
            l8.d(nc1.q(-4567685245783053L, strArr), nc1.q(-4567719605521421L, strArr) + th.getMessage(), th);
        }
        try {
            setContentView(R.layout.activity_login);
            this.believeBgView = (BelieveBackgroundView) findViewById(R.id.believeBgView);
            View viewFindViewById = findViewById(R.id.topBrandingSection);
            View viewFindViewById2 = findViewById(R.id.bottomPanel);
            findViewById(R.id.footerSection);
            AtomicBoolean atomicBoolean = zz.a;
            int i = 2;
            final int i2 = 1;
            final int i3 = 0;
            try {
                Window window = getWindow();
                if (window != null) {
                    window.addFlags(16777216);
                    int i4 = Build.VERSION.SDK_INT;
                    if (i4 >= 28) {
                        WindowManager.LayoutParams attributes = window.getAttributes();
                        attributes.layoutInDisplayCutoutMode = 1;
                        window.setAttributes(attributes);
                    }
                    cx.w(window, false);
                    window.setStatusBarColor(0);
                    window.setNavigationBarColor(0);
                    if (i4 >= 29) {
                        window.setNavigationBarContrastEnforced(false);
                        window.setStatusBarContrastEnforced(false);
                    }
                    c00 c00Var = new c00(window.getDecorView());
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 35) {
                        pu1 pu1Var = new pu1(window.getInsetsController(), c00Var);
                        pu1Var.g = window;
                        nu1Var = pu1Var;
                    } else if (i5 >= 30) {
                        ou1 ou1Var = new ou1(window.getInsetsController(), c00Var);
                        ou1Var.g = window;
                        nu1Var = ou1Var;
                    } else {
                        nu1Var = i5 >= 26 ? new nu1(window, c00Var) : new mu1(window, c00Var);
                    }
                    nu1Var.F(false);
                    nu1Var.E(false);
                    window.setFormat(1);
                    zz.a(this, window);
                    View decorView = window.getDecorView();
                    ou ouVar = new ou(viewFindViewById, this, viewFindViewById2, i);
                    WeakHashMap weakHashMap = ap1.a;
                    ro1.k(decorView, ouVar);
                }
            } catch (Throwable th2) {
                nc1.q(-4612571948993549L, strArr);
                nc1.q(-4612662143306765L, strArr);
                th2.getMessage();
            }
            l8.a(nc1.q(-4567951533755405L, strArr), nc1.q(-4568003073362957L, strArr));
            ImageView imageView = (ImageView) findViewById(R.id.logo);
            this.logoImageView = imageView;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.ic_exora_logo);
                this.logoImageView.setImageTintList(null);
            }
            EditText editText = (EditText) findViewById(R.id.email_field);
            this.textUsername = editText;
            if (editText != null) {
                editText.setSaveEnabled(false);
                this.textUsername.setFreezesText(false);
                if (Build.VERSION.SDK_INT >= 26) {
                    this.textUsername.setImportantForAutofill(8);
                }
            }
            this.btnPasteKey = (ImageView) findViewById(R.id.btnPasteKey);
            this.btnLogin = findViewById(R.id.btnLogin);
            View viewFindViewById3 = findViewById(R.id.inputContainer);
            View viewFindViewById4 = findViewById(R.id.btnGoogle);
            TextView textView = (TextView) findViewById(R.id.tvLoaderId);
            this.tvSubtitle = (TextView) findViewById(R.id.tvSubtitle);
            this.tvStatus = (TextView) findViewById(R.id.tvStatus);
            this.progressBar = (ProgressBar) findViewById(R.id.progressBar);
            ImageView imageView2 = this.btnPasteKey;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            EditText editText2 = this.textUsername;
            ImageView imageView3 = (ImageView) findViewById(R.id.btnToggleVisibility);
            View viewFindViewById5 = findViewById(R.id.btnPasteKey);
            if (imageView3 != null && editText2 != null) {
                imageView3.setContentDescription(nc1.q(-4616974290471949L, strArr));
                imageView3.setOnClickListener(new n8(editText2, imageView3, i2));
            }
            if (viewFindViewById5 != null && editText2 != null) {
                viewFindViewById5.setContentDescription(nc1.q(-4617051599883277L, strArr));
                viewFindViewById5.setOnClickListener(new nm(i, editText2));
            }
            qk1.a(this.btnLogin, 0.95f, 1500.0f, 0.72f);
            qk1.a(viewFindViewById4, 0.95f, 1500.0f, 0.72f);
            qk1.a(this.btnPasteKey, 0.92f, 1500.0f, 0.68f);
            qk1.a(viewFindViewById3, 0.98f, 800.0f, 0.85f);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setOnClickListener(new View.OnClickListener(this) { // from class: top.v.host.rn0
                    public final /* synthetic */ LogAct m;

                    {
                        this.m = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i3) {
                            case 0:
                                this.m.lambda$onCreate$0(view);
                                break;
                            default:
                                this.m.lambda$onCreate$2(view);
                                break;
                        }
                    }
                });
            }
            if (textView != null) {
                textView.setOnLongClickListener(new View.OnLongClickListener() { // from class: top.v.host.sn0
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        return this.l.lambda$onCreate$1(view);
                    }
                });
            }
            if (viewFindViewById4 != null) {
                viewFindViewById4.setOnClickListener(new View.OnClickListener(this) { // from class: top.v.host.rn0
                    public final /* synthetic */ LogAct m;

                    {
                        this.m = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i2) {
                            case 0:
                                this.m.lambda$onCreate$0(view);
                                break;
                            default:
                                this.m.lambda$onCreate$2(view);
                                break;
                        }
                    }
                });
            }
            try {
                bindNativeEvents();
            } catch (Throwable th3) {
                if (this.btnLogin != null) {
                    this.btnLogin.setEnabled(false);
                }
                showErrorDialog(nc1.q(-4568217821727757L, strArr));
                l8.d(nc1.q(-4568419685190669L, strArr), nc1.q(-4568445454994445L, strArr), th3);
            }
            setupLoginBlurView();
            startLivingAnimations();
            new Handler(Looper.getMainLooper()).post(new tn0(this, i3));
        } catch (Throwable th4) {
            l8.d(nc1.q(-4567809799834637L, strArr), nc1.q(-4567848454540301L, strArr) + th4.getMessage(), th4);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        stopLogoAnimation();
        dismissLoadingDialog();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        BelieveBackgroundView believeBackgroundView = this.believeBgView;
        if (believeBackgroundView != null) {
            believeBackgroundView.b();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == REQUEST_MANAGE_STORAGE_PERMISSION || i == REQUEST_RECORD_AUDIO_PERMISSION) {
            String[] strArr2 = nc1.l;
            l8.a(nc1.q(-4573071134772237L, strArr2), nc1.q(-4573118379412493L, strArr2) + i);
            checkAndRequestPermissions();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BelieveBackgroundView believeBackgroundView = this.believeBgView;
        if (believeBackgroundView != null) {
            believeBackgroundView.d();
        }
    }

    public void prepareLoginUi() {
        String[] strArr = nc1.l;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        if (this.textUsername != null) {
            InputMethodManager inputMethodManager = (InputMethodManager) getSystemService(nc1.q(-4573736854703117L, strArr));
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(this.textUsername.getWindowToken(), 0);
            }
            this.textUsername.clearFocus();
            this.textUsername.setEnabled(false);
        }
        View view = this.btnLogin;
        if (view != null) {
            view.setEnabled(false);
        }
        TextView textView = this.tvStatus;
        if (textView != null) {
            textView.setVisibility(0);
            this.tvStatus.setText(nc1.q(-4573792689277965L, strArr));
        }
        showLoadingDialog();
        new Thread(new h4(3), nc1.q(-4573865703721997L, strArr)).start();
    }

    public void showErrorDialog(String str) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        String[] strArr = nc1.l;
        t8.d(this, nc1.q(-4574110516857869L, strArr), str, nc1.q(-4574166351432717L, strArr), null);
    }
}

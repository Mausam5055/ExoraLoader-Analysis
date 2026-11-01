package BelieveEsp.android.app;

import android.app.Application;
import android.app.IServiceConnection;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IIntentReceiver;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.os.Handler;
import android.os.IInterface;
import java.io.File;
import java.lang.ref.WeakReference;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.app.LoadedApk")
public interface LoadedApk {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.LoadedApk$ReceiverDispatcher")
    public interface ReceiverDispatcher {

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        @BClassName("android.app.LoadedApk$ReceiverDispatcher$InnerReceiver")
        public interface InnerReceiver {
            @BField
            WeakReference<?> mDispatcher();
        }

        @BMethod
        IInterface getIIntentReceiver();

        @BField
        IIntentReceiver mIIntentReceiver();

        @BField
        BroadcastReceiver mReceiver();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.app.LoadedApk$ServiceDispatcher")
    public interface ServiceDispatcher {

        /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
        @BClassName("android.app.LoadedApk$ServiceDispatcher$InnerConnection")
        public interface InnerConnection {
            @BField
            WeakReference<?> mDispatcher();
        }

        @BField
        ServiceConnection mConnection();

        @BField
        Context mContext();
    }

    @BMethod
    IServiceConnection forgetServiceDispatcher(Context context, ServiceConnection serviceConnection);

    @BMethod
    ClassLoader getClassLoader();

    @BMethod
    Object getResources();

    @BMethod
    IServiceConnection getServiceDispatcher(ServiceConnection serviceConnection, Context context, Handler handler, int i);

    @BField
    Object mAppComponentFactory();

    @BField
    Application mApplication();

    @BField
    ApplicationInfo mApplicationInfo();

    @BField
    File mCredentialProtectedDataDirFile();

    @BField
    String mDataDir();

    @BField
    File mDataDirFile();

    @BField
    File mDeviceProtectedDataDirFile();

    @BField
    String mLibDir();

    @BField
    boolean mPackageName();

    @BField
    boolean mSecurityViolation();

    @BMethod
    Application makeApplication(boolean z, android.app.Instrumentation instrumentation);
}

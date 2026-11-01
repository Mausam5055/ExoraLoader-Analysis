package c.b.e;

import BelieveEsp.android.app.ActivityThreadActivityClientRecordContext;
import BelieveEsp.android.app.BRActivityClient;
import BelieveEsp.android.app.BRActivityClientActivityClientControllerSingleton;
import BelieveEsp.android.app.BRActivityManagerNative;
import BelieveEsp.android.app.BRActivityThread;
import BelieveEsp.android.app.BRActivityThreadActivityClientRecord;
import BelieveEsp.android.app.BRActivityThreadCreateServiceData;
import BelieveEsp.android.app.BRActivityThreadH;
import BelieveEsp.android.app.BRIActivityManager;
import BelieveEsp.android.app.servertransaction.BRClientTransaction;
import BelieveEsp.android.app.servertransaction.BRLaunchActivityItem;
import BelieveEsp.android.app.servertransaction.LaunchActivityItemContext;
import BelieveEsp.android.os.BRHandler;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBActivityManagerService;
import com.believeesp.fake.IActivityClientProxy;
import com.believeesp.proxy.ProxyActivityRecord;
import com.believeesp.proxy.ProxyManifest;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import top.v.host.n5;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class OoOoOoOo implements b, Handler.Callback {
    public static final /* synthetic */ boolean o;
    public Handler.Callback I;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final AtomicBoolean O = new AtomicBoolean(false);

    static {
        nc1.q(-209798270340772L, IlIlIlI.I);
        o = true;
    }

    public static boolean I(Object obj) {
        if (BActivityThread.getAppConfig() != null) {
            String appPackageName = BActivityThread.getAppPackageName();
            if (!o && appPackageName == null) {
                throw new AssertionError();
            }
            ServiceInfo serviceInfoInfo = BRActivityThreadCreateServiceData.get(obj).info();
            if (!serviceInfoInfo.name.equals(ProxyManifest.getProxyService(BActivityThread.getAppPid())) && !serviceInfoInfo.name.equals(ProxyManifest.getProxyJobService(BActivityThread.getAppPid()))) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-208028743814820L, strArr);
                nc1.q(-207951434403492L, strArr);
                Objects.toString(obj);
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(appPackageName, serviceInfoInfo.name));
                lll bActivityManager = BelieveInstaller.getBActivityManager();
                int userId = BActivityThread.getUserId();
                bActivityManager.getClass();
                try {
                    ((IBActivityManagerService) bActivityManager.I()).startService(intent, null, false, userId);
                    return true;
                } catch (RemoteException e) {
                    e.printStackTrace();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.l.getAndSet(true)) {
            return false;
        }
        try {
            if (I1l1I.l1()) {
                if (message.what == BRActivityThreadH.get().EXECUTE_TRANSACTION().intValue() && l(message.obj).booleanValue()) {
                    BRActivityThread.get(BelieveInstaller.mainThread()).mH().sendMessageAtFrontOfQueue(Message.obtain(message));
                    return true;
                }
            } else if (message.what == BRActivityThreadH.get().LAUNCH_ACTIVITY().intValue() && l(message.obj).booleanValue()) {
                BRActivityThread.get(BelieveInstaller.mainThread()).mH().sendMessageAtFrontOfQueue(Message.obtain(message));
                return true;
            }
            if (message.what == BRActivityThreadH.get().CREATE_SERVICE().intValue()) {
                return I(message.obj);
            }
            Handler.Callback callback = this.I;
            if (callback != null) {
                return callback.handleMessage(message);
            }
            return false;
        } finally {
            this.l.set(false);
        }
    }

    @Override // c.b.e.b
    public final void injectHook() {
        Handler.Callback callbackMCallback = BRHandler.get(BRActivityThread.get(BelieveInstaller.mainThread()).mH()).mCallback();
        this.I = callbackMCallback;
        if (callbackMCallback != null && (callbackMCallback == this || callbackMCallback.getClass().getName().equals(OoOoOoOo.class.getName()))) {
            this.I = null;
        }
        BRHandler.get(BRActivityThread.get(BelieveInstaller.mainThread()).mH())._set_mCallback(this);
    }

    @Override // c.b.e.b
    public final boolean isBadEnv() {
        Handler.Callback callbackMCallback = BRHandler.get(BRActivityThread.get(BelieveInstaller.mainThread()).mH()).mCallback();
        return (callbackMCallback == null || callbackMCallback == this) ? false : true;
    }

    public final Boolean l(Object obj) {
        Object next;
        Intent intent;
        IBinder iBinderMActivityToken;
        if (obj == null) {
            return Boolean.FALSE;
        }
        if (I1l1I.l1()) {
            List<Object> listMActivityCallbacks = BRClientTransaction.get(obj).mActivityCallbacks();
            if (listMActivityCallbacks != null) {
                Iterator<Object> it = listMActivityCallbacks.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!BRLaunchActivityItem.getRealClass().getName().equals(next.getClass().getCanonicalName()));
            } else {
                next = null;
                break;
            }
            if (next == null) {
                return Boolean.FALSE;
            }
        } else {
            next = obj;
        }
        if (I1l1I.l1()) {
            intent = BRLaunchActivityItem.get(next).mIntent();
            iBinderMActivityToken = BRClientTransaction.get(obj).mActivityToken();
        } else {
            ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext = BRActivityThreadActivityClientRecord.get(next);
            intent = activityThreadActivityClientRecordContext.intent();
            iBinderMActivityToken = activityThreadActivityClientRecordContext.token();
        }
        if (intent == null) {
            return Boolean.TRUE;
        }
        ProxyActivityRecord proxyActivityRecordCreate = ProxyActivityRecord.create(intent);
        ActivityInfo activityInfo = proxyActivityRecordCreate.mActivityInfo;
        if (activityInfo != null) {
            if (BActivityThread.getAppConfig() == null) {
                lll bActivityManager = BelieveInstaller.getBActivityManager();
                String str = activityInfo.packageName;
                String str2 = activityInfo.processName;
                int i = proxyActivityRecordCreate.mUserId;
                bActivityManager.getClass();
                try {
                    ((IBActivityManagerService) bActivityManager.I()).restartProcess(str, str2, i);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
                Intent intentI = BelieveInstaller.getBPackageManager().I(proxyActivityRecordCreate.mUserId, activityInfo.packageName);
                intent.setExtrasClassLoader(OoOoOoOo.class.getClassLoader());
                ProxyActivityRecord.saveStub(intent, intentI, proxyActivityRecordCreate.mActivityInfo, proxyActivityRecordCreate.mActivityRecord, proxyActivityRecordCreate.mUserId);
                if (I1l1I.l1()) {
                    LaunchActivityItemContext launchActivityItemContext = BRLaunchActivityItem.get(next);
                    launchActivityItemContext._set_mIntent(intent);
                    launchActivityItemContext._set_mInfo(activityInfo);
                } else {
                    ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext2 = BRActivityThreadActivityClientRecord.get(next);
                    activityThreadActivityClientRecordContext2._set_intent(intent);
                    activityThreadActivityClientRecordContext2._set_activityInfo(activityInfo);
                }
                return Boolean.TRUE;
            }
            if (!BActivityThread.currentActivityThread().isInit()) {
                BActivityThread.currentActivityThread().bindApplication(activityInfo.packageName, activityInfo.processName);
                return Boolean.TRUE;
            }
            int iIntValue = BRIActivityManager.get(BRActivityManagerNative.get().getDefault()).getTaskForActivity(iBinderMActivityToken, false).intValue();
            lll bActivityManager2 = BelieveInstaller.getBActivityManager();
            IBinder iBinder = proxyActivityRecordCreate.mActivityRecord;
            bActivityManager2.getClass();
            try {
                ((IBActivityManagerService) bActivityManager2.I()).onActivityCreated(iIntValue, iBinderMActivityToken, iBinder);
            } catch (RemoteException e2) {
                e2.printStackTrace();
            }
            if (I1l1I.O0()) {
                Object launchingActivity = BRActivityThread.get(BelieveInstaller.mainThread()).getLaunchingActivity(iBinderMActivityToken);
                if (launchingActivity != null) {
                    ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext3 = BRActivityThreadActivityClientRecord.get(launchingActivity);
                    activityThreadActivityClientRecordContext3._set_intent(proxyActivityRecordCreate.mTarget);
                    activityThreadActivityClientRecordContext3._set_activityInfo(activityInfo);
                    activityThreadActivityClientRecordContext3._set_packageInfo(BActivityThread.currentActivityThread().getPackageInfo());
                } else {
                    LaunchActivityItemContext launchActivityItemContext2 = BRLaunchActivityItem.get(next);
                    launchActivityItemContext2._set_mIntent(proxyActivityRecordCreate.mTarget);
                    launchActivityItemContext2._set_mInfo(activityInfo);
                }
                I();
                if (this.O.compareAndSet(false, true)) {
                    BRActivityThread.get(BelieveInstaller.mainThread()).mH().post(new n5(19, this));
                }
            } else if (I1l1I.l1()) {
                LaunchActivityItemContext launchActivityItemContext3 = BRLaunchActivityItem.get(next);
                launchActivityItemContext3._set_mIntent(proxyActivityRecordCreate.mTarget);
                launchActivityItemContext3._set_mInfo(activityInfo);
            } else {
                ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext4 = BRActivityThreadActivityClientRecord.get(next);
                activityThreadActivityClientRecordContext4._set_intent(proxyActivityRecordCreate.mTarget);
                activityThreadActivityClientRecordContext4._set_activityInfo(activityInfo);
            }
        }
        return Boolean.FALSE;
    }

    public static void I() {
        try {
            Object activityClientController = BRActivityClient.get().getActivityClientController();
            if (activityClientController instanceof Proxy) {
                return;
            }
            IActivityClientProxy iActivityClientProxy = new IActivityClientProxy(activityClientController);
            iActivityClientProxy.onlyProxy(true);
            iActivityClientProxy.injectHook();
            BRActivityClientActivityClientControllerSingleton.get(BRActivityClient.get(BRActivityClient.get().getInstance()).INTERFACE_SINGLETON())._set_mKnownInstance(iActivityClientProxy.getProxyInvocation());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final /* synthetic */ void l() {
        try {
            I();
        } finally {
            this.O.set(false);
        }
    }
}

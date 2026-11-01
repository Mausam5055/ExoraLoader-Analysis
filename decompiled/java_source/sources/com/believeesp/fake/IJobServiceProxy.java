package com.believeesp.fake;

import BelieveEsp.android.app.job.BRIJobSchedulerStub;
import BelieveEsp.android.app.job.BRJobInfo;
import BelieveEsp.android.os.BRServiceManager;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.os.RemoteException;
import c.b.e.IlIlIlI;
import c.b.e.OO0;
import c.b.e.f;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBJobManagerService;
import com.believeesp.proxy.ProxyManifest;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IJobServiceProxy extends BinderInvocationStub {
    private static final int RESULT_FAILURE = 0;
    private static final String SERVICE_NAME;
    private static final String TAG;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static abstract class BaseJobHandler extends f {
        public /* synthetic */ BaseJobHandler(int i) {
            this();
        }

        public static void ensureProxyComponent(JobInfo jobInfo) {
            if (jobInfo == null) {
                return;
            }
            try {
                String hostPkg = BelieveInstaller.getHostPkg();
                ComponentName service = jobInfo.getService();
                if (service == null || !hostPkg.equals(service.getPackageName())) {
                    ComponentName componentName = new ComponentName(hostPkg, ProxyManifest.getProxyJobService(BActivityThread.getAppPid()));
                    BRJobInfo.get(jobInfo)._set_service(componentName);
                    String[] strArr = IlIlIlI.I;
                    nc1.q(-157528518348452L, strArr);
                    nc1.q(-157730381811364L, strArr);
                    componentName.flattenToShortString();
                }
            } catch (Throwable unused) {
                String[] strArr2 = IlIlIlI.I;
                nc1.q(-157300885081764L, strArr2);
                nc1.q(-157262230376100L, strArr2);
            }
        }

        public static int findJobInfoIndex(Object[] objArr) {
            if (objArr == null) {
                return -1;
            }
            for (int i = 0; i < objArr.length; i++) {
                if (objArr[i] instanceof JobInfo) {
                    return i;
                }
            }
            return -1;
        }

        public boolean isUIDValidationError(Exception exc) {
            String message;
            return (exc.getCause() == null || (message = exc.getCause().getMessage()) == null || !message.contains(nc1.q(-157416849198756L, IlIlIlI.I))) ? false : true;
        }

        public Object processJobOperation(String str, Object obj, Method method, Object[] objArr) throws Throwable {
            int iFindJobInfoIndex = findJobInfoIndex(objArr);
            if (iFindJobInfoIndex < 0) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-156648050052772L, strArr);
                nc1.q(-156609395347108L, strArr);
                return method.invoke(obj, objArr);
            }
            JobInfo jobInfo = (JobInfo) objArr[iFindJobInfoIndex];
            ComponentName service = jobInfo.getService();
            if (service == null) {
                return method.invoke(obj, objArr);
            }
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-156158423781028L, strArr2);
            nc1.q(-156360287243940L, strArr2);
            nc1.q(-158159878540964L, strArr2);
            service.getPackageName();
            JobInfo jobInfoSchedule = null;
            try {
                OO0 bJobManager = BelieveInstaller.getBJobManager();
                bJobManager.getClass();
                try {
                    jobInfoSchedule = ((IBJobManagerService) bJobManager.I()).schedule(jobInfo, BActivityThread.getUserId());
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            } catch (Exception unused) {
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-158091159064228L, strArr3);
                nc1.q(-158327382265508L, strArr3);
            }
            if (jobInfoSchedule != null) {
                jobInfo = jobInfoSchedule;
            }
            ensureProxyComponent(jobInfo);
            objArr[iFindJobInfoIndex] = jobInfo;
            String[] strArr4 = IlIlIlI.I;
            nc1.q(-158039619456676L, strArr4);
            nc1.q(-158000964751012L, strArr4);
            return method.invoke(obj, objArr);
        }

        private BaseJobHandler() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("cancel")
    public static class Cancel extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int iCancel;
            if (objArr != null) {
                try {
                    if (objArr.length != 0) {
                        Object obj2 = objArr[0];
                        if (obj2 instanceof Integer) {
                            int iIntValue = ((Integer) obj2).intValue();
                            String str = BActivityThread.getAppConfig().processName;
                            OO0 bJobManager = BelieveInstaller.getBJobManager();
                            bJobManager.getClass();
                            try {
                                iCancel = ((IBJobManagerService) bJobManager.I()).cancel(str, iIntValue, BActivityThread.getUserId());
                            } catch (RemoteException e) {
                                e.printStackTrace();
                                iCancel = -1;
                            }
                            objArr[0] = Integer.valueOf(iCancel);
                            return method.invoke(obj, objArr);
                        }
                    }
                } catch (Exception unused) {
                    String[] strArr = IlIlIlI.I;
                    nc1.q(-141735923601060L, strArr);
                    nc1.q(-141422390988452L, strArr);
                    return method.invoke(obj, objArr);
                }
            }
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-141662909157028L, strArr2);
            nc1.q(-141589894712996L, strArr2);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("cancelAll")
    public static class CancelAll extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                String str = BActivityThread.getAppConfig().processName;
                OO0 bJobManager = BelieveInstaller.getBJobManager();
                bJobManager.getClass();
                try {
                    ((IBJobManagerService) bJobManager.I()).cancelAll(str, BActivityThread.getUserId());
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
                return method.invoke(obj, objArr);
            } catch (Exception unused) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-141302131904164L, strArr);
                nc1.q(-141503995367076L, strArr);
                return method.invoke(obj, objArr);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("enqueue")
    public static class Enqueue extends BaseJobHandler {
        public Enqueue() {
            super(0);
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return processJobOperation(nc1.q(-141074498637476L, IlIlIlI.I), obj, method, objArr);
            } catch (Exception e) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-141040138899108L, strArr);
                nc1.q(-141242002362020L, strArr);
                if (!isUIDValidationError(e)) {
                    return IJobServiceProxy.executeFallback(obj, method, objArr, nc1.q(-140885520076452L, strArr));
                }
                nc1.q(-140855455305380L, strArr);
                nc1.q(-140782440861348L, strArr);
                return 0;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("schedule")
    public static class Schedule extends BaseJobHandler {
        public Schedule() {
            super(0);
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return processJobOperation(nc1.q(-142775305686692L, IlIlIlI.I), obj, method, objArr);
            } catch (Exception e) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-142745240915620L, strArr);
                nc1.q(-142672226471588L, strArr);
                if (!isUIDValidationError(e)) {
                    return IJobServiceProxy.executeFallback(obj, method, objArr, nc1.q(-142564852289188L, strArr));
                }
                nc1.q(-142805370457764L, strArr);
                nc1.q(-142457478106788L, strArr);
                return 0;
            }
        }
    }

    static {
        String[] strArr = IlIlIlI.I;
        TAG = nc1.q(-141937787063972L, strArr);
        SERVICE_NAME = nc1.q(-141864772619940L, strArr);
    }

    public IJobServiceProxy() {
        super(BRServiceManager.get().getService(nc1.q(-142534787518116L, IlIlIlI.I)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object executeFallback(Object obj, Method method, Object[] objArr, String str) {
        try {
            return method.invoke(obj, objArr);
        } catch (Exception unused) {
            nc1.q(-142358693858980L, IlIlIlI.I);
            nc1.q(-142285679414948L, IlIlIlI.I);
            return 0;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIJobSchedulerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-142212664970916L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-142131060592292L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}

package com.believeesp.fake;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import c.b.e.I1l;
import c.b.e.I1l1I;
import c.b.e.I1lI;
import c.b.e.IlIlIlI;
import c.b.e.O0O0O0O;
import c.b.e.f;
import c.b.e.g;
import c.b.e.i0;
import c.b.e.lIlI;
import c.b.e.lIlIlIlI;
import c.b.e.lll;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBActivityManagerService;
import com.believeesp.core.IBPackageManagerService;
import com.believeesp.core.IBStorageManagerService;
import com.believeesp.utils.BLog;
import com.believeesp.utils.DiagnosticTransport;
import java.io.File;
import java.lang.reflect.Method;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ActivityManagerCommonProxy {
    public static final String TAG = nc1.q(-180618262531748L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("activityDestroyed")
    public static class ActivityDestroyed extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            IBinder iBinder = (IBinder) objArr[0];
            bActivityManager.getClass();
            try {
                ((IBActivityManagerService) bActivityManager.I()).onActivityDestroyed(iBinder);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("activityResumed")
    public static class ActivityResumed extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            BelieveInstaller.getBActivityManager().l((IBinder) objArr[0]);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("finishActivity")
    public static class FinishActivity extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String strQ;
            int iIntValue = 1;
            if (objArr.length > 1) {
                Object obj2 = objArr[1];
                if (obj2 instanceof Integer) {
                    iIntValue = ((Integer) obj2).intValue();
                }
            }
            String[] strArr = IlIlIlI.I;
            String strQ2 = nc1.q(-178582448033444L, strArr);
            if (iIntValue == -1) {
                strQ = nc1.q(-178234555682468L, strArr);
            } else {
                strQ = iIntValue == 0 ? nc1.q(-178170131173028L, strArr) : nc1.q(-178341929864868L, strArr);
            }
            DiagnosticTransport.event(strQ2, strQ, nc1.q(-180180175867556L, strArr));
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            IBinder iBinder = (IBinder) objArr[0];
            bActivityManager.getClass();
            try {
                ((IBActivityManagerService) bActivityManager.I()).onFinishActivity(iBinder);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAppTasks")
    public static class GetAppTasks extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("startActivities")
    public static class StartActivities extends f {
        public int getIntents() {
            return I1l1I.ll() ? 3 : 2;
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            boolean z;
            int iStartActivities;
            int intents = getIntents();
            Intent[] intentArr = (Intent[]) objArr[intents];
            String[] strArr = (String[]) objArr[intents + 1];
            IBinder iBinder = (IBinder) objArr[intents + 2];
            Bundle bundle = (Bundle) objArr[intents + 3];
            int length = intentArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                }
                ComponentName component = intentArr[i].getComponent();
                if (!((component == null || BActivityThread.getAppPackageName() == null) ? false : component.getPackageName().equals(BActivityThread.getAppPackageName()))) {
                    z = false;
                    break;
                }
                i++;
            }
            if (!z) {
                return method.invoke(obj, objArr);
            }
            for (Intent intent : intentArr) {
                intent.setExtrasClassLoader(obj.getClass().getClassLoader());
            }
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                iStartActivities = ((IBActivityManagerService) bActivityManager.I()).startActivities(userId, intentArr, strArr, iBinder, bundle);
            } catch (RemoteException e) {
                e.printStackTrace();
                iStartActivities = -1;
            }
            return Integer.valueOf(iStartActivities);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("startActivity")
    public static class StartActivity extends f {
        private Intent getIntent(Object[] objArr) {
            if (objArr == null) {
                return null;
            }
            int i = I1l1I.ll() ? 3 : 2;
            if (i < objArr.length) {
                Object obj = objArr[i];
                if (obj instanceof Intent) {
                    return (Intent) obj;
                }
            }
            for (Object obj2 : objArr) {
                if (obj2 instanceof Intent) {
                    return (Intent) obj2;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0212  */
        /* JADX WARN: Code duplicated, block: B:115:0x0278  */
        /* JADX WARN: Code duplicated, block: B:121:0x0287  */
        /* JADX WARN: Code duplicated, block: B:127:0x0296  */
        /* JADX WARN: Code duplicated, block: B:133:0x02a5  */
        /* JADX WARN: Code duplicated, block: B:139:0x02b9  */
        /* JADX WARN: Code duplicated, block: B:145:0x02ce  */
        /* JADX WARN: Code duplicated, block: B:51:0x0142  */
        /* JADX WARN: Code duplicated, block: B:71:0x018d  */
        /* JADX WARN: Code duplicated, block: B:94:0x0201 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:95:0x0203 A[Catch: all -> 0x0236, TryCatch #2 {all -> 0x0236, blocks: (B:88:0x01f3, B:91:0x01f9, B:95:0x0203, B:98:0x0209), top: B:169:0x01f3 }] */
        /* JADX WARN: Code duplicated, block: B:97:0x0208  */
        /* JADX WARN: Code duplicated, block: B:98:0x0209 A[Catch: all -> 0x0236, TRY_LEAVE, TryCatch #2 {all -> 0x0236, blocks: (B:88:0x01f3, B:91:0x01f9, B:95:0x0203, B:98:0x0209), top: B:169:0x01f3 }] */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x0213, code lost:
        
            if (r2 >= 0) goto L102;
         */
        @Override // c.b.e.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String str;
            ResolveInfo resolveInfoResolveActivity;
            Intent intent;
            String str2;
            IBinder iBinder;
            String str3;
            int iIntValue;
            int iIntValue2;
            IBinder iBinder2;
            int iIntValue3;
            int length;
            int i;
            String str4;
            g.l(objArr);
            Intent intent2 = getIntent(objArr);
            String[] strArr = IlIlIlI.I;
            I1l.I(intent2, nc1.q(-180081391619748L, strArr));
            if (intent2 == null) {
                nc1.q(-180287550049956L, strArr);
                nc1.q(-180197355736740L, strArr);
                return method.invoke(obj, objArr);
            }
            if (intent2.getParcelableExtra(nc1.q(-180025557044900L, strArr)) != null) {
                return method.invoke(obj, objArr);
            }
            Bundle bundle = null;
            uriForFile = null;
            uriForFile = null;
            Uri uriForFile = null;
            Uri uriForFile2 = null;
            bundle = null;
            if (nc1.q(-277160537411236L, strArr).equals(intent2.getType())) {
                if (BelieveInstaller.get().requestInstallPackage(O0O0O0O.I(BActivityThread.getApplication(), intent2.getData()))) {
                    Application application = BActivityThread.getApplication();
                    Uri data = intent2.getData();
                    if (I1l1I.o()) {
                        File fileI = O0O0O0O.I(application, data);
                        if (fileI != null) {
                            I1lI bStorageManager = BelieveInstaller.getBStorageManager();
                            String absolutePath = fileI.getAbsolutePath();
                            bStorageManager.getClass();
                            try {
                                uriForFile = ((IBStorageManagerService) bStorageManager.I()).getUriForFile(absolutePath);
                            } catch (RemoteException e) {
                                e.printStackTrace();
                            }
                        }
                    } else {
                        uriForFile = data;
                    }
                    intent2.setData(uriForFile);
                    return method.invoke(obj, objArr);
                }
                Application application2 = BActivityThread.getApplication();
                Uri data2 = intent2.getData();
                if (I1l1I.o()) {
                    File fileI2 = O0O0O0O.I(application2, data2);
                    if (fileI2 != null) {
                        I1lI bStorageManager2 = BelieveInstaller.getBStorageManager();
                        String absolutePath2 = fileI2.getAbsolutePath();
                        bStorageManager2.getClass();
                        try {
                            uriForFile2 = ((IBStorageManagerService) bStorageManager2.I()).getUriForFile(absolutePath2);
                        } catch (RemoteException e2) {
                            e2.printStackTrace();
                        }
                    }
                } else {
                    uriForFile2 = data2;
                }
                intent2.setData(uriForFile2);
                return method.invoke(obj, objArr);
            }
            String dataString = intent2.getDataString();
            if (dataString != null) {
                if (dataString.equals(nc1.q(-179943952666276L, strArr) + BActivityThread.getAppPackageName())) {
                    intent2.setData(Uri.parse(nc1.q(-179913887895204L, strArr) + BelieveInstaller.getHostPkg()));
                }
            }
            lIlI bPackageManager = BelieveInstaller.getBPackageManager();
            int i2 = i0.I;
            if (objArr != null) {
                int length2 = objArr.length;
                int i3 = i0.l;
                if (length2 < i3) {
                    str = null;
                } else {
                    str = (String) objArr[i3];
                }
            } else {
                str = null;
            }
            int userId = BActivityThread.getUserId();
            bPackageManager.getClass();
            try {
                resolveInfoResolveActivity = ((IBPackageManagerService) bPackageManager.I()).resolveActivity(intent2, PackageParser.PARSE_IS_PRIVILEGED, str, userId);
            } catch (RemoteException e3) {
                e3.printStackTrace();
                resolveInfoResolveActivity = null;
            }
            if (resolveInfoResolveActivity == null) {
                String str5 = intent2.getPackage();
                if (intent2.getPackage() == null && intent2.getComponent() == null) {
                    intent2.setPackage(BActivityThread.getAppPackageName());
                } else {
                    str5 = intent2.getPackage();
                }
                String str6 = str5;
                lIlI bPackageManager2 = BelieveInstaller.getBPackageManager();
                if (objArr != null) {
                    int length3 = objArr.length;
                    int i4 = i0.l;
                    if (length3 < i4) {
                        str4 = null;
                    } else {
                        str4 = (String) objArr[i4];
                    }
                } else {
                    str4 = null;
                }
                int userId2 = BActivityThread.getUserId();
                bPackageManager2.getClass();
                try {
                    resolveInfoResolveActivity = ((IBPackageManagerService) bPackageManager2.I()).resolveActivity(intent2, PackageParser.PARSE_IS_PRIVILEGED, str4, userId2);
                } catch (RemoteException e4) {
                    e4.printStackTrace();
                    resolveInfoResolveActivity = null;
                }
                if (resolveInfoResolveActivity == null) {
                    intent2.setPackage(str6);
                    I1l.I(intent2, nc1.q(-179608945217188L, strArr));
                    return method.invoke(obj, objArr);
                }
            }
            ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
            String str7 = activityInfo.packageName;
            String str8 = activityInfo.name;
            int iStartActivityAms = -1;
            if (nc1.q(-179514455936676L, strArr).equals(str7) && str8 != null && (str8.contains(nc1.q(-179703434497700L, strArr)) || str8.contains(nc1.q(-179677664693924L, strArr)))) {
                if (objArr == null) {
                    if (iBinder2 == null) {
                        if (objArr != null) {
                            length = objArr.length;
                            i = i0.Il;
                            if (length < i) {
                                iIntValue3 = -1;
                            } else {
                                iIntValue3 = ((Integer) objArr[i]).intValue();
                            }
                        } else {
                            iIntValue3 = -1;
                        }
                    }
                    I1l.I(intent2, nc1.q(-179325477375652L, strArr));
                    nc1.q(-179222398160548L, strArr);
                    nc1.q(-179407081754276L, strArr);
                    return -1;
                }
                try {
                    int length4 = objArr.length;
                    int i5 = i0.O;
                    iBinder2 = length4 < i5 ? null : (IBinder) objArr[i5];
                    if (iBinder2 == null) {
                        if (objArr != null) {
                            length = objArr.length;
                            i = i0.Il;
                            if (length < i) {
                                iIntValue3 = -1;
                            } else {
                                iIntValue3 = ((Integer) objArr[i]).intValue();
                            }
                        } else {
                            iIntValue3 = -1;
                        }
                    }
                    I1l.I(intent2, nc1.q(-179325477375652L, strArr));
                    nc1.q(-179222398160548L, strArr);
                    nc1.q(-179407081754276L, strArr);
                    return -1;
                } catch (Throwable unused) {
                }
            }
            intent2.setExtrasClassLoader(obj.getClass().getClassLoader());
            ActivityInfo activityInfo2 = resolveInfoResolveActivity.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo2.packageName, activityInfo2.name));
            if (lIlIlIlI.l(intent2)) {
                String appPackageName = BActivityThread.getAppPackageName();
                if (lIlIlIlI.l(appPackageName)) {
                    lIlIlIlI.I(intent2, appPackageName);
                }
            }
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            int userId3 = BActivityThread.getUserId();
            if (objArr != null) {
                int length5 = objArr.length;
                int i6 = i0.I;
                if (length5 < i6) {
                    intent = null;
                } else {
                    intent = (Intent) objArr[i6];
                }
            } else {
                intent = null;
            }
            if (objArr != null) {
                int length6 = objArr.length;
                int i7 = i0.l;
                if (length6 < i7) {
                    str2 = null;
                } else {
                    str2 = (String) objArr[i7];
                }
            } else {
                str2 = null;
            }
            if (objArr != null) {
                int length7 = objArr.length;
                int i8 = i0.O;
                if (length7 < i8) {
                    iBinder = null;
                } else {
                    iBinder = (IBinder) objArr[i8];
                }
            } else {
                iBinder = null;
            }
            if (objArr != null) {
                int length8 = objArr.length;
                int i9 = i0.o;
                if (length8 < i9) {
                    str3 = null;
                } else {
                    str3 = (String) objArr[i9];
                }
            } else {
                str3 = null;
            }
            if (objArr != null) {
                int length9 = objArr.length;
                int i10 = i0.Il;
                if (length9 < i10) {
                    iIntValue = -1;
                } else {
                    iIntValue = ((Integer) objArr[i10]).intValue();
                }
            } else {
                iIntValue = -1;
            }
            if (objArr != null) {
                int length10 = objArr.length;
                int i11 = i0.lI;
                if (length10 < i11) {
                    iIntValue2 = -1;
                } else {
                    iIntValue2 = ((Integer) objArr[i11]).intValue();
                }
            } else {
                iIntValue2 = -1;
            }
            if (objArr != null) {
                int length11 = objArr.length;
                int i12 = i0.l1;
                if (length11 >= i12) {
                    bundle = (Bundle) objArr[i12];
                }
            }
            Bundle bundle2 = bundle;
            bActivityManager.getClass();
            try {
                iStartActivityAms = ((IBActivityManagerService) bActivityManager.I()).startActivityAms(userId3, intent, str2, iBinder, str3, iIntValue, iIntValue2, bundle2);
            } catch (RemoteException e5) {
                e5.printStackTrace();
            }
            I1l.I(intent2, iStartActivityAms < 0 ? nc1.q(-181378471743140L, IlIlIlI.I) : nc1.q(-180974744817316L, IlIlIlI.I));
            if (iStartActivityAms < 0) {
                String[] strArr2 = IlIlIlI.I;
                BLog.e(nc1.q(-180880255536804L, strArr2), nc1.q(-181116478738084L, strArr2), new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-180682687041188L, strArr2), iStartActivityAms)));
            }
            return Integer.valueOf(iStartActivityAms);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("startIntentSenderForResult")
    public static class StartIntentSenderForResult extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getCallingActivity")
    public static class getCallingActivity extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            IBinder iBinder = (IBinder) objArr[0];
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                return ((IBActivityManagerService) bActivityManager.I()).getCallingActivity(iBinder, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getCallingPackage")
    public static class getCallingPackage extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            lll bActivityManager = BelieveInstaller.getBActivityManager();
            IBinder iBinder = (IBinder) objArr[0];
            int userId = BActivityThread.getUserId();
            bActivityManager.getClass();
            try {
                return ((IBActivityManagerService) bActivityManager.I()).getCallingPackage(iBinder, userId);
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }
}

package c.b.e;

import BelieveEsp.android.app.BRActivityThread;
import BelieveEsp.android.app.BRActivityThreadProviderClientRecordP;
import BelieveEsp.android.providers.BRSettingsContentProviderHolder;
import BelieveEsp.android.providers.BRSettingsGlobal;
import BelieveEsp.android.providers.BRSettingsNameValueCache;
import BelieveEsp.android.providers.BRSettingsNameValueCacheOreo;
import BelieveEsp.android.providers.BRSettingsSecure;
import BelieveEsp.android.providers.BRSettingsSystem;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import android.util.ArrayMap;
import com.believeesp.BelieveInstaller;
import com.believeesp.fake.ContentProviderStub;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Map;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class IlIlIl {
    public static final HashSet I;

    static {
        nc1.q(-203733776518820L, IlIlIlI.I);
        I = new HashSet();
    }

    public static void I() {
        Object objSNameValueCache;
        Object objSNameValueCache2 = BRSettingsSystem.get().sNameValueCache();
        if (objSNameValueCache2 != null) {
            I(objSNameValueCache2);
        }
        Object objSNameValueCache3 = BRSettingsSecure.get().sNameValueCache();
        if (objSNameValueCache3 != null) {
            I(objSNameValueCache3);
        }
        if (BRSettingsGlobal.getRealClass() != null && (objSNameValueCache = BRSettingsGlobal.get().sNameValueCache()) != null) {
            I(objSNameValueCache);
        }
        ContentResolver contentResolver = BelieveInstaller.getContext().getContentResolver();
        String[] strArr = IlIlIlI.I;
        contentResolver.call(Uri.parse(nc1.q(-204420971286180L, strArr)), nc1.q(-204055899066020L, strArr), (String) null, (Bundle) null);
        for (Object obj : ((ArrayMap) BRActivityThread.get(BelieveInstaller.mainThread()).mProviderMap()).values()) {
            String[] strArrMNames = BRActivityThreadProviderClientRecordP.get(obj).mNames();
            if (strArrMNames != null && strArrMNames.length > 0) {
                String str = strArrMNames[0];
                HashSet hashSet = I;
                if (!hashSet.contains(str)) {
                    hashSet.add(str);
                    BRActivityThreadProviderClientRecordP.get(obj)._set_mProvider(new ContentProviderStub().wrapper(BRActivityThreadProviderClientRecordP.get(obj).mProvider(), BelieveInstaller.getHostPkg()));
                    BRActivityThreadProviderClientRecordP.get(obj)._set_mNames(new String[]{str});
                }
            }
        }
    }

    public static void I(Object obj) {
        try {
            Method declaredMethod = obj.getClass().getDeclaredMethod(nc1.q(-204060194033316L, IlIlIlI.I), null);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(obj, null);
        } catch (ReflectiveOperationException unused) {
            synchronized (obj) {
                try {
                    String[] strArr = IlIlIlI.I;
                    String[] strArr2 = {nc1.q(-204189043052196L, strArr), nc1.q(-204154683313828L, strArr)};
                    for (int i = 0; i < 2; i++) {
                        String str = strArr2[i];
                        try {
                            Field declaredField = obj.getClass().getDeclaredField(str);
                            declaredField.setAccessible(true);
                            Object obj2 = declaredField.get(obj);
                            if (obj2 instanceof Map) {
                                ((Map) obj2).clear();
                            } else if (nc1.q(-203789611093668L, IlIlIlI.I).equals(str)) {
                                declaredField.set(obj, null);
                            }
                        } catch (ReflectiveOperationException unused2) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (I1l1I.Il()) {
            Object objMProviderHolder = BRSettingsNameValueCacheOreo.get(obj).mProviderHolder();
            if (objMProviderHolder != null) {
                BRSettingsContentProviderHolder.get(objMProviderHolder)._set_mContentProvider(null);
                return;
            }
            return;
        }
        BRSettingsNameValueCache.get(obj)._set_mContentProvider(null);
    }
}

package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import top.v.host.cx1;
import top.v.host.gc2;
import top.v.host.gf2;
import top.v.host.nc1;
import top.v.host.tn2;
import top.v.host.v62;
import top.v.host.w52;
import top.v.host.x52;
import top.v.host.z72;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {
    private static volatile AppMeasurement zza;
    public final v62 a;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;
    }

    static {
        nc1.p(-1282013789506573L);
        nc1.p(-1282039559310349L);
        nc1.p(-1282056739179533L);
    }

    public AppMeasurement(gc2 gc2Var) {
        this.a = new cx1(gc2Var);
    }

    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        gf2 gf2Var;
        if (zza == null) {
            synchronized (AppMeasurement.class) {
                if (zza == null) {
                    try {
                        String[] strArr = nc1.l;
                        gf2Var = (gf2) Class.forName(nc1.q(-1280626515069965L, strArr)).getDeclaredMethod(nc1.q(-1280832673500173L, strArr), Context.class, Bundle.class).invoke(null, context, null);
                    } catch (ClassNotFoundException | Exception unused) {
                        gf2Var = null;
                    }
                    if (gf2Var != null) {
                        zza = new AppMeasurement(gf2Var);
                    } else {
                        zza = new AppMeasurement(gc2.v(context, new z72(0L, 0L, true, null, null), null, null));
                    }
                }
            }
        }
        return zza;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.a.i(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.a.j(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.a.h(str);
    }

    @Keep
    public long generateEventId() {
        return this.a.e();
    }

    @Keep
    public String getAppInstanceId() {
        return this.a.m();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listK = this.a.k(str, str2);
        ArrayList arrayList = new ArrayList(listK == null ? 0 : listK.size());
        for (Bundle bundle : listK) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            tn2.h(bundle);
            String[] strArr = nc1.l;
            conditionalUserProperty.mAppId = (String) w52.k0(bundle, nc1.q(-1279565658147853L, strArr), String.class, null);
            conditionalUserProperty.mOrigin = (String) w52.k0(bundle, nc1.q(-1279595722918925L, strArr), String.class, null);
            conditionalUserProperty.mName = (String) w52.k0(bundle, nc1.q(-1279625787689997L, strArr), String.class, null);
            conditionalUserProperty.mValue = w52.k0(bundle, nc1.q(-1279647262526477L, strArr), Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) w52.k0(bundle, nc1.q(-1279673032330253L, strArr), String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) w52.k0(bundle, nc1.q(-1279754636708877L, strArr), Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) w52.k0(bundle, nc1.q(-1279823356185613L, strArr), String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) w52.k0(bundle, nc1.q(-1279913550498829L, strArr), Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) w52.k0(bundle, nc1.q(-1280012334746637L, strArr), String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) w52.k0(bundle, nc1.q(-1280102529059853L, strArr), Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) w52.k0(bundle, nc1.q(-1280201313307661L, strArr), Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) w52.k0(bundle, nc1.q(-1280257147882509L, strArr), String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) w52.k0(bundle, nc1.q(-1280338752261133L, strArr), Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) w52.k0(bundle, nc1.q(-1280428946574349L, strArr), Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) w52.k0(bundle, nc1.q(-1280459011345421L, strArr), Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) w52.k0(bundle, nc1.q(-1280540615724045L, strArr), Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.a.f();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.a.c();
    }

    @Keep
    public String getGmpAppId() {
        return this.a.n();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.a.l(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.a.o(str, str2, z);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.a.d(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        String[] strArr = nc1.l;
        tn2.h(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString(nc1.q(-1280978702388237L, strArr), str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString(nc1.q(-1281008767159309L, strArr), str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString(nc1.q(-1281038831930381L, strArr), str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            w52.j0(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString(nc1.q(-1281060306766861L, strArr), str4);
        }
        bundle.putLong(nc1.q(-1281141911145485L, strArr), conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString(nc1.q(-1281210630622221L, strArr), str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle(nc1.q(-1281300824935437L, strArr), bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString(nc1.q(-1281399609183245L, strArr), str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle(nc1.q(-1281489803496461L, strArr), bundle3);
        }
        bundle.putLong(nc1.q(-1281588587744269L, strArr), conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString(nc1.q(-1281644422319117L, strArr), str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle(nc1.q(-1281726026697741L, strArr), bundle4);
        }
        bundle.putLong(nc1.q(-1281816221010957L, strArr), conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean(nc1.q(-1281897825389581L, strArr), conditionalUserProperty.mActive);
        bundle.putLong(nc1.q(-1281927890160653L, strArr), conditionalUserProperty.mTriggeredTimestamp);
        this.a.g(bundle);
    }

    public AppMeasurement(gf2 gf2Var) {
        this.a = new x52(gf2Var);
    }
}

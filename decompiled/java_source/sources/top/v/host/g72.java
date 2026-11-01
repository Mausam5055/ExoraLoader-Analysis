package top.v.host;

import android.content.Intent;
import android.content.pm.PackageParser;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.believeesp.proxy.ProxyManifest;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g72 extends i62 implements h72 {
    public static h72 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        String[] strArr = nc1.l;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-1537066127412237L, strArr));
        return iInterfaceQueryLocalInterface instanceof h72 ? (h72) iInterfaceQueryLocalInterface : new f72(iBinder, nc1.q(-1536387522579469L, strArr), 2);
    }

    @Override // top.v.host.i62
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        String[] strArr = nc1.l;
        boolean z = false;
        j72 i72Var = null;
        l72 k72Var = null;
        j72 i72Var2 = null;
        j72 i72Var3 = null;
        j72 i72Var4 = null;
        j72 i72Var5 = null;
        n72 m72Var = null;
        n72 m72Var2 = null;
        n72 m72Var3 = null;
        j72 i72Var6 = null;
        j72 i72Var7 = null;
        j72 i72Var8 = null;
        j72 i72Var9 = null;
        j72 i72Var10 = null;
        j72 i72Var11 = null;
        y72 o72Var = null;
        j72 i72Var12 = null;
        j72 i72Var13 = null;
        j72 i72Var14 = null;
        j72 i72Var15 = null;
        j72 i72Var16 = null;
        switch (i) {
            case 1:
                df0 df0VarH = gx0.H(parcel.readStrongBinder());
                z72 z72Var = (z72) j62.a(parcel, z72.CREATOR);
                long j = parcel.readLong();
                j62.d(parcel);
                initialize(df0VarH, z72Var, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) j62.a(parcel, Bundle.CREATOR);
                boolean z2 = parcel.readInt() != 0;
                boolean z3 = parcel.readInt() != 0;
                long j2 = parcel.readLong();
                j62.d(parcel);
                logEvent(string, string2, bundle, z2, z3, j2);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(nc1.q(-1543006067182605L, strArr));
                    i72Var = iInterfaceQueryLocalInterface instanceof j72 ? (j72) iInterfaceQueryLocalInterface : new i72(strongBinder);
                }
                j72 j72Var = i72Var;
                long j3 = parcel.readLong();
                j62.d(parcel);
                logEventAndBundle(string3, string4, bundle2, j72Var, j3);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                df0 df0VarH2 = gx0.H(parcel.readStrongBinder());
                ClassLoader classLoader = j62.a;
                boolean z4 = parcel.readInt() != 0;
                long j4 = parcel.readLong();
                j62.d(parcel);
                setUserProperty(string5, string6, df0VarH2, z4, j4);
                break;
            case 5:
                boolean z5 = false;
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = j62.a;
                if (parcel.readInt() != 0) {
                    z5 = true;
                }
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(nc1.q(-1542731189275661L, strArr));
                    i72Var16 = iInterfaceQueryLocalInterface2 instanceof j72 ? (j72) iInterfaceQueryLocalInterface2 : new i72(strongBinder2);
                }
                j62.d(parcel);
                getUserProperties(string7, string8, z5, i72Var16);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface(nc1.q(-1542456311368717L, strArr));
                    i72Var15 = iInterfaceQueryLocalInterface3 instanceof j72 ? (j72) iInterfaceQueryLocalInterface3 : new i72(strongBinder3);
                }
                j62.d(parcel);
                getMaxUserProperties(string9, i72Var15);
                break;
            case 7:
                String string10 = parcel.readString();
                long j5 = parcel.readLong();
                j62.d(parcel);
                setUserId(string10, j5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                long j6 = parcel.readLong();
                j62.d(parcel);
                setConditionalUserProperty(bundle3, j6);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                j62.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface(nc1.q(-1542181433461773L, strArr));
                    i72Var14 = iInterfaceQueryLocalInterface4 instanceof j72 ? (j72) iInterfaceQueryLocalInterface4 : new i72(strongBinder4);
                }
                j62.d(parcel);
                getConditionalUserProperties(string13, string14, i72Var14);
                break;
            case 11:
                ClassLoader classLoader3 = j62.a;
                boolean z6 = parcel.readInt() != 0;
                long j7 = parcel.readLong();
                j62.d(parcel);
                setMeasurementEnabled(z6, j7);
                break;
            case 12:
                long j8 = parcel.readLong();
                j62.d(parcel);
                resetAnalyticsData(j8);
                break;
            case 13:
                long j9 = parcel.readLong();
                j62.d(parcel);
                setMinimumSessionDuration(j9);
                break;
            case 14:
                long j10 = parcel.readLong();
                j62.d(parcel);
                setSessionTimeoutDuration(j10);
                break;
            case 15:
                df0 df0VarH3 = gx0.H(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j11 = parcel.readLong();
                j62.d(parcel);
                setCurrentScreen(df0VarH3, string15, string16, j11);
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface(nc1.q(-1541906555554829L, strArr));
                    i72Var13 = iInterfaceQueryLocalInterface5 instanceof j72 ? (j72) iInterfaceQueryLocalInterface5 : new i72(strongBinder5);
                }
                j62.d(parcel);
                getCurrentScreenName(i72Var13);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface(nc1.q(-1541631677647885L, strArr));
                    i72Var12 = iInterfaceQueryLocalInterface6 instanceof j72 ? (j72) iInterfaceQueryLocalInterface6 : new i72(strongBinder6);
                }
                j62.d(parcel);
                getCurrentScreenClass(i72Var12);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface(nc1.q(-1541356799740941L, strArr));
                    o72Var = iInterfaceQueryLocalInterface7 instanceof y72 ? (y72) iInterfaceQueryLocalInterface7 : new o72(strongBinder7, nc1.q(-1545084831353869L, strArr), 2);
                }
                j62.d(parcel);
                setInstanceIdProvider(o72Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface(nc1.q(-1541081921833997L, strArr));
                    i72Var11 = iInterfaceQueryLocalInterface8 instanceof j72 ? (j72) iInterfaceQueryLocalInterface8 : new i72(strongBinder8);
                }
                j62.d(parcel);
                getCachedAppInstanceId(i72Var11);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface(nc1.q(-1540807043927053L, strArr));
                    i72Var10 = iInterfaceQueryLocalInterface9 instanceof j72 ? (j72) iInterfaceQueryLocalInterface9 : new i72(strongBinder9);
                }
                j62.d(parcel);
                getAppInstanceId(i72Var10);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface(nc1.q(-1540532166020109L, strArr));
                    i72Var9 = iInterfaceQueryLocalInterface10 instanceof j72 ? (j72) iInterfaceQueryLocalInterface10 : new i72(strongBinder10);
                }
                j62.d(parcel);
                getGmpAppId(i72Var9);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface(nc1.q(-1540257288113165L, strArr));
                    i72Var8 = iInterfaceQueryLocalInterface11 instanceof j72 ? (j72) iInterfaceQueryLocalInterface11 : new i72(strongBinder11);
                }
                j62.d(parcel);
                generateEventId(i72Var8);
                break;
            case 23:
                String string17 = parcel.readString();
                long j12 = parcel.readLong();
                j62.d(parcel);
                beginAdUnitExposure(string17, j12);
                break;
            case 24:
                String string18 = parcel.readString();
                long j13 = parcel.readLong();
                j62.d(parcel);
                endAdUnitExposure(string18, j13);
                break;
            case 25:
                df0 df0VarH4 = gx0.H(parcel.readStrongBinder());
                long j14 = parcel.readLong();
                j62.d(parcel);
                onActivityStarted(df0VarH4, j14);
                break;
            case 26:
                df0 df0VarH5 = gx0.H(parcel.readStrongBinder());
                long j15 = parcel.readLong();
                j62.d(parcel);
                onActivityStopped(df0VarH5, j15);
                break;
            case 27:
                df0 df0VarH6 = gx0.H(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                long j16 = parcel.readLong();
                j62.d(parcel);
                onActivityCreated(df0VarH6, bundle5, j16);
                break;
            case 28:
                df0 df0VarH7 = gx0.H(parcel.readStrongBinder());
                long j17 = parcel.readLong();
                j62.d(parcel);
                onActivityDestroyed(df0VarH7, j17);
                break;
            case 29:
                df0 df0VarH8 = gx0.H(parcel.readStrongBinder());
                long j18 = parcel.readLong();
                j62.d(parcel);
                onActivityPaused(df0VarH8, j18);
                break;
            case 30:
                df0 df0VarH9 = gx0.H(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                j62.d(parcel);
                onActivityResumed(df0VarH9, j19);
                break;
            case 31:
                df0 df0VarH10 = gx0.H(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface(nc1.q(-1539982410206221L, strArr));
                    i72Var7 = iInterfaceQueryLocalInterface12 instanceof j72 ? (j72) iInterfaceQueryLocalInterface12 : new i72(strongBinder12);
                }
                long j20 = parcel.readLong();
                j62.d(parcel);
                onActivitySaveInstanceState(df0VarH10, i72Var7, j20);
                break;
            case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                Bundle bundle6 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface(nc1.q(-1539707532299277L, strArr));
                    i72Var6 = iInterfaceQueryLocalInterface13 instanceof j72 ? (j72) iInterfaceQueryLocalInterface13 : new i72(strongBinder13);
                }
                long j21 = parcel.readLong();
                j62.d(parcel);
                performAction(bundle6, i72Var6, j21);
                break;
            case 33:
                int i2 = parcel.readInt();
                String string19 = parcel.readString();
                df0 df0VarH11 = gx0.H(parcel.readStrongBinder());
                df0 df0VarH12 = gx0.H(parcel.readStrongBinder());
                df0 df0VarH13 = gx0.H(parcel.readStrongBinder());
                j62.d(parcel);
                logHealthData(i2, string19, df0VarH11, df0VarH12, df0VarH13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface(nc1.q(-1539419769490445L, strArr));
                    m72Var3 = iInterfaceQueryLocalInterface14 instanceof n72 ? (n72) iInterfaceQueryLocalInterface14 : new m72(strongBinder14);
                }
                j62.d(parcel);
                setEventInterceptor(m72Var3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface(nc1.q(-1539132006681613L, strArr));
                    m72Var2 = iInterfaceQueryLocalInterface15 instanceof n72 ? (n72) iInterfaceQueryLocalInterface15 : new m72(strongBinder15);
                }
                j62.d(parcel);
                registerOnMeasurementEventListener(m72Var2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface(nc1.q(-1538844243872781L, strArr));
                    m72Var = iInterfaceQueryLocalInterface16 instanceof n72 ? (n72) iInterfaceQueryLocalInterface16 : new m72(strongBinder16);
                }
                j62.d(parcel);
                unregisterOnMeasurementEventListener(m72Var);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(j62.a);
                j62.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface(nc1.q(-1538569365965837L, strArr));
                    i72Var5 = iInterfaceQueryLocalInterface17 instanceof j72 ? (j72) iInterfaceQueryLocalInterface17 : new i72(strongBinder17);
                }
                int i3 = parcel.readInt();
                j62.d(parcel);
                getTestFlag(i72Var5, i3);
                break;
            case 39:
                ClassLoader classLoader4 = j62.a;
                boolean z7 = parcel.readInt() != 0;
                j62.d(parcel);
                setDataCollectionEnabled(z7);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface(nc1.q(-1538294488058893L, strArr));
                    i72Var4 = iInterfaceQueryLocalInterface18 instanceof j72 ? (j72) iInterfaceQueryLocalInterface18 : new i72(strongBinder18);
                }
                j62.d(parcel);
                isDataCollectionEnabled(i72Var4);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                j62.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j22 = parcel.readLong();
                j62.d(parcel);
                clearMeasurementEnabled(j22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                j62.d(parcel);
                setConsent(bundle8, j23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                j62.d(parcel);
                setConsentThirdParty(bundle9, j24);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface(nc1.q(-1538019610151949L, strArr));
                    i72Var3 = iInterfaceQueryLocalInterface19 instanceof j72 ? (j72) iInterfaceQueryLocalInterface19 : new i72(strongBinder19);
                }
                j62.d(parcel);
                getSessionId(i72Var3);
                break;
            case 48:
                Intent intent = (Intent) j62.a(parcel, Intent.CREATOR);
                j62.d(parcel);
                setSgtmDebugInfo(intent);
                break;
            case ProxyManifest.FREE_COUNT /* 50 */:
                a82 a82Var = (a82) j62.a(parcel, a82.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j25 = parcel.readLong();
                j62.d(parcel);
                setCurrentScreenByScionActivityInfo(a82Var, string20, string21, j25);
                break;
            case 51:
                a82 a82Var2 = (a82) j62.a(parcel, a82.CREATOR);
                long j26 = parcel.readLong();
                j62.d(parcel);
                onActivityStartedByScionActivityInfo(a82Var2, j26);
                break;
            case 52:
                a82 a82Var3 = (a82) j62.a(parcel, a82.CREATOR);
                long j27 = parcel.readLong();
                j62.d(parcel);
                onActivityStoppedByScionActivityInfo(a82Var3, j27);
                break;
            case 53:
                a82 a82Var4 = (a82) j62.a(parcel, a82.CREATOR);
                Bundle bundle10 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                long j28 = parcel.readLong();
                j62.d(parcel);
                onActivityCreatedByScionActivityInfo(a82Var4, bundle10, j28);
                break;
            case 54:
                a82 a82Var5 = (a82) j62.a(parcel, a82.CREATOR);
                long j29 = parcel.readLong();
                j62.d(parcel);
                onActivityDestroyedByScionActivityInfo(a82Var5, j29);
                break;
            case 55:
                a82 a82Var6 = (a82) j62.a(parcel, a82.CREATOR);
                long j30 = parcel.readLong();
                j62.d(parcel);
                onActivityPausedByScionActivityInfo(a82Var6, j30);
                break;
            case 56:
                a82 a82Var7 = (a82) j62.a(parcel, a82.CREATOR);
                long j31 = parcel.readLong();
                j62.d(parcel);
                onActivityResumedByScionActivityInfo(a82Var7, j31);
                break;
            case 57:
                a82 a82Var8 = (a82) j62.a(parcel, a82.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface(nc1.q(-1537744732245005L, strArr));
                    i72Var2 = iInterfaceQueryLocalInterface20 instanceof j72 ? (j72) iInterfaceQueryLocalInterface20 : new i72(strongBinder20);
                }
                long j32 = parcel.readLong();
                j62.d(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(a82Var8, i72Var2, j32);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface(nc1.q(-1537405429828621L, strArr));
                    k72Var = iInterfaceQueryLocalInterface21 instanceof l72 ? (l72) iInterfaceQueryLocalInterface21 : new k72(strongBinder21, nc1.q(-1543830700903437L, strArr), 2);
                }
                j62.d(parcel);
                retrieveAndUploadBatches(k72Var);
                break;
            case 59:
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                Bundle bundle11 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                }
                boolean z8 = parcel.readInt() != 0;
                long j33 = parcel.readLong();
                long j34 = parcel.readLong();
                j62.d(parcel);
                logEventWithElapsedTime(string22, string23, bundle11, z, z8, j33, j34);
                break;
            case 60:
                df0 df0VarH14 = gx0.H(parcel.readStrongBinder());
                z72 z72Var2 = (z72) j62.a(parcel, z72.CREATOR);
                long j35 = parcel.readLong();
                long j36 = parcel.readLong();
                j62.d(parcel);
                initializeWithElapsedTime(df0VarH14, z72Var2, j35, j36);
                break;
            case 61:
                long j37 = parcel.readLong();
                long j38 = parcel.readLong();
                j62.d(parcel);
                resetAnalyticsDataWithElapsedTime(j37, j38);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}

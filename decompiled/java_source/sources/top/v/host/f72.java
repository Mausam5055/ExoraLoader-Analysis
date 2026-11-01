package top.v.host;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f72 extends nv1 implements h72 {
    @Override // top.v.host.h72
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeLong(j);
        G(parcelG, 23);
    }

    @Override // top.v.host.h72
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        j62.b(parcelG, bundle);
        G(parcelG, 9);
    }

    @Override // top.v.host.h72
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeLong(j);
        G(parcelG, 24);
    }

    @Override // top.v.host.h72
    public final void generateEventId(j72 j72Var) {
        Parcel parcelG = g();
        j62.c(parcelG, j72Var);
        G(parcelG, 22);
    }

    @Override // top.v.host.h72
    public final void getCachedAppInstanceId(j72 j72Var) {
        Parcel parcelG = g();
        j62.c(parcelG, j72Var);
        G(parcelG, 19);
    }

    @Override // top.v.host.h72
    public final void getConditionalUserProperties(String str, String str2, j72 j72Var) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        j62.c(parcelG, j72Var);
        G(parcelG, 10);
    }

    @Override // top.v.host.h72
    public final void getCurrentScreenClass(j72 j72Var) {
        Parcel parcelG = g();
        j62.c(parcelG, j72Var);
        G(parcelG, 17);
    }

    @Override // top.v.host.h72
    public final void getCurrentScreenName(j72 j72Var) {
        Parcel parcelG = g();
        j62.c(parcelG, j72Var);
        G(parcelG, 16);
    }

    @Override // top.v.host.h72
    public final void getGmpAppId(j72 j72Var) {
        Parcel parcelG = g();
        j62.c(parcelG, j72Var);
        G(parcelG, 21);
    }

    @Override // top.v.host.h72
    public final void getMaxUserProperties(String str, j72 j72Var) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        j62.c(parcelG, j72Var);
        G(parcelG, 6);
    }

    @Override // top.v.host.h72
    public final void getUserProperties(String str, String str2, boolean z, j72 j72Var) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        ClassLoader classLoader = j62.a;
        parcelG.writeInt(z ? 1 : 0);
        j62.c(parcelG, j72Var);
        G(parcelG, 5);
    }

    @Override // top.v.host.h72
    public final void initialize(df0 df0Var, z72 z72Var, long j) {
        Parcel parcelG = g();
        j62.c(parcelG, df0Var);
        j62.b(parcelG, z72Var);
        parcelG.writeLong(j);
        G(parcelG, 1);
    }

    @Override // top.v.host.h72
    public final void initializeWithElapsedTime(df0 df0Var, z72 z72Var, long j, long j2) {
        Parcel parcelG = g();
        j62.c(parcelG, df0Var);
        j62.b(parcelG, z72Var);
        parcelG.writeLong(j);
        parcelG.writeLong(j2);
        G(parcelG, 60);
    }

    @Override // top.v.host.h72
    public final void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        j62.b(parcelG, bundle);
        parcelG.writeInt(z ? 1 : 0);
        parcelG.writeInt(1);
        parcelG.writeLong(j);
        parcelG.writeLong(j2);
        G(parcelG, 59);
    }

    @Override // top.v.host.h72
    public final void logHealthData(int i, String str, df0 df0Var, df0 df0Var2, df0 df0Var3) {
        Parcel parcelG = g();
        parcelG.writeInt(5);
        parcelG.writeString(str);
        j62.c(parcelG, df0Var);
        j62.c(parcelG, df0Var2);
        j62.c(parcelG, df0Var3);
        G(parcelG, 33);
    }

    @Override // top.v.host.h72
    public final void onActivityCreatedByScionActivityInfo(a82 a82Var, Bundle bundle, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, a82Var);
        j62.b(parcelG, bundle);
        parcelG.writeLong(j);
        G(parcelG, 53);
    }

    @Override // top.v.host.h72
    public final void onActivityDestroyedByScionActivityInfo(a82 a82Var, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, a82Var);
        parcelG.writeLong(j);
        G(parcelG, 54);
    }

    @Override // top.v.host.h72
    public final void onActivityPausedByScionActivityInfo(a82 a82Var, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, a82Var);
        parcelG.writeLong(j);
        G(parcelG, 55);
    }

    @Override // top.v.host.h72
    public final void onActivityResumedByScionActivityInfo(a82 a82Var, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, a82Var);
        parcelG.writeLong(j);
        G(parcelG, 56);
    }

    @Override // top.v.host.h72
    public final void onActivitySaveInstanceStateByScionActivityInfo(a82 a82Var, j72 j72Var, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, a82Var);
        j62.c(parcelG, j72Var);
        parcelG.writeLong(j);
        G(parcelG, 57);
    }

    @Override // top.v.host.h72
    public final void onActivityStartedByScionActivityInfo(a82 a82Var, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, a82Var);
        parcelG.writeLong(j);
        G(parcelG, 51);
    }

    @Override // top.v.host.h72
    public final void onActivityStoppedByScionActivityInfo(a82 a82Var, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, a82Var);
        parcelG.writeLong(j);
        G(parcelG, 52);
    }

    @Override // top.v.host.h72
    public final void registerOnMeasurementEventListener(n72 n72Var) {
        Parcel parcelG = g();
        j62.c(parcelG, n72Var);
        G(parcelG, 35);
    }

    @Override // top.v.host.h72
    public final void retrieveAndUploadBatches(l72 l72Var) {
        Parcel parcelG = g();
        j62.c(parcelG, l72Var);
        G(parcelG, 58);
    }

    @Override // top.v.host.h72
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, bundle);
        parcelG.writeLong(j);
        G(parcelG, 8);
    }

    @Override // top.v.host.h72
    public final void setCurrentScreenByScionActivityInfo(a82 a82Var, String str, String str2, long j) {
        Parcel parcelG = g();
        j62.b(parcelG, a82Var);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        parcelG.writeLong(j);
        G(parcelG, 50);
    }

    @Override // top.v.host.h72
    public final void setDataCollectionEnabled(boolean z) {
        throw null;
    }

    @Override // top.v.host.h72
    public final void setSgtmDebugInfo(Intent intent) {
        Parcel parcelG = g();
        j62.b(parcelG, intent);
        G(parcelG, 48);
    }
}

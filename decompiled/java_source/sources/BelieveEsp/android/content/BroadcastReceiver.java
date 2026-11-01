package BelieveEsp.android.content;

import android.os.Bundle;
import android.os.IBinder;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BParamClassName;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.content.BroadcastReceiver")
public interface BroadcastReceiver {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.content.BroadcastReceiver$PendingResult")
    public interface PendingResult {
        @BConstructor
        android.content.BroadcastReceiver.PendingResult _new(int i, String str, Bundle bundle, int i2, boolean z, boolean z2, IBinder iBinder, int i3);

        @BField
        boolean mAbortBroadcast();

        @BField
        boolean mFinished();

        @BField
        boolean mInitialStickyHint();

        @BField
        boolean mOrderedHint();

        @BField
        int mResultCode();

        @BField
        String mResultData();

        @BField
        Bundle mResultExtras();

        @BField
        int mSendingUser();

        @BField
        IBinder mToken();

        @BField
        int mType();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.content.BroadcastReceiver$PendingResult")
    public interface PendingResultM {
        @BConstructor
        android.content.BroadcastReceiver.PendingResult _new(int i, String str, Bundle bundle, int i2, boolean z, boolean z2, IBinder iBinder, int i3, int i4);

        @BField
        boolean mAbortBroadcast();

        @BField
        boolean mFinished();

        @BField
        int mFlags();

        @BField
        boolean mInitialStickyHint();

        @BField
        boolean mOrderedHint();

        @BField
        int mResultCode();

        @BField
        String mResultData();

        @BField
        Bundle mResultExtras();

        @BField
        int mSendingUser();

        @BField
        IBinder mToken();

        @BField
        int mType();
    }

    @BMethod
    android.content.BroadcastReceiver.PendingResult getPendingResult();

    @BMethod
    void setPendingResult(@BParamClassName("android.content.BroadcastReceiver$PendingResult") Object obj);
}

package com.believeesp.entity;

import BelieveEsp.android.content.BRBroadcastReceiverPendingResult;
import BelieveEsp.android.content.BRBroadcastReceiverPendingResultM;
import BelieveEsp.android.content.BroadcastReceiverPendingResultContext;
import BelieveEsp.android.content.BroadcastReceiverPendingResultMContext;
import android.content.BroadcastReceiver;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.I1l1I;
import c.b.e.IlIlIlI;
import java.util.UUID;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class PendingResultData implements Parcelable {
    public static final Parcelable.Creator<PendingResultData> CREATOR = new Parcelable.Creator<PendingResultData>() { // from class: com.believeesp.entity.PendingResultData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PendingResultData createFromParcel(Parcel parcel) {
            return new PendingResultData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PendingResultData[] newArray(int i) {
            return new PendingResultData[i];
        }
    };
    public boolean mAbortBroadcast;
    public String mBToken;
    public boolean mFinished;
    public int mFlags;
    public boolean mInitialStickyHint;
    public boolean mOrderedHint;
    public int mResultCode;
    public String mResultData;
    public Bundle mResultExtras;
    public int mSendingUser;
    public IBinder mToken;
    public int mType;

    public PendingResultData(BroadcastReceiver.PendingResult pendingResult) {
        this.mBToken = UUID.randomUUID().toString();
        if (!I1l1I.O()) {
            BroadcastReceiverPendingResultContext broadcastReceiverPendingResultContext = BRBroadcastReceiverPendingResult.get(pendingResult);
            this.mType = broadcastReceiverPendingResultContext.mType().intValue();
            this.mOrderedHint = broadcastReceiverPendingResultContext.mOrderedHint().booleanValue();
            this.mInitialStickyHint = broadcastReceiverPendingResultContext.mInitialStickyHint().booleanValue();
            this.mToken = broadcastReceiverPendingResultContext.mToken();
            this.mSendingUser = broadcastReceiverPendingResultContext.mSendingUser().intValue();
            this.mResultData = broadcastReceiverPendingResultContext.mResultData();
            this.mResultExtras = broadcastReceiverPendingResultContext.mResultExtras();
            this.mAbortBroadcast = broadcastReceiverPendingResultContext.mAbortBroadcast().booleanValue();
            this.mFinished = broadcastReceiverPendingResultContext.mFinished().booleanValue();
            return;
        }
        BroadcastReceiverPendingResultMContext broadcastReceiverPendingResultMContext = BRBroadcastReceiverPendingResultM.get(pendingResult);
        this.mType = broadcastReceiverPendingResultMContext.mType().intValue();
        this.mOrderedHint = broadcastReceiverPendingResultMContext.mOrderedHint().booleanValue();
        this.mInitialStickyHint = broadcastReceiverPendingResultMContext.mInitialStickyHint().booleanValue();
        this.mToken = broadcastReceiverPendingResultMContext.mToken();
        this.mSendingUser = broadcastReceiverPendingResultMContext.mSendingUser().intValue();
        this.mFlags = broadcastReceiverPendingResultMContext.mFlags().intValue();
        this.mResultData = broadcastReceiverPendingResultMContext.mResultData();
        this.mResultExtras = broadcastReceiverPendingResultMContext.mResultExtras();
        this.mAbortBroadcast = broadcastReceiverPendingResultMContext.mAbortBroadcast().booleanValue();
        this.mFinished = broadcastReceiverPendingResultMContext.mFinished().booleanValue();
    }

    public BroadcastReceiver.PendingResult build() {
        return I1l1I.O() ? BRBroadcastReceiverPendingResultM.get()._new(this.mResultCode, this.mResultData, this.mResultExtras, this.mType, this.mOrderedHint, this.mInitialStickyHint, this.mToken, this.mSendingUser, this.mFlags) : BRBroadcastReceiverPendingResult.get()._new(this.mResultCode, this.mResultData, this.mResultExtras, this.mType, this.mOrderedHint, this.mInitialStickyHint, this.mToken, this.mSendingUser);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void readFromParcel(Parcel parcel) {
        this.mType = parcel.readInt();
        this.mOrderedHint = parcel.readByte() != 0;
        this.mInitialStickyHint = parcel.readByte() != 0;
        this.mToken = parcel.readStrongBinder();
        this.mSendingUser = parcel.readInt();
        this.mFlags = parcel.readInt();
        this.mResultCode = parcel.readInt();
        this.mResultData = parcel.readString();
        this.mResultExtras = parcel.readBundle();
        this.mAbortBroadcast = parcel.readByte() != 0;
        this.mFinished = parcel.readByte() != 0;
        this.mBToken = parcel.readString();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-179050599468708L, strArr));
        sb.append(this.mType);
        sb.append(nc1.q(-178951815220900L, strArr));
        sb.append(this.mOrderedHint);
        sb.append(nc1.q(-179157973651108L, strArr));
        sb.append(this.mInitialStickyHint);
        sb.append(nc1.q(-178805786332836L, strArr));
        sb.append(this.mToken);
        sb.append(nc1.q(-178745656790692L, strArr));
        sb.append(this.mSendingUser);
        sb.append(nc1.q(-178676937313956L, strArr));
        sb.append(this.mFlags);
        sb.append(nc1.q(-178926045417124L, strArr));
        sb.append(this.mResultCode);
        sb.append(nc1.q(-178853030973092L, strArr));
        sb.append(this.mResultData);
        sb.append('\'');
        sb.append(nc1.q(-178509433589412L, strArr));
        sb.append(this.mResultExtras);
        sb.append(nc1.q(-178445009079972L, strArr));
        sb.append(this.mAbortBroadcast);
        sb.append(nc1.q(-178629692673700L, strArr));
        sb.append(this.mFinished);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mType);
        parcel.writeByte(this.mOrderedHint ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mInitialStickyHint ? (byte) 1 : (byte) 0);
        parcel.writeStrongBinder(this.mToken);
        parcel.writeInt(this.mSendingUser);
        parcel.writeInt(this.mFlags);
        parcel.writeInt(this.mResultCode);
        parcel.writeString(this.mResultData);
        parcel.writeBundle(this.mResultExtras);
        parcel.writeByte(this.mAbortBroadcast ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mFinished ? (byte) 1 : (byte) 0);
        parcel.writeString(this.mBToken);
    }

    public PendingResultData(Parcel parcel) {
        this.mType = parcel.readInt();
        this.mOrderedHint = parcel.readByte() != 0;
        this.mInitialStickyHint = parcel.readByte() != 0;
        this.mToken = parcel.readStrongBinder();
        this.mSendingUser = parcel.readInt();
        this.mFlags = parcel.readInt();
        this.mResultCode = parcel.readInt();
        this.mResultData = parcel.readString();
        this.mResultExtras = parcel.readBundle();
        this.mAbortBroadcast = parcel.readByte() != 0;
        this.mFinished = parcel.readByte() != 0;
        this.mBToken = parcel.readString();
    }
}

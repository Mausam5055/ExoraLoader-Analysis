package android.content;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SyncInfo implements Parcelable {
    public static final Parcelable.Creator<SyncInfo> CREATOR;
    private static final Account REDACTED_ACCOUNT;
    public final Account account;
    public final String authority;
    public final int authorityId;
    public final long startTime;

    static {
        String[] strArr = IlIlIlI.I;
        REDACTED_ACCOUNT = new Account(nc1.q(-38227211767460L, strArr), nc1.q(-38218621832868L, strArr));
        CREATOR = new Parcelable.Creator<SyncInfo>() { // from class: android.content.SyncInfo.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SyncInfo createFromParcel(Parcel parcel) {
                return new SyncInfo(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SyncInfo[] newArray(int i) {
                return new SyncInfo[i];
            }
        };
    }

    public SyncInfo(int i, Account account, String str, long j) {
        throw new RuntimeException(nc1.q(-38321701047972L, IlIlIlI.I));
    }

    public static SyncInfo createAccountRedacted(int i, String str, long j) {
        throw new RuntimeException(nc1.q(-38330290982564L, IlIlIlI.I));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.authorityId);
        parcel.writeParcelable(this.account, i);
        parcel.writeString(this.authority);
        parcel.writeLong(this.startTime);
    }

    public SyncInfo(SyncInfo syncInfo) {
        throw new RuntimeException(nc1.q(-38278751375012L, IlIlIlI.I));
    }

    public SyncInfo(Parcel parcel) {
        throw new RuntimeException(nc1.q(-38270161440420L, IlIlIlI.I));
    }
}

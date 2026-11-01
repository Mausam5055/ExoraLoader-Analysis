package android.content.pm;

import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.IlIlIlI;
import java.security.PublicKey;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class VerifierInfo implements Parcelable {
    public static final Parcelable.Creator<VerifierInfo> CREATOR = new Parcelable.Creator<VerifierInfo>() { // from class: android.content.pm.VerifierInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public VerifierInfo createFromParcel(Parcel parcel) {
            return new VerifierInfo(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public VerifierInfo[] newArray(int i) {
            return new VerifierInfo[i];
        }
    };

    public /* synthetic */ VerifierInfo(Parcel parcel, int i) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        throw new RuntimeException(nc1.q(-36457685241508L, IlIlIlI.I));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        throw new RuntimeException(nc1.q(-36449095306916L, IlIlIlI.I));
    }

    public VerifierInfo(String str, PublicKey publicKey) {
        throw new RuntimeException(nc1.q(-36509224849060L, IlIlIlI.I));
    }

    private VerifierInfo(Parcel parcel) {
        throw new RuntimeException(nc1.q(-36500634914468L, IlIlIlI.I));
    }
}

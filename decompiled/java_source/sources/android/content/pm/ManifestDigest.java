package android.content.pm;

import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.IlIlIlI;
import java.util.jar.Attributes;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ManifestDigest implements Parcelable {
    public static final Parcelable.Creator<ManifestDigest> CREATOR = new Parcelable.Creator<ManifestDigest>() { // from class: android.content.pm.ManifestDigest.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ManifestDigest createFromParcel(Parcel parcel) {
            return new ManifestDigest(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ManifestDigest[] newArray(int i) {
            return new ManifestDigest[i];
        }
    };

    public /* synthetic */ ManifestDigest(Parcel parcel, int i) {
        this(parcel);
    }

    public static ManifestDigest fromAttributes(Attributes attributes) {
        throw new RuntimeException(nc1.q(-51790718488228L, IlIlIlI.I));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        throw new RuntimeException(nc1.q(-51747768815268L, IlIlIlI.I));
    }

    public boolean equals(Object obj) {
        throw new RuntimeException(nc1.q(-51739178880676L, IlIlIlI.I));
    }

    public int hashCode() {
        throw new RuntimeException(nc1.q(-51696229207716L, IlIlIlI.I));
    }

    public String toString() {
        throw new RuntimeException(nc1.q(-51687639273124L, IlIlIlI.I));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        throw new RuntimeException(nc1.q(-51919567507108L, IlIlIlI.I));
    }

    public ManifestDigest(byte[] bArr) {
        throw new RuntimeException(nc1.q(-52117136002724L, IlIlIlI.I));
    }

    private ManifestDigest(Parcel parcel) {
        throw new RuntimeException(nc1.q(-51799308422820L, IlIlIlI.I));
    }
}

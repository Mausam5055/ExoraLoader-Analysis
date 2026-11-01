package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import top.v.host.io1;
import top.v.host.jo1;
import top.v.host.ko1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(io1 io1Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        ko1 ko1VarG = remoteActionCompat.a;
        boolean z = true;
        if (io1Var.e(1)) {
            ko1VarG = io1Var.g();
        }
        remoteActionCompat.a = (IconCompat) ko1VarG;
        CharSequence charSequence = remoteActionCompat.b;
        if (io1Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((jo1) io1Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f2c;
        if (io1Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((jo1) io1Var).e);
        }
        remoteActionCompat.f2c = charSequence2;
        remoteActionCompat.d = (PendingIntent) io1Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (io1Var.e(5)) {
            z2 = ((jo1) io1Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!io1Var.e(6)) {
            z = z3;
        } else if (((jo1) io1Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, io1 io1Var) {
        io1Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        io1Var.h(1);
        io1Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        io1Var.h(2);
        Parcel parcel = ((jo1) io1Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f2c;
        io1Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        io1Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        io1Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        io1Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}

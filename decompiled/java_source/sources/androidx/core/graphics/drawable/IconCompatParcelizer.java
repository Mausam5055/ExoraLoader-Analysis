package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import top.v.host.io1;
import top.v.host.jo1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(io1 io1Var) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.a;
        if (io1Var.e(1)) {
            i = ((jo1) io1Var).e.readInt();
        }
        iconCompat.a = i;
        byte[] bArr = iconCompat.f3c;
        if (io1Var.e(2)) {
            Parcel parcel = ((jo1) io1Var).e;
            int i2 = parcel.readInt();
            if (i2 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i2];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f3c = bArr;
        iconCompat.d = io1Var.f(iconCompat.d, 3);
        int i3 = iconCompat.e;
        if (io1Var.e(4)) {
            i3 = ((jo1) io1Var).e.readInt();
        }
        iconCompat.e = i3;
        int i4 = iconCompat.f;
        if (io1Var.e(5)) {
            i4 = ((jo1) io1Var).e.readInt();
        }
        iconCompat.f = i4;
        iconCompat.g = (ColorStateList) io1Var.f(iconCompat.g, 6);
        String string = iconCompat.i;
        if (io1Var.e(7)) {
            string = ((jo1) io1Var).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (io1Var.e(8)) {
            string2 = ((jo1) io1Var).e.readString();
        }
        iconCompat.j = string2;
        String[] strArr = nc1.l;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable == null) {
                    throw new IllegalArgumentException(nc1.q(-1987281779248141L, strArr));
                }
                iconCompat.b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f3c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f3c, Charset.forName(nc1.q(-1987337613822989L, strArr)));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(nc1.q(-1987367678594061L, strArr), -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.f3c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, io1 io1Var) {
        io1Var.getClass();
        String[] strArr = nc1.l;
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.f3c = ((String) iconCompat.b).getBytes(Charset.forName(nc1.q(-1987251714477069L, strArr)));
                break;
            case 3:
                iconCompat.f3c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.f3c = iconCompat.b.toString().getBytes(Charset.forName(nc1.q(-1987221649705997L, strArr)));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            io1Var.h(1);
            ((jo1) io1Var).e.writeInt(i);
        }
        byte[] bArr = iconCompat.f3c;
        if (bArr != null) {
            io1Var.h(2);
            Parcel parcel = ((jo1) io1Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            io1Var.h(3);
            ((jo1) io1Var).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            io1Var.h(4);
            ((jo1) io1Var).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            io1Var.h(5);
            ((jo1) io1Var).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            io1Var.h(6);
            ((jo1) io1Var).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            io1Var.h(7);
            ((jo1) io1Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            io1Var.h(8);
            ((jo1) io1Var).e.writeString(str2);
        }
    }
}

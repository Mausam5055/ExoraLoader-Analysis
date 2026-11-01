package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
import top.v.host.nc1;
import top.v.host.v7;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode k;
    public Object b;
    public String j;
    public int a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f3c = null;
    public Parcelable d = null;
    public int e = 0;
    public int f = 0;
    public ColorStateList g = null;
    public PorterDuff.Mode h = k;
    public String i = null;

    static {
        nc1.p(-1988072053230605L);
        nc1.p(-1988119297870861L);
        nc1.p(-1988140772707341L);
        nc1.p(-1988157952576525L);
        nc1.p(-1988179427413005L);
        nc1.p(-1988200902249485L);
        nc1.p(-1988243851922445L);
        nc1.p(-1988286801595405L);
        k = PorterDuff.Mode.SRC_IN;
    }

    public static IconCompat a(int i, String str) {
        String[] strArr = nc1.l;
        if (i == 0) {
            throw new IllegalArgumentException(nc1.q(-1983296049597453L, strArr));
        }
        IconCompat iconCompat = new IconCompat();
        iconCompat.f3c = null;
        iconCompat.d = null;
        iconCompat.f = 0;
        iconCompat.g = null;
        iconCompat.h = k;
        iconCompat.i = null;
        iconCompat.a = 2;
        iconCompat.e = i;
        iconCompat.b = str;
        iconCompat.j = str;
        return iconCompat;
    }

    public final int b() {
        String[] strArr = nc1.l;
        int i = this.a;
        if (i != -1) {
            if (i == 2) {
                return this.e;
            }
            throw new IllegalStateException(nc1.q(-1983699776523277L, strArr) + this);
        }
        int i2 = Build.VERSION.SDK_INT;
        Object obj = this.b;
        if (i2 >= 28) {
            return v7.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod(nc1.q(-1981822875814925L, strArr), null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException unused) {
            nc1.q(-1981861530520589L, strArr);
            nc1.q(-1981908775160845L, strArr);
            return 0;
        } catch (NoSuchMethodException unused2) {
            nc1.q(-1982196537969677L, strArr);
            nc1.q(-1982243782609933L, strArr);
            return 0;
        } catch (InvocationTargetException unused3) {
            nc1.q(-1982029034245133L, strArr);
            nc1.q(-1982076278885389L, strArr);
            return 0;
        }
    }

    public final Uri c() {
        String[] strArr = nc1.l;
        int i = this.a;
        if (i != -1) {
            if (i == 4 || i == 6) {
                return Uri.parse((String) this.b);
            }
            throw new IllegalStateException(nc1.q(-1983893050051597L, strArr) + this);
        }
        int i2 = Build.VERSION.SDK_INT;
        Object obj = this.b;
        if (i2 >= 28) {
            return v7.l(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod(nc1.q(-1982364041694221L, strArr), null).invoke(obj, null);
        } catch (IllegalAccessException unused) {
            nc1.q(-1982394106465293L, strArr);
            nc1.q(-1982441351105549L, strArr);
            return null;
        } catch (NoSuchMethodException unused2) {
            nc1.q(-1982686164241421L, strArr);
            nc1.q(-1982733408881677L, strArr);
            return null;
        } catch (InvocationTargetException unused3) {
            nc1.q(-1982540135353357L, strArr);
            nc1.q(-1982587379993613L, strArr);
            return null;
        }
    }

    public final String toString() {
        String strQ;
        if (this.a == -1) {
            return String.valueOf(this.b);
        }
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1986659008990221L, strArr));
        switch (this.a) {
            case 1:
                strQ = nc1.q(-1987376268528653L, strArr);
                break;
            case 2:
                strQ = nc1.q(-1987496527612941L, strArr);
                break;
            case 3:
                strQ = nc1.q(-1987475052776461L, strArr);
                break;
            case 4:
                strQ = nc1.q(-1987535182318605L, strArr);
                break;
            case 5:
                strQ = nc1.q(-1987406333299725L, strArr);
                break;
            case 6:
                strQ = nc1.q(-1987552362187789L, strArr);
                break;
            default:
                strQ = nc1.q(-1987608196762637L, strArr);
                break;
        }
        sb.append(strQ);
        switch (this.a) {
            case 1:
            case 5:
                sb.append(nc1.q(-1986701958663181L, strArr));
                sb.append(((Bitmap) this.b).getWidth());
                sb.append(nc1.q(-1986732023434253L, strArr));
                sb.append(((Bitmap) this.b).getHeight());
                break;
            case 2:
                sb.append(nc1.q(-1986740613368845L, strArr));
                sb.append(this.j);
                sb.append(nc1.q(-1986766383172621L, strArr));
                sb.append(String.format(nc1.q(-1986787858009101L, strArr), Integer.valueOf(b())));
                break;
            case 3:
                sb.append(nc1.q(-1986817922780173L, strArr));
                sb.append(this.e);
                if (this.f != 0) {
                    sb.append(nc1.q(-1986843692583949L, strArr));
                    sb.append(this.f);
                }
                break;
            case 4:
            case 6:
                sb.append(nc1.q(-1986869462387725L, strArr));
                sb.append(this.b);
                break;
        }
        if (this.g != null) {
            sb.append(nc1.q(-1986895232191501L, strArr));
            sb.append(this.g);
        }
        if (this.h != k) {
            sb.append(nc1.q(-1986925296962573L, strArr));
            sb.append(this.h);
        }
        sb.append(nc1.q(-1986955361733645L, strArr));
        return sb.toString();
    }
}

package top.v.host;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.miHoYo.GenshinImpact.R;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rw0 {
    public final Bundle a;
    public IconCompat b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f505c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    static {
        nc1.p(-1868921070504973L);
        nc1.p(-1869101459131405L);
    }

    public rw0(String str, PendingIntent pendingIntent) {
        String[] strArr = nc1.l;
        IconCompat iconCompatA = IconCompat.a(R.drawable.common_full_open_on_phone, nc1.q(-1868908185603085L, strArr));
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = iconCompatA;
        int iIntValue = iconCompatA.a;
        if (iIntValue == -1) {
            int i = Build.VERSION.SDK_INT;
            Object obj = iconCompatA.b;
            if (i >= 28) {
                iIntValue = v7.k(obj);
            } else {
                try {
                    iIntValue = ((Integer) obj.getClass().getMethod(nc1.q(-1980774903794701L, strArr), null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException unused) {
                    nc1.q(-1980809263533069L, strArr);
                    nc1.q(-1980856508173325L, strArr);
                    Objects.toString(obj);
                    iIntValue = -1;
                } catch (NoSuchMethodException unused2) {
                    nc1.q(-1981118501178381L, strArr);
                    nc1.q(-1981165745818637L, strArr);
                    Objects.toString(obj);
                    iIntValue = -1;
                } catch (InvocationTargetException unused3) {
                    nc1.q(-1980963882355725L, strArr);
                    nc1.q(-1981011126995981L, strArr);
                    Objects.toString(obj);
                    iIntValue = -1;
                }
            }
        }
        if (iIntValue == 2) {
            this.e = iconCompatA.b();
        }
        this.f = tw0.b(str);
        this.g = pendingIntent;
        this.a = bundle;
        this.f505c = true;
        this.d = true;
    }
}

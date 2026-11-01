package c.b.e;

import android.net.Uri;
import android.os.Bundle;
import com.believeesp.BelieveInstaller;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    static {
        nc1.q(-222313805041316L, IlIlIlI.I);
    }

    public static Bundle I(String str, String str2, Bundle bundle) {
        Bundle bundleI;
        try {
            try {
                bundleI = OoOoO.I(BelieveInstaller.getContext(), Uri.parse(nc1.q(-222442654060196L, IlIlIlI.I) + str), str2, bundle);
            } catch (Exception unused) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-222386819485348L, strArr);
                nc1.q(-222614452752036L, strArr);
                nc1.q(-222232200662692L, strArr);
                bundleI = null;
            }
            return bundleI != null ? bundleI : new Bundle();
        } catch (Exception unused2) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-222176366087844L, strArr2);
            nc1.q(-222129121447588L, strArr2);
            return new Bundle();
        }
    }
}

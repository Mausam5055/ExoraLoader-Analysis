package c.b.e;

import BelieveEsp.android.content.pm.BRPackageParser;
import BelieveEsp.android.content.pm.BRPackageParserLollipop;
import BelieveEsp.android.content.pm.BRPackageParserLollipop22;
import BelieveEsp.android.content.pm.BRPackageParserMarshmallow;
import BelieveEsp.android.content.pm.BRPackageParserNougat;
import BelieveEsp.android.content.pm.BRPackageParserPie;
import android.content.pm.PackageParser;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static final int I = Build.VERSION.SDK_INT;

    public static void I(PackageParser packageParser, PackageParser.Package r4) {
        if (I1l1I.l1()) {
            BRPackageParserPie.getWithException().collectCertificates(r4, true);
            return;
        }
        int i = I;
        if (i >= 24) {
            BRPackageParserNougat.getWithException().collectCertificates(r4, 0);
            return;
        }
        if (i >= 23) {
            BRPackageParserMarshmallow.getWithException(packageParser).collectCertificates(r4, 0);
            return;
        }
        if (i >= 22) {
            BRPackageParserLollipop22.getWithException(packageParser).collectCertificates(r4, 0);
        } else if (i >= 21) {
            BRPackageParserLollipop.getWithException(packageParser).collectCertificates(r4, 0);
        } else {
            BRPackageParser.get(packageParser).collectCertificates(r4, 0);
        }
    }
}

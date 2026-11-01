package top.v.host;

import android.accounts.Account;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nl2 {
    public static final Pattern a;
    public static final Account b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f395c;
    public static final Set d;

    static {
        String[] strArr = nc1.l;
        a = Pattern.compile(nc1.q(-1257846008531981L, strArr));
        b = kl2.a;
        f395c = Collections.unmodifiableSet(new HashSet(Arrays.asList(nc1.q(-1257919022976013L, strArr), nc1.q(-1257953382714381L, strArr), nc1.q(-1257983447485453L, strArr), nc1.q(-1258017807223821L, strArr), nc1.q(-1258056461929485L, strArr), nc1.q(-1258086526700557L, strArr), nc1.q(-1258120886438925L, strArr))));
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(nc1.q(-1258155246177293L, strArr), nc1.q(-1258181015981069L, strArr), nc1.q(-1258206785784845L, strArr), nc1.q(-1258241145523213L, strArr), nc1.q(-1258314159967245L, strArr), nc1.q(-1258387174411277L, strArr))));
    }
}

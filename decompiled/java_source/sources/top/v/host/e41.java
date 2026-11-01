package top.v.host;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e41 implements Serializable {
    public final Pattern l;

    public e41(String str) {
        String[] strArr = nc1.l;
        nc1.q(-3984669205154829L, strArr);
        Pattern patternCompile = Pattern.compile(str);
        ih0.d(nc1.q(-3984703564893197L, strArr), patternCompile);
        nc1.q(-3984609075612685L, strArr);
        this.l = patternCompile;
    }

    public final String toString() {
        String string = this.l.toString();
        ih0.d(nc1.q(-3986116609133581L, nc1.l), string);
        return string;
    }
}

package top.v.host;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yk {
    public static final Charset a;
    private static volatile Charset utf_32;
    private static volatile Charset utf_32be;
    private static volatile Charset utf_32le;

    static {
        String[] strArr = nc1.l;
        Charset charsetForName = Charset.forName(nc1.q(-3971307561896973L, strArr));
        ih0.d(nc1.q(-3971333331700749L, strArr), charsetForName);
        a = charsetForName;
        ih0.d(nc1.q(-3971419231046669L, strArr), Charset.forName(nc1.q(-3971389166275597L, strArr)));
        ih0.d(nc1.q(-3971513720327181L, strArr), Charset.forName(nc1.q(-3971475065621517L, strArr)));
        ih0.d(nc1.q(-3971608209607693L, strArr), Charset.forName(nc1.q(-3971569554902029L, strArr)));
        ih0.d(nc1.q(-3971702698888205L, strArr), Charset.forName(nc1.q(-3971664044182541L, strArr)));
        ih0.d(nc1.q(-3971805778103309L, strArr), Charset.forName(nc1.q(-3971758533463053L, strArr)));
    }
}

package top.v.host;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class a6 extends Exception {
    public final Status l;

    public a6(Status status) {
        String[] strArr = nc1.l;
        int i = status.l;
        String strQ = status.m;
        strQ = strQ == null ? nc1.q(-2709454760266765L, strArr) : strQ;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(strQ).length());
        sb.append(i);
        super(mr.i(sb, nc1.q(-2709441875364877L, strArr), strQ));
        this.l = status;
    }
}

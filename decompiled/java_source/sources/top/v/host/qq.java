package top.v.host;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qq implements pq, rq {
    public final /* synthetic */ int l = 0;
    public ClipData m;
    public int n;
    public int o;
    public Uri p;
    public Bundle q;

    public /* synthetic */ qq() {
    }

    @Override // top.v.host.rq
    public ClipData a() {
        return this.m;
    }

    @Override // top.v.host.pq
    public sq build() {
        return new sq(new qq(this));
    }

    @Override // top.v.host.pq
    public void e(Uri uri) {
        this.p = uri;
    }

    @Override // top.v.host.pq
    public void h(int i) {
        this.o = i;
    }

    @Override // top.v.host.rq
    public int k() {
        return this.o;
    }

    @Override // top.v.host.rq
    public ContentInfo m() {
        return null;
    }

    @Override // top.v.host.rq
    public int s() {
        return this.n;
    }

    @Override // top.v.host.pq
    public void setExtras(Bundle bundle) {
        this.q = bundle;
    }

    public String toString() {
        String strQ;
        String strQ2;
        switch (this.l) {
            case 1:
                Uri uri = this.p;
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-2238829423840269L, strArr));
                sb.append(this.m.getDescription());
                sb.append(nc1.q(-2238932503055373L, strArr));
                int i = this.n;
                if (i == 0) {
                    strQ = nc1.q(-2239151546387469L, strArr);
                } else if (i == 1) {
                    strQ = nc1.q(-2239198791027725L, strArr);
                } else if (i == 2) {
                    strQ = nc1.q(-2239271805471757L, strArr);
                } else if (i == 3) {
                    strQ = nc1.q(-2239357704817677L, strArr);
                } else if (i != 4) {
                    strQ = i != 5 ? String.valueOf(i) : nc1.q(-2239516618607629L, strArr);
                } else {
                    strQ = nc1.q(-2239447899130893L, strArr);
                }
                sb.append(strQ);
                sb.append(nc1.q(-2238975452728333L, strArr));
                int i2 = this.o;
                sb.append((i2 & 1) != 0 ? nc1.q(-2239602517953549L, strArr) : String.valueOf(i2));
                if (uri == null) {
                    strQ2 = nc1.q(-2239014107433997L, strArr);
                } else {
                    strQ2 = nc1.q(-2239018402401293L, strArr) + uri.toString().length() + nc1.q(-2239078531943437L, strArr);
                }
                sb.append(strQ2);
                sb.append(nc1.q(this.q == null ? -2239087121878029L : -2239091416845325L, strArr));
                sb.append(nc1.q(-2239142956452877L, strArr));
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public qq(qq qqVar) {
        ClipData clipData = qqVar.m;
        clipData.getClass();
        this.m = clipData;
        int i = qqVar.n;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-2238799359069197L, strArr);
        if (i < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, nc1.q(-2235861601438733L, strArr), strQ, 0, 5));
        }
        if (i > 5) {
            throw new IllegalArgumentException(String.format(Locale.US, nc1.q(-2236037695097869L, strArr), strQ, 0, 5));
        }
        this.n = i;
        int i2 = qqVar.o;
        if ((i2 & 1) == i2) {
            this.o = i2;
            this.p = qqVar.p;
            this.q = qqVar.q;
        } else {
            throw new IllegalArgumentException(nc1.q(-2235664032943117L, strArr) + Integer.toHexString(i2) + nc1.q(-2235745637321741L, strArr) + Integer.toHexString(1) + nc1.q(-2235805766863885L, strArr));
        }
    }
}

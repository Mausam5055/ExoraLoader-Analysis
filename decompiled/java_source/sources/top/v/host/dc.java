package top.v.host;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dc {
    public final cc a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f114c;

    public dc(cc ccVar, String str, File file) {
        String[] strArr = nc1.l;
        this.a = ccVar;
        if (str == null) {
            throw new NullPointerException(nc1.q(-648205465635853L, strArr));
        }
        this.b = str;
        this.f114c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dc)) {
            return false;
        }
        dc dcVar = (dc) obj;
        return this.a.equals(dcVar.a) && this.b.equals(dcVar.b) && this.f114c.equals(dcVar.f114c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f114c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-648338609622029L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-648506113346573L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-648561947921421L, strArr));
        sb.append(this.f114c);
        sb.append(nc1.q(-648622077463565L, strArr));
        return sb.toString();
    }
}

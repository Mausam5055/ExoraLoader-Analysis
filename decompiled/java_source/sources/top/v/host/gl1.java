package top.v.host;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gl1 {
    public final View b;
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f209c = new ArrayList();

    public gl1(View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gl1)) {
            return false;
        }
        gl1 gl1Var = (gl1) obj;
        return this.b == gl1Var.b && this.a.equals(gl1Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-613171417402381L, strArr));
        sb.append(Integer.toHexString(hashCode()));
        sb.append(nc1.q(-613248726813709L, strArr));
        StringBuilder sbK = mr.k(sb.toString());
        sbK.append(nc1.q(-613261611715597L, strArr));
        sbK.append(this.b);
        sbK.append(nc1.q(-613313151323149L, strArr));
        StringBuilder sbK2 = mr.k(sbK.toString());
        sbK2.append(nc1.q(-613321741257741L, strArr));
        String string = sbK2.toString();
        HashMap map = this.a;
        for (String str : map.keySet()) {
            StringBuilder sbK3 = mr.k(string);
            sbK3.append(nc1.q(-613373280865293L, strArr));
            sbK3.append(str);
            sbK3.append(nc1.q(-613394755701773L, strArr));
            sbK3.append(map.get(str));
            sbK3.append(nc1.q(-613407640603661L, strArr));
            string = sbK3.toString();
        }
        return string;
    }
}

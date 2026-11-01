package c.b.e;

import android.content.Intent;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {
    public final int I;
    public final LinkedList Il = new LinkedList();
    public final String O;
    public final int l;
    public Intent o;

    public l0(int i, int i2, String str) {
        this.I = i;
        this.l = i2;
        this.O = str;
    }

    public final lI I() {
        for (int size = this.Il.size() - 1; size >= 0; size--) {
            lI lIVar = (lI) this.Il.get(size);
            if (!lIVar.II) {
                return lIVar;
            }
        }
        return null;
    }
}

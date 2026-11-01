package top.v.host;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f5 implements Comparator {
    public static final /* synthetic */ f5 m = new f5(9);
    public final /* synthetic */ int l;

    public /* synthetic */ f5(int i) {
        this.l = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.l) {
            case 0:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 1:
                WeakHashMap weakHashMap = ap1.a;
                float fG = ro1.g((View) obj);
                float fG2 = ro1.g((View) obj2);
                if (fG > fG2) {
                    return -1;
                }
                return fG < fG2 ? 1 : 0;
            case 2:
                vc0 vc0Var = (vc0) obj;
                vc0 vc0Var2 = (vc0) obj2;
                RecyclerView recyclerView = vc0Var.d;
                if ((recyclerView == null) == (vc0Var2.d == null)) {
                    boolean z = vc0Var.a;
                    if (z == vc0Var2.a) {
                        int i = vc0Var2.b - vc0Var.b;
                        if (i != 0) {
                            return i;
                        }
                        int i2 = vc0Var.f599c - vc0Var2.f599c;
                        if (i2 != 0) {
                            return i2;
                        }
                        return 0;
                    }
                    if (z) {
                        return -1;
                    }
                } else if (recyclerView != null) {
                    return -1;
                }
                return 1;
            case 3:
                return Integer.compare(((mj0) obj).a, ((mj0) obj2).a);
            case 4:
                return ((ee1) obj).m - ((ee1) obj2).m;
            case 5:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 6:
                return ((eq1) obj).a - ((eq1) obj2).a;
            case 7:
                dy1 dy1VarA = dy1.a(obj);
                dy1 dy1VarA2 = dy1.a(obj2);
                if (dy1VarA != dy1VarA2) {
                    return dy1VarA.compareTo(dy1VarA2);
                }
                int iOrdinal = dy1VarA.ordinal();
                if (iOrdinal == 0) {
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                if (iOrdinal == 1) {
                    return ((String) obj).compareTo((String) obj2);
                }
                if (iOrdinal == 2) {
                    return ((Long) obj).compareTo((Long) obj2);
                }
                if (iOrdinal == 3) {
                    return ((Double) obj).compareTo((Double) obj2);
                }
                throw null;
            case 8:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
        }
    }
}

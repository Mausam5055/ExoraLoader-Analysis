package top.v.host;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yn2 extends jo2 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yn2(String str, Class cls, boolean z, boolean z2, int i) {
        super(str, cls, z, z2);
        this.f = i;
    }

    @Override // top.v.host.jo2
    public void a(Iterator it, wo2 wo2Var) {
        switch (this.f) {
            case 0:
                if (it.hasNext()) {
                    Object next = it.next();
                    boolean zHasNext = it.hasNext();
                    String str = this.a;
                    if (!zHasNext) {
                        wo2Var.a(str, next);
                    } else {
                        StringBuilder sb = new StringBuilder("[");
                        sb.append(next);
                        do {
                            sb.append(',');
                            sb.append(it.next());
                        } while (it.hasNext());
                        sb.append(']');
                        wo2Var.a(str, sb.toString());
                    }
                }
                break;
            default:
                super.a(it, wo2Var);
                break;
        }
    }

    @Override // top.v.host.jo2
    public void b(Object obj, wo2 wo2Var) {
        switch (this.f) {
            case 1:
                ey1 ey1Var = (ey1) obj;
                if (ey1Var == null) {
                    return;
                }
                by1 by1Var = ey1Var.a.n;
                by1Var.getClass();
                int i = 0;
                while (i < by1Var.c() - by1Var.b()) {
                    if (i >= by1Var.c() - by1Var.b()) {
                        throw new NoSuchElementException();
                    }
                    cy1 cy1Var = by1Var.m;
                    int iB = by1Var.b() + i;
                    i++;
                    Map.Entry entry = (Map.Entry) cy1Var.l[iB];
                    if (((Set) entry.getValue()).isEmpty()) {
                        wo2Var.a((String) entry.getKey(), null);
                    } else {
                        Iterator it = ((Set) entry.getValue()).iterator();
                        while (it.hasNext()) {
                            wo2Var.a((String) entry.getKey(), it.next());
                        }
                    }
                }
                return;
            default:
                super.b(obj, wo2Var);
                return;
        }
    }
}

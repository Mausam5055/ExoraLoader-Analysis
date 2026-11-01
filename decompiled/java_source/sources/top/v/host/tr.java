package top.v.host;

import android.os.Process;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tr implements rb0 {
    public final /* synthetic */ int l;

    public /* synthetic */ tr(int i) {
        this.l = i;
    }

    @Override // top.v.host.rb0
    public final Object f(Object obj) {
        switch (this.l) {
            case 0:
                or orVar = (or) obj;
                if (orVar instanceof vr) {
                    return (vr) orVar;
                }
                return null;
            case 1:
                String[] strArr = nc1.l;
                ih0.e(nc1.q(-790897164110861L, strArr), (fs) obj);
                nc1.q(-790910049012749L, strArr);
                nc1.q(-790983063456781L, strArr);
                return y51.q;
            case 2:
                ou0 ou0Var = (ou0) obj;
                qz0 qz0Var = ve0.f601c;
                long j = 0;
                for (Map.Entry entry : ou0Var.a().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        qz0 qz0Var2 = (qz0) entry.getKey();
                        Set set = (Set) entry.getValue();
                        String strB = ve0.b(System.currentTimeMillis());
                        if (set.contains(strB)) {
                            Object[] objArr = {strB};
                            HashSet hashSet = new HashSet(1);
                            Object obj2 = objArr[0];
                            Objects.requireNonNull(obj2);
                            if (!hashSet.add(obj2)) {
                                throw new IllegalArgumentException("duplicate element: " + obj2);
                            }
                            ou0Var.e(qz0Var2, Collections.unmodifiableSet(hashSet));
                            j++;
                        } else {
                            ou0Var.d(qz0Var2);
                        }
                    }
                }
                if (j == 0) {
                    ou0Var.d(qz0Var);
                    return null;
                }
                ou0Var.e(qz0Var, Long.valueOf(j));
                return null;
            case 3:
                String[] strArr2 = nc1.l;
                ih0.e(nc1.q(-834576981511181L, strArr2), (fs) obj);
                c41.a(wh0.class).b();
                nc1.q(-834589866413069L, strArr2);
                nc1.q(-834692945628173L, strArr2);
                Process.myPid();
                return new ou0(true);
            default:
                String str = (String) obj;
                ih0.e(nc1.q(-3988216848141325L, nc1.l), str);
                return str;
        }
    }

    public /* synthetic */ tr(int i, Object obj) {
        this.l = i;
    }
}

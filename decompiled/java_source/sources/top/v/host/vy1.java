package top.v.host;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vy1 {
    protected transient int zza;

    public static void d(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof n02) {
            List listA = ((n02) iterable).a();
            n02 n02Var = (n02) list;
            int size = list.size();
            for (Object obj : listA) {
                if (obj == null) {
                    int size2 = n02Var.size() - size;
                    StringBuilder sb = new StringBuilder(String.valueOf(size2).length() + 26);
                    String[] strArr = nc1.l;
                    sb.append(nc1.q(-1455019367156749L, strArr));
                    sb.append(size2);
                    sb.append(nc1.q(-1455096676568077L, strArr));
                    String string = sb.toString();
                    int size3 = n02Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            throw new NullPointerException(string);
                        }
                        n02Var.remove(size3);
                    }
                } else if (obj instanceof ez1) {
                    n02Var.l();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    ez1.n(bArr, 0, bArr.length);
                    n02Var.l();
                } else {
                    n02Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof d12) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof f12) {
                f12 f12Var = (f12) list;
                int i = f12Var.n + size4;
                int length = f12Var.m.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = Math.max(((length * 3) / 2) + 1, 10);
                        }
                        f12Var.m = Arrays.copyOf(f12Var.m, length);
                    } else {
                        f12Var.m = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    vz1.a(size5, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i2 = 0; i2 < size6; i2++) {
            Object obj3 = list2.get(i2);
            if (obj3 == null) {
                vz1.a(size5, list);
                throw null;
            }
            list.add(obj3);
        }
    }

    public final byte[] a() {
        try {
            xz1 xz1Var = (xz1) this;
            int iM = xz1Var.m();
            byte[] bArr = new byte[iM];
            boolean z = nz1.g;
            iz1 iz1Var = new iz1(iM, bArr);
            xz1Var.f(iz1Var);
            iz1Var.F();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 72);
            String[] strArr = nc1.l;
            sb.append(nc1.q(-1455457453820941L, strArr));
            sb.append(name);
            sb.append(nc1.q(-1455513288395789L, strArr));
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public final void b(OutputStream outputStream) {
        xz1 xz1Var = (xz1) this;
        int iM = xz1Var.m();
        boolean z = nz1.g;
        if (iM > 4096) {
            iM = 4096;
        }
        kz1 kz1Var = new kz1(outputStream, iM);
        xz1Var.f(kz1Var);
        if (kz1Var.j > 0) {
            kz1Var.f0();
        }
    }

    public abstract int c(h12 h12Var);
}

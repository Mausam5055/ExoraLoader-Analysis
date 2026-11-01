package top.v.host;

import android.content.pm.PackageParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n11 implements fx0 {
    public static final Charset f;
    public static final h60 g;
    public static final h60 h;
    public static final ri0 i;
    public OutputStream a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f378c;
    public final ex0 d;
    public final o11 e = new o11(this);

    static {
        String[] strArr = nc1.l;
        f = Charset.forName(nc1.q(-921386860497933L, strArr));
        String strQ = nc1.q(-921412630301709L, strArr);
        n4 n4VarB = n4.b();
        n4VarB.m = 1;
        p9 p9VarA = n4VarB.a();
        HashMap map = new HashMap();
        map.put(k11.class, p9VarA);
        g = new h60(strQ, Collections.unmodifiableMap(new HashMap(map)));
        String strQ2 = nc1.q(-921429810170893L, strArr);
        n4 n4VarB2 = n4.b();
        n4VarB2.m = 2;
        p9 p9VarA2 = n4VarB2.a();
        HashMap map2 = new HashMap();
        map2.put(k11.class, p9VarA2);
        h = new h60(strQ2, Collections.unmodifiableMap(new HashMap(map2)));
        i = new ri0(1);
    }

    public n11(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, ex0 ex0Var) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.f378c = map2;
        this.d = ex0Var;
    }

    public static int k(h60 h60Var) {
        k11 k11Var = (k11) ((Annotation) h60Var.b.get(k11.class));
        if (k11Var != null) {
            return ((p9) k11Var).b;
        }
        throw new r30(nc1.q(-921129162460173L, nc1.l));
    }

    @Override // top.v.host.fx0
    public final fx0 a(h60 h60Var, Object obj) {
        i(h60Var, obj, true);
        return this;
    }

    @Override // top.v.host.fx0
    public final fx0 b(h60 h60Var, double d) throws IOException {
        f(h60Var, d, true);
        return this;
    }

    @Override // top.v.host.fx0
    public final fx0 c(h60 h60Var, int i2) {
        g(h60Var, i2, true);
        return this;
    }

    @Override // top.v.host.fx0
    public final fx0 d(h60 h60Var, long j) throws IOException {
        h(h60Var, j, true);
        return this;
    }

    @Override // top.v.host.fx0
    public final fx0 e(h60 h60Var, boolean z) {
        g(h60Var, z ? 1 : 0, true);
        return this;
    }

    public final void f(h60 h60Var, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        l((k(h60Var) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void g(h60 h60Var, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        k11 k11Var = (k11) ((Annotation) h60Var.b.get(k11.class));
        if (k11Var == null) {
            throw new r30(nc1.q(-921258011479053L, nc1.l));
        }
        p9 p9Var = (p9) k11Var;
        int i3 = p9Var.b;
        int iOrdinal = p9Var.f437c.ordinal();
        if (iOrdinal == 0) {
            l(i3 << 3);
            l(i2);
        } else if (iOrdinal == 1) {
            l(i3 << 3);
            l((i2 << 1) ^ (i2 >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((i3 << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    public final void h(h60 h60Var, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        k11 k11Var = (k11) ((Annotation) h60Var.b.get(k11.class));
        if (k11Var == null) {
            throw new r30(nc1.q(-921258011479053L, nc1.l));
        }
        p9 p9Var = (p9) k11Var;
        int i2 = p9Var.b;
        int iOrdinal = p9Var.f437c.ordinal();
        if (iOrdinal == 0) {
            l(i2 << 3);
            m(j);
        } else if (iOrdinal == 1) {
            l(i2 << 3);
            m((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            l((i2 << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void i(h60 h60Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            l((k(h60Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            l(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(h60Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(i, h60Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            f(h60Var, ((Double) obj).doubleValue(), z);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            l((k(h60Var) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(h60Var, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            g(h60Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            l((k(h60Var) << 3) | 2);
            l(bArr.length);
            this.a.write(bArr);
            return;
        }
        ex0 ex0Var = (ex0) this.b.get(obj.getClass());
        if (ex0Var != null) {
            j(ex0Var, h60Var, obj, z);
            return;
        }
        tn1 tn1Var = (tn1) this.f378c.get(obj.getClass());
        if (tn1Var != null) {
            o11 o11Var = this.e;
            o11Var.a = false;
            o11Var.f402c = h60Var;
            o11Var.b = z;
            tn1Var.a(obj, o11Var);
            return;
        }
        if (obj instanceof h11) {
            g(h60Var, ((xn0) ((h11) obj)).l, true);
        } else if (obj instanceof Enum) {
            g(h60Var, ((Enum) obj).ordinal(), true);
        } else {
            j(this.d, h60Var, obj, z);
        }
    }

    public final void j(ex0 ex0Var, h60 h60Var, Object obj, boolean z) throws IOException {
        xk0 xk0Var = new xk0();
        xk0Var.l = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = xk0Var;
            try {
                ex0Var.a(obj, this);
                this.a = outputStream;
                long j = xk0Var.l;
                xk0Var.close();
                if (z && j == 0) {
                    return;
                }
                l((k(h60Var) << 3) | 2);
                m(j);
                ex0Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                xk0Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i2) throws IOException {
        while ((i2 & (-128)) != 0) {
            this.a.write((i2 & 127) | PackageParser.PARSE_IS_PRIVILEGED);
            i2 >>>= 7;
        }
        this.a.write(i2 & 127);
    }

    public final void m(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.a.write((((int) j) & 127) | PackageParser.PARSE_IS_PRIVILEGED);
            j >>>= 7;
        }
        this.a.write(((int) j) & 127);
    }
}

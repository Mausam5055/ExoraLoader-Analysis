package top.v.host;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bj0 implements fx0, un1 {
    public final boolean a = true;
    public final JsonWriter b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f57c;
    public final Map d;
    public final ex0 e;
    public final boolean f;

    public bj0(Writer writer, HashMap map, HashMap map2, ri0 ri0Var, boolean z) {
        this.b = new JsonWriter(writer);
        this.f57c = map;
        this.d = map2;
        this.e = ri0Var;
        this.f = z;
    }

    @Override // top.v.host.fx0
    public final fx0 a(h60 h60Var, Object obj) throws IOException {
        i(h60Var.a, obj);
        return this;
    }

    @Override // top.v.host.fx0
    public final fx0 b(h60 h60Var, double d) throws IOException {
        String str = h60Var.a;
        j();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d);
        return this;
    }

    @Override // top.v.host.fx0
    public final fx0 c(h60 h60Var, int i) throws IOException {
        String str = h60Var.a;
        j();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i);
        return this;
    }

    @Override // top.v.host.fx0
    public final fx0 d(h60 h60Var, long j) throws IOException {
        String str = h60Var.a;
        j();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j);
        return this;
    }

    @Override // top.v.host.fx0
    public final fx0 e(h60 h60Var, boolean z) throws IOException {
        String str = h60Var.a;
        j();
        JsonWriter jsonWriter = this.b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z);
        return this;
    }

    @Override // top.v.host.un1
    public final un1 f(String str) throws IOException {
        j();
        this.b.value(str);
        return this;
    }

    @Override // top.v.host.un1
    public final un1 g(boolean z) throws IOException {
        j();
        this.b.value(z);
        return this;
    }

    public final bj0 h(Object obj) {
        String[] strArr = nc1.l;
        JsonWriter jsonWriter = this.b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        i((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new r30(String.format(nc1.q(-875439300365325L, strArr), key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            ex0 ex0Var = (ex0) this.f57c.get(obj.getClass());
            if (ex0Var != null) {
                jsonWriter.beginObject();
                ex0Var.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            tn1 tn1Var = (tn1) this.d.get(obj.getClass());
            if (tn1Var != null) {
                tn1Var.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.e.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof ax0) {
                int iA = ((ax0) obj).a();
                j();
                jsonWriter.value(iA);
                return this;
            }
            String strName = ((Enum) obj).name();
            j();
            jsonWriter.value(strName);
            return this;
        }
        if (obj instanceof byte[]) {
            j();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i < length) {
                jsonWriter.value(iArr[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                j();
                jsonWriter.value(j);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                h(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                h(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final bj0 i(String str, Object obj) throws IOException {
        boolean z = this.f;
        JsonWriter jsonWriter = this.b;
        if (z) {
            if (obj == null) {
                return this;
            }
            j();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    public final void j() {
        if (!this.a) {
            throw new IllegalStateException(nc1.q(-875770012847117L, nc1.l));
        }
    }
}

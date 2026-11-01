package top.v.host;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class je {
    public final long a;

    static {
        nc1.p(-873038413646861L);
    }

    public je(long j) {
        this.a = j;
    }

    public static je a(BufferedReader bufferedReader) throws IOException {
        String[] strArr = nc1.l;
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals(nc1.q(-872733470968845L, strArr))) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        je jeVar = new je(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return jeVar;
                    }
                    je jeVar2 = new je(jsonReader.nextLong());
                    jsonReader.close();
                    return jeVar2;
                }
                jsonReader.skipValue();
            }
            throw new IOException(nc1.q(-872827960249357L, strArr));
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof je) && this.a == ((je) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-872136470514701L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-872286794370061L, strArr));
        return sb.toString();
    }
}

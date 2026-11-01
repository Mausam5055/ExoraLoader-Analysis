package top.v.host;

import android.util.JsonReader;
import c.b.e.l1I1lI1l;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.util.Optional;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qs implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ qs(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String[] strArr = nc1.l;
                String name = ((File) obj).getName();
                int iHashCode = name.hashCode();
                if (iHashCode != -1577176731) {
                    if (iHashCode == 1535877615 && name.equals(nc1.q(-666867098536973L, strArr))) {
                        return 7;
                    }
                } else if (name.equals(nc1.q(-666776904223757L, strArr))) {
                    return 8;
                }
                return 0;
            case 1:
                File file = (File) obj;
                try {
                    ku kuVar = mu.g;
                    String strF = mu.f(file);
                    kuVar.getClass();
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strF));
                        try {
                            kc kcVarH = ku.h(jsonReader);
                            jsonReader.close();
                            return Optional.of(kcVarH);
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IllegalStateException e) {
                        throw new IOException(e);
                    }
                } catch (IOException unused) {
                    do0 do0Var = do0.b;
                    nc1.q(-738124900944909L, nc1.l);
                    do0Var.a(5);
                    return Optional.empty();
                }
            case 2:
                return new l1I1lI1l(((Integer) obj).intValue());
            default:
                return c.b.e.p0.I((Character) obj);
        }
    }
}

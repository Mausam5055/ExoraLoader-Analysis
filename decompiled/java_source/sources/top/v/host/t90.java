package top.v.host;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t90 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f537c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t90(String str, Context context, Object obj, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.f537c = context;
        this.e = obj;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Object[] objArr = {(q90) this.e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return w90.b(this.b, this.f537c, Collections.unmodifiableList(arrayList), this.d);
            default:
                try {
                    return w90.b(this.b, this.f537c, (List) this.e, this.d);
                } catch (Throwable unused) {
                    return new v90(-3);
                }
        }
    }
}

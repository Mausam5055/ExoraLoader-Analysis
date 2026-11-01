package top.v.host;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zj0 {
    public final float a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f717c;
    public final int d;
    public final int e;
    public final int f;

    public zj0(float f, ArrayList arrayList, int i, int i2, int i3) {
        this.a = f;
        this.f717c = Collections.unmodifiableList(arrayList);
        this.d = i;
        this.e = i2;
        while (i <= i2) {
            if (((yj0) arrayList.get(i)).f == 0.0f) {
                this.b++;
            }
            i++;
        }
        this.f = i3;
    }

    public final yj0 a() {
        return (yj0) this.f717c.get(this.d);
    }

    public final yj0 b() {
        return (yj0) this.f717c.get(0);
    }

    public final yj0 c() {
        return (yj0) this.f717c.get(this.e);
    }

    public final yj0 d() {
        List list = this.f717c;
        return (yj0) list.get(list.size() - 1);
    }
}

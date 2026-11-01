package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class zy implements vy {
    public final lt1 d;
    public int f;
    public int g;
    public lt1 a = null;
    public boolean b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f727c = false;
    public yy e = yy.l;
    public int h = 1;
    public pz i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public zy(lt1 lt1Var) {
        this.d = lt1Var;
    }

    @Override // top.v.host.vy
    public final void a(vy vyVar) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!((zy) obj).j) {
                return;
            }
        }
        this.f727c = true;
        lt1 lt1Var = this.a;
        if (lt1Var != null) {
            lt1Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        int size2 = arrayList.size();
        zy zyVar = null;
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            zy zyVar2 = (zy) obj2;
            if (!(zyVar2 instanceof pz)) {
                i++;
                zyVar = zyVar2;
            }
        }
        if (zyVar != null && i == 1 && zyVar.j) {
            pz pzVar = this.i;
            if (pzVar != null) {
                if (!pzVar.j) {
                    return;
                } else {
                    this.f = this.h * pzVar.g;
                }
            }
            d(zyVar.g + this.f);
        }
        lt1 lt1Var2 = this.a;
        if (lt1Var2 != null) {
            lt1Var2.a(this);
        }
    }

    public final void b(lt1 lt1Var) {
        this.k.add(lt1Var);
        if (this.j) {
            lt1Var.a(lt1Var);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.f727c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            vy vyVar = (vy) obj;
            vyVar.a(vyVar);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.k0);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3277979581238285L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-3277988171172877L, strArr));
        sb.append(this.j ? Integer.valueOf(this.g) : nc1.q(-3277996761107469L, strArr));
        sb.append(nc1.q(-3278044005747725L, strArr));
        sb.append(this.l.size());
        sb.append(nc1.q(-3278069775551501L, strArr));
        sb.append(this.k.size());
        sb.append(nc1.q(-3278086955420685L, strArr));
        return sb.toString();
    }
}

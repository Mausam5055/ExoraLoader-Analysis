package top.v.host;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ls0 implements gf {
    public final zd0 a;
    public final ru b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f346c;

    static {
        nc1.p(-911306572254221L);
        nc1.p(-911375291730957L);
    }

    public ls0(Context context, ru ruVar) {
        zd0 zd0Var = new zd0(context, 1);
        this.f346c = new HashMap();
        this.a = zd0Var;
        this.b = ruVar;
    }

    public final synchronized il1 a(String str) {
        if (this.f346c.containsKey(str)) {
            return (il1) this.f346c.get(str);
        }
        CctBackendFactory cctBackendFactoryK = this.a.k(str);
        if (cctBackendFactoryK == null) {
            return null;
        }
        ru ruVar = this.b;
        Context context = (Context) ruVar.m;
        xm xmVar = (xm) ruVar.n;
        xm xmVar2 = (xm) ruVar.o;
        int i = tu.a;
        il1 il1VarCreate = cctBackendFactoryK.create(new td(context, xmVar, xmVar2, str));
        this.f346c.put(str, il1VarCreate);
        return il1VarCreate;
    }
}

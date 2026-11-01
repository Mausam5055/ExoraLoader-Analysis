package top.v.host;

import java.io.FileInputStream;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zt0 extends ar {
    public su0 o;
    public FileInputStream p;
    public FileLock q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ au0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt0(au0 au0Var, ar arVar) {
        super(arVar);
        this.t = au0Var;
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, this);
    }
}

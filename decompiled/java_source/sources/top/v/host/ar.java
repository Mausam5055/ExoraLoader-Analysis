package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ar extends sf {
    public final qr m;
    public transient yq n;

    public ar(yq yqVar, qr qrVar) {
        super(yqVar);
        this.m = qrVar;
    }

    @Override // top.v.host.yq
    public qr k() {
        qr qrVar = this.m;
        ih0.b(qrVar);
        return qrVar;
    }

    @Override // top.v.host.sf
    public void o() {
        yq yqVar = this.n;
        if (yqVar != null && yqVar != this) {
            or orVarJ = k().j(r70.m);
            ih0.b(orVarJ);
            nc1.q(-2495689942977549L, nc1.l);
            tz tzVar = (tz) yqVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = tz.s;
            while (atomicReferenceFieldUpdater.get(tzVar) == uz.b) {
            }
            Object obj = atomicReferenceFieldUpdater.get(tzVar);
            lj ljVar = obj instanceof lj ? (lj) obj : null;
            if (ljVar != null) {
                ljVar.q();
            }
        }
        this.n = io.m;
    }

    public ar(yq yqVar) {
        this(yqVar, yqVar != null ? yqVar.k() : null);
    }
}

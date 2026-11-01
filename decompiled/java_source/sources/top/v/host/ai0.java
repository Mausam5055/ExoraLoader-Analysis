package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ai0 extends ni0 {
    public final boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai0() {
        super(true);
        boolean z = true;
        E(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ni0.m;
        dl dlVar = (dl) atomicReferenceFieldUpdater.get(this);
        el elVar = dlVar instanceof el ? (el) dlVar : null;
        if (elVar == null) {
            z = false;
            break;
        }
        ni0 ni0VarI = elVar.i();
        while (!ni0VarI.z()) {
            dl dlVar2 = (dl) atomicReferenceFieldUpdater.get(ni0VarI);
            el elVar2 = dlVar2 instanceof el ? (el) dlVar2 : null;
            if (elVar2 == null) {
                z = false;
                break;
            }
            ni0VarI = elVar2.i();
        }
        this.n = z;
    }

    @Override // top.v.host.ni0
    public final boolean A() {
        return true;
    }

    @Override // top.v.host.ni0
    public final boolean z() {
        return this.n;
    }
}

package top.v.host;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fg2 extends i62 implements q92 {
    public final /* synthetic */ AtomicReference l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fg2(lh2 lh2Var, AtomicReference atomicReference) {
        super(nc1.q(-1319169551584269L, nc1.l));
        this.l = atomicReference;
    }

    @Override // top.v.host.q92
    public final void D(List list) {
        AtomicReference atomicReference = this.l;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }

    @Override // top.v.host.i62
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(si2.CREATOR);
        j62.d(parcel);
        D(arrayListCreateTypedArrayList);
        return true;
    }
}

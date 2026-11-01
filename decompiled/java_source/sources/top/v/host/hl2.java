package top.v.host;

import android.net.Uri;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hl2 {
    public yl2 a;
    public wf0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f237c;
    public Uri d;

    public ArrayList a(OutputStream outputStream) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        ArrayList arrayList2 = this.f237c;
        if (!arrayList2.isEmpty()) {
            int i = gl2.m;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                throw mr.f(it);
            }
            gl2 gl2Var = !arrayList3.isEmpty() ? new gl2(outputStream, arrayList3) : null;
            if (gl2Var != null) {
                arrayList.add(gl2Var);
            }
        }
        Iterator it2 = this.b.iterator();
        if (!it2.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        if (it2.next() != null) {
            throw new ClassCastException();
        }
        throw null;
    }
}

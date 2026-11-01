package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yv extends oh1 implements fc0 {
    public Iterator p;
    public tc1 q;
    public Object r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ List u;
    public final /* synthetic */ ArrayList v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv(List list, ArrayList arrayList, yq yqVar) {
        super(2, yqVar);
        this.u = list;
        this.v = arrayList;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        return ((yv) j(obj, (yq) obj2)).m(nm1.a);
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        yv yvVar = new yv(this.u, this.v, yqVar);
        yvVar.t = obj;
        return yvVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:19:0x0071  */
    /* JADX WARN: Code duplicated, block: B:22:0x009d  */
    /* JADX WARN: Code duplicated, block: B:23:0x009f  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // top.v.host.sf
    public final java.lang.Object m(java.lang.Object r11) {
        /*
            r10 = this;
            top.v.host.bs r0 = top.v.host.bs.l
            int r1 = r10.s
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 == r3) goto L27
            if (r1 != r2) goto L16
            java.util.Iterator r1 = r10.p
            java.lang.Object r4 = r10.t
            java.util.List r4 = (java.util.List) r4
            top.v.host.tn2.E(r11)
            goto L47
        L16:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r0 = -2448286388931597(0xfff74d4be77ab3f3, double:NaN)
            java.lang.String[] r2 = top.v.host.nc1.l
            java.lang.String r0 = top.v.host.nc1.q(r0, r2)
            r11.<init>(r0)
            throw r11
        L27:
            java.lang.Object r1 = r10.r
            top.v.host.tc1 r4 = r10.q
            java.util.Iterator r5 = r10.p
            java.lang.Object r6 = r10.t
            java.util.List r6 = (java.util.List) r6
            top.v.host.tn2.E(r11)
            r9 = r6
            r6 = r4
            r4 = r9
            goto L69
        L38:
            top.v.host.tn2.E(r11)
            java.lang.Object r11 = r10.t
            java.util.List r1 = r10.u
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r4 = r10.v
        L47:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto La1
            java.lang.Object r5 = r1.next()
            top.v.host.tc1 r5 = (top.v.host.tc1) r5
            r10.t = r4
            r10.p = r1
            r10.q = r5
            r10.r = r11
            r10.s = r3
            java.lang.Object r6 = r5.a(r11, r10)
            if (r6 != r0) goto L64
            goto L9c
        L64:
            r9 = r1
            r1 = r11
            r11 = r6
            r6 = r5
            r5 = r9
        L69:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L9f
            top.v.host.xv r11 = new top.v.host.xv
            r7 = 0
            r8 = 0
            r11.<init>(r6, r8, r7)
            r4.add(r11)
            r10.t = r4
            r10.p = r5
            r10.q = r8
            r10.r = r8
            r10.s = r2
            top.v.host.uc1 r11 = r6.b
            top.v.host.xc1 r7 = new top.v.host.xc1
            top.v.host.uh1 r8 = r6.e
            java.lang.Object r8 = r8.getValue()
            android.content.SharedPreferences r8 = (android.content.SharedPreferences) r8
            java.util.LinkedHashSet r6 = r6.f
            r7.<init>(r8, r6)
            java.lang.Object r11 = r11.d(r7, r1, r10)
            if (r11 != r0) goto L9d
        L9c:
            return r0
        L9d:
            r1 = r5
            goto L47
        L9f:
            r11 = r1
            goto L9d
        La1:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.yv.m(java.lang.Object):java.lang.Object");
    }
}

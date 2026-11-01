package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jx0 extends fk0 implements rb0 {
    public final /* synthetic */ int m;
    public final /* synthetic */ androidx.activity.b n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jx0(androidx.activity.b bVar, int i) {
        super(1);
        this.m = i;
        this.n = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v5 java.lang.Object, still in use, count: 2, list:
          (r2v5 java.lang.Object) from 0x0072: PHI (r2 I:??) = (r2v2 java.lang.Object), (r2v5 java.lang.Object) binds: [B:22:0x0071, B:32:0x0072] A[DONT_GENERATE, DONT_INLINE]
          (r2v5 java.lang.Object) from 0x006a: CHECK_CAST (top.v.host.ra0) (r2v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // top.v.host.rb0
    public final java.lang.Object f(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.m
            switch(r0) {
                case 0: goto L43;
                default: goto L5;
            }
        L5:
            top.v.host.cf r5 = (top.v.host.cf) r5
            java.lang.String[] r0 = top.v.host.nc1.l
            r1 = -2972448492702733(0xfff57092e77ab3f3, double:NaN)
            java.lang.String r1 = top.v.host.nc1.q(r1, r0)
            top.v.host.ih0.e(r1, r5)
            androidx.activity.b r5 = r4.n
            top.v.host.b9 r5 = r5.b
            int r1 = r5.size()
            java.util.ListIterator r5 = r5.listIterator(r1)
        L21:
            boolean r1 = r5.hasPrevious()
            if (r1 == 0) goto L33
            java.lang.Object r1 = r5.previous()
            r2 = r1
            top.v.host.ra0 r2 = (top.v.host.ra0) r2
            boolean r2 = r2.a
            if (r2 == 0) goto L21
            goto L34
        L33:
            r1 = 0
        L34:
            top.v.host.ra0 r1 = (top.v.host.ra0) r1
            if (r1 == 0) goto L40
            r1 = -2972259514141709(0xfff570bee77ab3f3, double:NaN)
            top.v.host.nc1.q(r1, r0)
        L40:
            top.v.host.nm1 r5 = top.v.host.nm1.a
            return r5
        L43:
            top.v.host.cf r5 = (top.v.host.cf) r5
            java.lang.String[] r0 = top.v.host.nc1.l
            r1 = -2972405543029773(0xfff5709ce77ab3f3, double:NaN)
            java.lang.String r1 = top.v.host.nc1.q(r1, r0)
            top.v.host.ih0.e(r1, r5)
            androidx.activity.b r5 = r4.n
            top.v.host.b9 r1 = r5.b
            int r2 = r1.size()
            java.util.ListIterator r1 = r1.listIterator(r2)
        L5f:
            boolean r2 = r1.hasPrevious()
            if (r2 == 0) goto L71
            java.lang.Object r2 = r1.previous()
            r3 = r2
            top.v.host.ra0 r3 = (top.v.host.ra0) r3
            boolean r3 = r3.a
            if (r3 == 0) goto L5f
            goto L72
        L71:
            r2 = 0
        L72:
            top.v.host.ra0 r2 = (top.v.host.ra0) r2
            r5.f0c = r2
            if (r2 == 0) goto L80
            r1 = -2972216564468749(0xfff570c8e77ab3f3, double:NaN)
            top.v.host.nc1.q(r1, r0)
        L80:
            top.v.host.nm1 r5 = top.v.host.nm1.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.jx0.f(java.lang.Object):java.lang.Object");
    }
}

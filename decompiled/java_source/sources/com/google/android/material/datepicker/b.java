package com.google.android.material.datepicker;

import top.v.host.vs0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ MaterialCalendarGridView l;
    public final /* synthetic */ int m;

    public /* synthetic */ b(e eVar, MaterialCalendarGridView materialCalendarGridView, int i) {
        this.l = materialCalendarGridView;
        this.m = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int iA;
        MaterialCalendarGridView materialCalendarGridView = this.l;
        if (!materialCalendarGridView.hasFocus() || (i = this.m) == 0) {
            return;
        }
        vs0 vs0VarB = materialCalendarGridView.b();
        if (i == 1) {
            iA = vs0VarB.b(vs0VarB.f() + 1);
            if (iA == -1) {
                iA = vs0VarB.f();
            }
        } else {
            iA = vs0VarB.a(vs0VarB.c() - 1);
            if (iA == -1) {
                iA = vs0VarB.c();
            }
        }
        materialCalendarGridView.setSelection(iA);
    }
}

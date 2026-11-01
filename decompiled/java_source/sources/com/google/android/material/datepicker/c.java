package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import top.v.host.vs0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView l;
    public final /* synthetic */ e m;

    public c(e eVar, MaterialCalendarGridView materialCalendarGridView) {
        this.m = eVar;
        this.l = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.l;
        vs0 vs0VarB = materialCalendarGridView.b();
        if (i < vs0VarB.c() || i > vs0VarB.f()) {
            return;
        }
        if (materialCalendarGridView.b().getItem(i).longValue() >= this.m.e.a.g0.n.l) {
            throw null;
        }
    }
}

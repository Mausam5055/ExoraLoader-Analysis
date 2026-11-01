package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.Calendar;
import top.v.host.dq0;
import top.v.host.j31;
import top.v.host.kn1;
import top.v.host.kq0;
import top.v.host.nc1;
import top.v.host.us0;
import top.v.host.vs0;
import top.v.host.x31;
import top.v.host.yi;
import top.v.host.z21;
import top.v.host.zp0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e extends z21 {
    public final yi d;
    public final zp0 e;
    public final zp0 f;
    public final int g;
    public us0 h;
    public int i;

    public e(ContextThemeWrapper contextThemeWrapper, yi yiVar, zp0 zp0Var, zp0 zp0Var2) {
        String[] strArr = nc1.l;
        this.i = 0;
        us0 us0Var = yiVar.l;
        us0 us0Var2 = yiVar.m;
        us0 us0Var3 = yiVar.o;
        if (us0Var.l.compareTo(us0Var3.l) > 0) {
            throw new IllegalArgumentException(nc1.q(-319292575140877L, strArr));
        }
        if (us0Var3.l.compareTo(us0Var2.l) > 0) {
            throw new IllegalArgumentException(nc1.q(-319455783898125L, strArr));
        }
        int i = vs0.o;
        String str = dq0.u0;
        this.g = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i) + (kq0.G(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.d = yiVar;
        this.e = zp0Var;
        this.f = zp0Var2;
        this.h = us0Var3;
        if (this.a.a()) {
            throw new IllegalStateException(nc1.q(-1614130725604365L, strArr));
        }
        this.b = true;
    }

    @Override // top.v.host.z21
    public final int a() {
        return this.d.r;
    }

    @Override // top.v.host.z21
    public final long b(int i) {
        Calendar calendarA = kn1.a(this.d.l.l);
        calendarA.add(2, i);
        calendarA.set(5, 1);
        Calendar calendarA2 = kn1.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // top.v.host.z21
    public final void d(x31 x31Var, int i) {
        d dVar = (d) x31Var;
        yi yiVar = this.d;
        Calendar calendarA = kn1.a(yiVar.l.l);
        calendarA.add(2, i);
        us0 us0Var = new us0(calendarA);
        dVar.u.setText(us0Var.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) dVar.v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.b() == null || !us0Var.equals(materialCalendarGridView.b().l)) {
            new vs0(us0Var, yiVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.b().getClass();
        throw null;
    }

    @Override // top.v.host.z21
    public final x31 e(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!kq0.G(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new d(linearLayout, false);
        }
        linearLayout.setLayoutParams(new j31(-1, this.g));
        return new d(linearLayout, true);
    }

    public final us0 g(int i) {
        Calendar calendarA = kn1.a(this.d.l.l);
        calendarA.add(2, i);
        return new us0(calendarA);
    }

    public final int h(us0 us0Var) {
        return this.d.l.d(us0Var);
    }
}

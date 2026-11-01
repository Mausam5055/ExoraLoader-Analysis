package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import top.v.host.ej1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ej1 {
    public final /* synthetic */ ChipTextInputComboView l;

    static {
        nc1.p(-373572371827725L);
    }

    public b(ChipTextInputComboView chipTextInputComboView) {
        this.l = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String[] strArr = nc1.l;
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.l;
        if (zIsEmpty) {
            chipTextInputComboView.o = ChipTextInputComboView.a(chipTextInputComboView, nc1.q(-373546602023949L, strArr));
            return;
        }
        String strA = ChipTextInputComboView.a(chipTextInputComboView, editable);
        if (TextUtils.isEmpty(strA)) {
            strA = ChipTextInputComboView.a(chipTextInputComboView, nc1.q(-373559486925837L, strArr));
        }
        chipTextInputComboView.o = strA;
    }
}

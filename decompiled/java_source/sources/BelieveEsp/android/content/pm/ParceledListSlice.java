package BelieveEsp.android.content.pm;

import android.os.Parcelable;
import java.util.List;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BMethod;
import top.niunaijun.blackreflection.annotation.BStaticField;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.content.pm.ParceledListSlice")
public interface ParceledListSlice {
    @BStaticField
    Parcelable.Creator CREATOR();

    @BConstructor
    Object _new();

    @BConstructor
    Object _new(List<?> list);

    @BMethod
    Boolean append(Object obj);

    @BMethod
    List<?> getList();

    @BMethod
    Boolean isLastSlice();

    @BMethod
    Parcelable populateList();

    @BMethod
    void setLastSlice(boolean z);
}

package BelieveEsp.android.content;

import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.content.AttributionSource")
public interface AttributionSource {
    @BConstructor
    Object _new(int i, int i2, String str, String str2);

    @BConstructor
    Object _new(int i, String str, String str2);

    @BMethod
    Object getNext();

    @BField
    Object mAttributionSourceState();
}

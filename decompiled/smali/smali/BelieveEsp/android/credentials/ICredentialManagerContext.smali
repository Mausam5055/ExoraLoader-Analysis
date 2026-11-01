.class public interface abstract LBelieveEsp/android/credentials/ICredentialManagerContext;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;
    value = "android.credentials.ICredentialManager"
.end annotation


# virtual methods
.method public abstract _check_createCredential(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_getAllowedProviders()Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_getCredential(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_prepareGetCredential(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_setAllowedProviders([Ljava/lang/String;)Ljava/lang/reflect/Method;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;
    .end annotation
.end method

.method public abstract createCredential(Ljava/lang/String;)Landroid/credentials/CreateCredentialResponse;
.end method

.method public abstract getAllowedProviders()[Ljava/lang/String;
.end method

.method public abstract getCredential(Ljava/lang/String;)Landroid/credentials/GetCredentialResponse;
.end method

.method public abstract prepareGetCredential(Ljava/lang/String;)Landroid/credentials/PrepareGetCredentialResponse;
.end method

.method public abstract setAllowedProviders([Ljava/lang/String;)Ljava/lang/Void;
.end method

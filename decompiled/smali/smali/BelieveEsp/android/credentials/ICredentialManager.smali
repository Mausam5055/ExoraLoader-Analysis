.class public interface abstract LBelieveEsp/android/credentials/ICredentialManager;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBelieveEsp/android/credentials/ICredentialManager$Stub;
    }
.end annotation

.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.credentials.ICredentialManager"
.end annotation


# virtual methods
.method public abstract createCredential(Ljava/lang/String;)Landroid/credentials/CreateCredentialResponse;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getAllowedProviders()[Ljava/lang/String;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract getCredential(Ljava/lang/String;)Landroid/credentials/GetCredentialResponse;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract prepareGetCredential(Ljava/lang/String;)Landroid/credentials/PrepareGetCredentialResponse;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract setAllowedProviders([Ljava/lang/String;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

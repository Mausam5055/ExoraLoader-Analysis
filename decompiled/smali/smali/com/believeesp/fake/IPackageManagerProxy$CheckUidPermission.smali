.class public Lcom/believeesp/fake/IPackageManagerProxy$CheckUidPermission;
.super Lcom/believeesp/fake/IPackageManagerProxy$CheckPermission;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "checkUidPermission"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckUidPermission"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/believeesp/fake/IPackageManagerProxy$CheckPermission;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

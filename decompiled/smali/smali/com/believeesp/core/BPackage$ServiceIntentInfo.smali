.class public Lcom/believeesp/core/BPackage$ServiceIntentInfo;
.super Lcom/believeesp/core/BPackage$IntentInfo;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/core/BPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceIntentInfo"
.end annotation


# instance fields
.field public service:Lcom/believeesp/core/BPackage$Service;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$IntentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/believeesp/core/BPackage$IntentInfo;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/believeesp/core/BPackage$IntentInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/believeesp/core/BPackage$IntentInfo;-><init>(Lcom/believeesp/core/BPackage$IntentInfo;)V

    return-void
.end method

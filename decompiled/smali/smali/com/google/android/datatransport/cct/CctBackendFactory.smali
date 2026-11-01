.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ltop/v/host/tu;)Ltop/v/host/il1;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/bk;

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/td;

    .line 4
    .line 5
    iget-object v1, p1, Ltop/v/host/td;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Ltop/v/host/td;->c:Ltop/v/host/xm;

    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/td;->d:Ltop/v/host/xm;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Ltop/v/host/bk;-><init>(Landroid/content/Context;Ltop/v/host/xm;Ltop/v/host/xm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

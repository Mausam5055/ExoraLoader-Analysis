.class public final Ltop/v/host/we1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/yq;
.implements Ltop/v/host/cs;


# instance fields
.field public final l:Ltop/v/host/yq;

.field public final m:Ltop/v/host/qr;


# direct methods
.method public constructor <init>(Ltop/v/host/yq;Ltop/v/host/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/we1;->l:Ltop/v/host/yq;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/we1;->m:Ltop/v/host/qr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ltop/v/host/cs;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/we1;->l:Ltop/v/host/yq;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/cs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/cs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/we1;->l:Ltop/v/host/yq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltop/v/host/yq;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Ltop/v/host/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/we1;->m:Ltop/v/host/qr;

    .line 2
    .line 3
    return-object v0
.end method

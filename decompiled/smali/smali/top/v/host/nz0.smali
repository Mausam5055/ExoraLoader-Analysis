.class public final Ltop/v/host/nz0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/zv;


# instance fields
.field public final a:Ltop/v/host/zv;


# direct methods
.method public constructor <init>(Ltop/v/host/zv;)V
    .locals 3

    .line 1
    const-wide v0, -0x8c9cd18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/nz0;->a:Ltop/v/host/zv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/l80;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nz0;->a:Ltop/v/host/zv;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/zv;->a()Ltop/v/host/l80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/lk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltop/v/host/lk;-><init>(Ltop/v/host/fc0;Ltop/v/host/yq;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltop/v/host/nz0;->a:Ltop/v/host/zv;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Ltop/v/host/zv;->b(Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

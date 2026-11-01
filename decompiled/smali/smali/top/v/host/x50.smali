.class public final Ltop/v/host/x50;
.super Ltop/v/host/m0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final m:Ltop/v/host/w50;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/w50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltop/v/host/w50;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/x50;->m:Ltop/v/host/w50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/x50;->m:Ltop/v/host/w50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, -0xde7f318854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Random;

    .line 22
    .line 23
    return-object v0
.end method

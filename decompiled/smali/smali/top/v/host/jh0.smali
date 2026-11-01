.class public final Ltop/v/host/jh0;
.super Ltop/v/host/p51;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public m:I

.field public final synthetic n:Ltop/v/host/fc0;

.field public final synthetic o:Ltop/v/host/l;


# direct methods
.method public constructor <init>(Ltop/v/host/l;Ltop/v/host/l;Ltop/v/host/fc0;)V
    .locals 1

    .line 1
    iput-object p3, p0, Ltop/v/host/jh0;->n:Ltop/v/host/fc0;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/jh0;->o:Ltop/v/host/l;

    .line 4
    .line 5
    const-wide p2, -0xdbabc18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ltop/v/host/p51;-><init>(Ltop/v/host/yq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/jh0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iput v2, p0, Ltop/v/host/jh0;->m:I

    .line 12
    .line 13
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-wide v1, -0xdbc2c18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iput v3, p0, Ltop/v/host/jh0;->m:I

    .line 37
    .line 38
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide v3, -0xdbb0d18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ltop/v/host/jh0;->n:Ltop/v/host/fc0;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Ltop/v/host/tl1;->d(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltop/v/host/jh0;->o:Ltop/v/host/l;

    .line 59
    .line 60
    invoke-interface {v0, p1, p0}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

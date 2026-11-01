.class public final Ltop/v/host/cn2;
.super Ltop/v/host/tm2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final r:Ltop/v/host/cn2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltop/v/host/cn2;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Ltop/v/host/qm2;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ltop/v/host/fn2;->e:Ltop/v/host/gn2;

    .line 12
    .line 13
    invoke-static {}, Ltop/v/host/vm2;->c()Ltop/v/host/jn2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide v6, -0x4820018854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct/range {v0 .. v5}, Ltop/v/host/tm2;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ltop/v/host/gn2;Ltop/v/host/jn2;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltop/v/host/cn2;->r:Ltop/v/host/cn2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e()Ltop/v/host/gn2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/fn2;->e:Ltop/v/host/gn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ltop/v/host/gn2;Ltop/v/host/jn2;)Ltop/v/host/kn2;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-wide p2, -0x4820d18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

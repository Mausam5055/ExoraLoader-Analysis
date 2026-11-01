.class public final Ltop/v/host/bn2;
.super Ltop/v/host/tm2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/sm2;


# instance fields
.field public final r:Ljava/lang/Exception;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltop/v/host/sm2;Ltop/v/host/gn2;ZLtop/v/host/jn2;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/fn2;->f:Ltop/v/host/gn2;

    .line 2
    invoke-static {p3, v0}, Ltop/v/host/gn2;->a(Ltop/v/host/gn2;Ltop/v/host/gn2;)Ltop/v/host/gn2;

    move-result-object p3

    const-wide v0, -0x481e018854c0dL

    .line 3
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    move-object v0, p2

    check-cast v0, Ltop/v/host/qm2;

    invoke-direct {p0, p1, v0, p3, p5}, Ltop/v/host/tm2;-><init>(Ljava/lang/String;Ltop/v/host/qm2;Ltop/v/host/gn2;Ltop/v/host/jn2;)V

    invoke-interface {p2}, Ltop/v/host/sm2;->b()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/bn2;->r:Ljava/lang/Exception;

    iput-boolean p4, p0, Ltop/v/host/bn2;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/gn2;Ljava/lang/Exception;Ltop/v/host/jn2;)V
    .locals 7

    .line 6
    sget-object v0, Ltop/v/host/fn2;->f:Ltop/v/host/gn2;

    .line 7
    invoke-static {p4, v0}, Ltop/v/host/gn2;->a(Ltop/v/host/gn2;Ltop/v/host/gn2;)Ltop/v/host/gn2;

    move-result-object v5

    const-wide v0, -0x481f018854c0dL

    .line 8
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 10
    invoke-direct/range {v1 .. v6}, Ltop/v/host/tm2;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ltop/v/host/gn2;Ltop/v/host/jn2;)V

    iput-object p5, v1, Ltop/v/host/bn2;->r:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v1, Ltop/v/host/bn2;->s:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/bn2;->r:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

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
    sget-object v0, Ltop/v/host/vm2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Ltop/v/host/bn2;->k(Ljava/lang/String;Ltop/v/host/gn2;ZLtop/v/host/jn2;)Ltop/v/host/bn2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ltop/v/host/gn2;ZLtop/v/host/jn2;)Ltop/v/host/bn2;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltop/v/host/bn2;->s:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/vm2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    new-instance v2, Ltop/v/host/bn2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    invoke-direct/range {v2 .. v7}, Ltop/v/host/bn2;-><init>(Ljava/lang/String;Ltop/v/host/sm2;Ltop/v/host/gn2;ZLtop/v/host/jn2;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

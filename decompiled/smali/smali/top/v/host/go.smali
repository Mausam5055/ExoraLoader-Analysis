.class public final Ltop/v/host/go;
.super Ltop/v/host/ni0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fo;


# virtual methods
.method public final U(Ltop/v/host/oh1;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ltop/v/host/cg0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Ltop/v/host/jo;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ltop/v/host/oi0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Ltop/v/host/jo;

    .line 21
    .line 22
    iget-object p1, v0, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Ltop/v/host/ni0;->Q(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ltop/v/host/ki0;

    .line 32
    .line 33
    invoke-static {p1}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p0}, Ltop/v/host/ki0;-><init>(Ltop/v/host/yq;Ltop/v/host/go;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ltop/v/host/lj;->u()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltop/v/host/s51;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ltop/v/host/s51;-><init>(Ltop/v/host/ki0;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p0, v2, v1}, Ltop/v/host/ih0;->o(Ltop/v/host/yh0;ZLtop/v/host/ji0;)Ltop/v/host/a00;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ltop/v/host/gj;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v3, v1}, Ltop/v/host/gj;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ltop/v/host/lj;->w(Ltop/v/host/qw0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ltop/v/host/lj;->t()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 75
    .line 76
    return-object p1
.end method

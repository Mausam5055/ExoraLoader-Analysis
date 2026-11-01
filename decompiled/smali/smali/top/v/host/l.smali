.class public abstract Ltop/v/host/l;
.super Ltop/v/host/ni0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/yq;
.implements Ltop/v/host/as;


# instance fields
.field public final n:Ltop/v/host/qr;


# direct methods
.method public constructor <init>(Ltop/v/host/qr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltop/v/host/ni0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ltop/v/host/yh0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltop/v/host/ni0;->E(Ltop/v/host/yh0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltop/v/host/l;->n:Ltop/v/host/qr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D(Ltop/v/host/ko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/l;->n:Ltop/v/host/qr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltop/v/host/tl1;->s(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ltop/v/host/rr;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Ltop/v/host/ni0;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltop/v/host/jo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/jo;

    .line 6
    .line 7
    iget-object v0, p1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Ltop/v/host/jo;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Ltop/v/host/l;->U(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ltop/v/host/l;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public U(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ltop/v/host/ds;Ltop/v/host/l;Ltop/v/host/fc0;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    const-wide v2, -0xdc0d018854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Ltop/v/host/l;->n:Ltop/v/host/qr;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, Ltop/v/host/ij1;->c(Ltop/v/host/qr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const-wide v3, -0xdc0db18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    instance-of v0, p3, Ltop/v/host/sf;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p3, p2, p0}, Ltop/v/host/tv;->R(Ltop/v/host/fc0;Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v1, p3}, Ltop/v/host/tl1;->d(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2, p0}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    :try_start_2
    invoke-static {p1, v2}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    sget-object p1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ltop/v/host/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    invoke-static {p1, v2}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :goto_2
    invoke-static {p1}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ltop/v/host/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p1, Ltop/v/host/ko;

    .line 85
    .line 86
    invoke-direct {p1}, Ltop/v/host/ko;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const-wide v1, -0xdb60518854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-wide v1, -0xdb60c18854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p0, p3}, Ltop/v/host/tv;->h(Ltop/v/host/l;Ltop/v/host/l;Ltop/v/host/fc0;)Ltop/v/host/yq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ltop/v/host/yq;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    invoke-static {p2, p0, p3}, Ltop/v/host/tn2;->D(Ltop/v/host/l;Ltop/v/host/l;Ltop/v/host/fc0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltop/v/host/r51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ltop/v/host/jo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ltop/v/host/jo;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ltop/v/host/oi0;->b:Ltop/v/host/x20;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ltop/v/host/l;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()Ltop/v/host/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/l;->n:Ltop/v/host/qr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ltop/v/host/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/l;->n:Ltop/v/host/qr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, -0x8d5fb18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

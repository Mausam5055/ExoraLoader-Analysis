.class public final Ltop/v/host/cx1;
.super Ltop/v/host/v62;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/gc2;

.field public final b:Ltop/v/host/ff2;


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/cx1;->a:Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 10
    .line 11
    invoke-static {p1}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/ag2;->D()Ltop/v/host/tf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltop/v/host/ff2;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/bk2;->s0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/ag2;->D()Ltop/v/host/tf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v1, v1, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Ltop/v/host/ff2;->K(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/gc2;->y:Ltop/v/host/t72;

    .line 4
    .line 5
    invoke-static {v1}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Ltop/v/host/t72;->v(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/gc2;->y:Ltop/v/host/t72;

    .line 4
    .line 5
    invoke-static {v1}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Ltop/v/host/t72;->u(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->a:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltop/v/host/ff2;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object v3, v2, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 10
    .line 11
    iget-object v4, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 12
    .line 13
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ltop/v/host/cc2;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 27
    .line 28
    const-wide v1, -0x4edea18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Ltop/v/host/pe0;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 56
    .line 57
    const-wide v1, -0x4ee2e18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 81
    .line 82
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ltop/v/host/xj;

    .line 86
    .line 87
    invoke-direct {v11, v1, v7, p1, p2}, Ltop/v/host/xj;-><init>(Ltop/v/host/ff2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide p1, -0x4ee6618854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-wide/16 v8, 0x1388

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/cc2;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v4, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 116
    .line 117
    const-wide v1, -0x4ee8618854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, p2, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    invoke-static {p1}, Ltop/v/host/bk2;->o0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltop/v/host/gc2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ff2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ff2;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ltop/v/host/cx1;->b:Ltop/v/host/ff2;

    .line 4
    .line 5
    iget-object v1, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object v3, v1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 10
    .line 11
    iget-object v7, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 12
    .line 13
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ltop/v/host/cc2;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v7, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 26
    .line 27
    const-wide p2, -0x4e92518854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Ltop/v/host/pe0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v7, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 52
    .line 53
    const-wide p2, -0x4e95d18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 74
    .line 75
    invoke-static {v8}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ltop/v/host/ge2;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move v6, p3

    .line 83
    invoke-direct/range {v1 .. v6}, Ltop/v/host/ge2;-><init>(Ltop/v/host/ff2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    move p1, v6

    .line 88
    const-wide p2, -0x4e98918854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-wide/16 v3, 0x1388

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    move-object v1, v8

    .line 101
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/cc2;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v7, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide v1, -0x4e99d18854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    new-instance p1, Ltop/v/host/i9;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-direct {p1, p3}, Ltop/v/host/md1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ltop/v/host/vj2;

    .line 160
    .line 161
    invoke-virtual {p3}, Ltop/v/host/vj2;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object p3, p3, Ltop/v/host/vj2;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p3, v0}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    return-object p1
.end method

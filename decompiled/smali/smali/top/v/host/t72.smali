.class public final Ltop/v/host/t72;
.super Ltop/v/host/s82;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final m:Ltop/v/host/i9;

.field public final n:Ltop/v/host/i9;

.field public o:J


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/w12;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltop/v/host/i9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ltop/v/host/md1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/t72;->n:Ltop/v/host/i9;

    .line 11
    .line 12
    new-instance p1, Ltop/v/host/i9;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltop/v/host/md1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltop/v/host/t72;->m:Ltop/v/host/i9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 15
    .line 16
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltop/v/host/dx1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ltop/v/host/dx1;-><init>(Ltop/v/host/t72;Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 33
    .line 34
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 38
    .line 39
    const-wide p2, -0x4966e18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 15
    .line 16
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltop/v/host/dx1;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ltop/v/host/dx1;-><init>(Ltop/v/host/t72;Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 33
    .line 34
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 38
    .line 39
    const-wide p2, -0x4969418854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltop/v/host/ag2;->z(Z)Ltop/v/host/tf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltop/v/host/t72;->m:Ltop/v/host/i9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltop/v/host/i9;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltop/v/host/f9;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltop/v/host/f9;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v5, v0}, Ltop/v/host/t72;->y(Ljava/lang/String;JLtop/v/host/tf2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ltop/v/host/md1;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, p0, Ltop/v/host/t72;->o:J

    .line 62
    .line 63
    sub-long v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, Ltop/v/host/t72;->x(JLtop/v/host/tf2;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltop/v/host/t72;->z(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x(JLtop/v/host/tf2;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 10
    .line 11
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 15
    .line 16
    const-wide p2, -0x496ba18854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    cmp-long v2, p1, v2

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    iget-object p3, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 36
    .line 37
    invoke-static {p3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 41
    .line 42
    const-wide v1, -0x496e618854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, v0, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v3, -0x4971b18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {p3, v2, p1}, Ltop/v/host/bk2;->q0(Ltop/v/host/tf2;Landroid/os/Bundle;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 81
    .line 82
    invoke-static {p1}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 83
    .line 84
    .line 85
    const-wide p2, -0x4971f18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-wide v3, -0x4972218854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p2, p3, v2}, Ltop/v/host/ff2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final y(Ljava/lang/String;JLtop/v/host/tf2;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 10
    .line 11
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 15
    .line 16
    const-wide p2, -0x4972618854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    cmp-long v2, p2, v2

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 36
    .line 37
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 41
    .line 42
    const-wide v1, -0x4975718854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p4, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v3, -0x4979118854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide v3, -0x4979518854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p4, v2, p1}, Ltop/v/host/bk2;->q0(Ltop/v/host/tf2;Landroid/os/Bundle;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 93
    .line 94
    invoke-static {p1}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 95
    .line 96
    .line 97
    const-wide p2, -0x4979918854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-wide p3, -0x4979c18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {p3, p4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p2, p3, v2}, Ltop/v/host/ff2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/t72;->m:Ltop/v/host/i9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/i9;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/v/host/f9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltop/v/host/f9;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/md1;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Ltop/v/host/t72;->o:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

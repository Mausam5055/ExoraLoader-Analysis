.class public final Ltop/v/host/gg1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/co2;

.field public final b:Ltop/v/host/pi0;

.field public final c:Ltop/v/host/ev1;

.field public final d:[Ltop/v/host/gg1;

.field public final e:Ltop/v/host/zk;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltop/v/host/co2;Ltop/v/host/pi0;Ltop/v/host/ev1;[Ltop/v/host/gg1;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc842218854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xc842b18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0xc843018854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 43
    .line 44
    iput-object p2, p0, Ltop/v/host/gg1;->b:Ltop/v/host/pi0;

    .line 45
    .line 46
    iput-object p3, p0, Ltop/v/host/gg1;->c:Ltop/v/host/ev1;

    .line 47
    .line 48
    iput-object p4, p0, Ltop/v/host/gg1;->d:[Ltop/v/host/gg1;

    .line 49
    .line 50
    iget-object p1, p2, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 51
    .line 52
    iput-object p1, p0, Ltop/v/host/gg1;->e:Ltop/v/host/zk;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    aget-object p2, p4, p1

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    if-eq p2, p0, :cond_1

    .line 65
    .line 66
    :cond_0
    aput-object p0, p4, p1

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/w91;)Ltop/v/host/gg1;
    .locals 5

    .line 1
    const-wide v0, -0xc857e18854c0dL

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
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/gg1;->b:Ltop/v/host/pi0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltop/v/host/nc1;->A(Ltop/v/host/pi0;Ltop/v/host/w91;)Ltop/v/host/ev1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-char v2, v1, Ltop/v/host/ev1;->l:C

    .line 22
    .line 23
    iget-object v3, p0, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ltop/v/host/co2;->f(C)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v3, Ltop/v/host/co2;->m:Z

    .line 30
    .line 31
    iget-object v2, p0, Ltop/v/host/gg1;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Ltop/v/host/gg1;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ltop/v/host/w91;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-virtual {v3}, Ltop/v/host/co2;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x3a

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ltop/v/host/co2;->f(C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ltop/v/host/gg1;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Ltop/v/host/gg1;->h:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Ltop/v/host/gg1;->c:Ltop/v/host/ev1;

    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p1, p0, Ltop/v/host/gg1;->d:[Ltop/v/host/gg1;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aget-object v2, p1, v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    new-instance v2, Ltop/v/host/gg1;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, v1, p1}, Ltop/v/host/gg1;-><init>(Ltop/v/host/co2;Ltop/v/host/pi0;Ltop/v/host/ev1;[Ltop/v/host/gg1;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final b(Ltop/v/host/w91;I)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc859418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/gg1;->c:Ltop/v/host/ev1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2c

    .line 22
    .line 23
    iget-object v3, p0, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_7

    .line 27
    .line 28
    const/16 v5, 0x3a

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v1, v7, :cond_4

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v1, v7, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v3, Ltop/v/host/co2;->m:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ltop/v/host/co2;->f(C)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Ltop/v/host/co2;->e()V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0xc707b18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-wide v1, -0xc708218854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Ltop/v/host/gg1;->b:Ltop/v/host/pi0;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Ltop/v/host/tn2;->s(Ltop/v/host/pi0;Ltop/v/host/w91;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ltop/v/host/w91;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ltop/v/host/co2;->f(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ltop/v/host/co2;->g()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-nez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v4, p0, Ltop/v/host/gg1;->f:Z

    .line 89
    .line 90
    :cond_2
    if-ne p2, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ltop/v/host/co2;->f(C)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ltop/v/host/co2;->g()V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, p0, Ltop/v/host/gg1;->f:Z

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    iget-boolean p1, v3, Ltop/v/host/co2;->m:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    rem-int/2addr p2, v7

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ltop/v/host/co2;->f(C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ltop/v/host/co2;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v3, v5}, Ltop/v/host/co2;->f(C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ltop/v/host/co2;->g()V

    .line 119
    .line 120
    .line 121
    move v4, v6

    .line 122
    :goto_0
    iput-boolean v4, p0, Ltop/v/host/gg1;->f:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iput-boolean v4, p0, Ltop/v/host/gg1;->f:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Ltop/v/host/co2;->e()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-boolean p1, v3, Ltop/v/host/co2;->m:Z

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ltop/v/host/co2;->f(C)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v3}, Ltop/v/host/co2;->e()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltop/v/host/gg1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/n4;

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ltop/v/host/n4;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(IILtop/v/host/w91;)V
    .locals 3

    .line 1
    const-wide v0, -0xc098118854c0dL

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
    move-result-object v0

    .line 12
    invoke-static {v0, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Ltop/v/host/gg1;->b(Ltop/v/host/w91;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ltop/v/host/gg1;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/gg1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/n4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ltop/v/host/n4;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ltop/v/host/w91;IJ)V
    .locals 3

    .line 1
    const-wide v0, -0xc098c18854c0dL

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
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ltop/v/host/gg1;->b(Ltop/v/host/w91;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Ltop/v/host/gg1;->e(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const-wide v0, -0xc85c218854c0dL

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
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide v2, -0xc669518854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ltop/v/host/n4;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ltop/v/host/n4;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc859f18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xc85aa18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltop/v/host/gg1;->e:Ltop/v/host/zk;

    .line 30
    .line 31
    iget-boolean v0, v0, Ltop/v/host/zk;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 38
    .line 39
    const-wide v1, -0xc09ea18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v1, -0xc09f518854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ltop/v/host/gg1;->b(Ltop/v/host/w91;I)V

    .line 64
    .line 65
    .line 66
    const-wide p1, -0xc0b4a18854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ltop/v/host/w91;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p3, p4}, Ltop/v/host/gg1;->j(Ltop/v/host/fj0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez p4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ltop/v/host/gg1;->g()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, p3, p4}, Ltop/v/host/gg1;->j(Ltop/v/host/fj0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public final i(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc09d418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xc09df18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltop/v/host/gg1;->b(Ltop/v/host/w91;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, p4}, Ltop/v/host/gg1;->j(Ltop/v/host/fj0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ltop/v/host/fj0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc846818854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/gg1;->b:Ltop/v/host/pi0;

    .line 16
    .line 17
    iget-object v2, v1, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Ltop/v/host/zk;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ltop/v/host/im;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ltop/v/host/ko;

    .line 40
    .line 41
    invoke-direct {p1}, Ltop/v/host/ko;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ltop/v/host/w91;->e()Ltop/v/host/tl1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ltop/v/host/ug1;->w:Ltop/v/host/ug1;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Ltop/v/host/ug1;->z:Ltop/v/host/ug1;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v3, -0xc7c5918854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide v3, -0xc7c6018854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ltop/v/host/w91;->getAnnotations()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    instance-of v3, v2, Ltop/v/host/qi0;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    check-cast v2, Ltop/v/host/qi0;

    .line 118
    .line 119
    invoke-interface {v2}, Ltop/v/host/qi0;->discriminator()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, v1, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 125
    .line 126
    iget-object v0, v0, Ltop/v/host/zk;->e:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 132
    :goto_1
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ltop/v/host/w91;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v0, p0, Ltop/v/host/gg1;->g:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, p0, Ltop/v/host/gg1;->h:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    invoke-interface {p1, p0, p2}, Ltop/v/host/fj0;->b(Ltop/v/host/gg1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-wide v0, -0xc85c718854c0dL

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
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v2, -0xc669718854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ltop/v/host/n4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide v2, -0xc74a818854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iget v3, v0, Ltop/v/host/n4;->m:I

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ltop/v/host/n4;->e(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [C

    .line 63
    .line 64
    iget v3, v0, Ltop/v/host/n4;->m:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    const/16 v5, 0x22

    .line 69
    .line 70
    aput-char v5, v1, v3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    move v7, v4

    .line 82
    :goto_0
    if-ge v7, v3, :cond_5

    .line 83
    .line 84
    aget-char v8, v1, v7

    .line 85
    .line 86
    sget-object v9, Ltop/v/host/ig1;->b:[B

    .line 87
    .line 88
    array-length v10, v9

    .line 89
    if-ge v8, v10, :cond_4

    .line 90
    .line 91
    aget-byte v8, v9, v8

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    sub-int v1, v7, v4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    const/4 v4, 0x1

    .line 102
    if-ge v1, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v7, v2}, Ltop/v/host/n4;->e(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sget-object v9, Ltop/v/host/ig1;->b:[B

    .line 112
    .line 113
    array-length v10, v9

    .line 114
    if-ge v8, v10, :cond_2

    .line 115
    .line 116
    aget-byte v9, v9, v8

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget-object v4, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, [C

    .line 123
    .line 124
    add-int/lit8 v9, v7, 0x1

    .line 125
    .line 126
    int-to-char v8, v8

    .line 127
    aput-char v8, v4, v7

    .line 128
    .line 129
    :goto_2
    move v7, v9

    .line 130
    goto :goto_3

    .line 131
    :cond_0
    if-ne v9, v4, :cond_1

    .line 132
    .line 133
    sget-object v4, Ltop/v/host/ig1;->a:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v4, v4, v8

    .line 136
    .line 137
    invoke-static {v4}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v0, v7, v8}, Ltop/v/host/n4;->e(II)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, [C

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v7

    .line 163
    iput v4, v0, Ltop/v/host/n4;->m:I

    .line 164
    .line 165
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    iget-object v4, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, [C

    .line 170
    .line 171
    const/16 v8, 0x5c

    .line 172
    .line 173
    aput-char v8, v4, v7

    .line 174
    .line 175
    add-int/lit8 v8, v7, 0x1

    .line 176
    .line 177
    int-to-char v9, v9

    .line 178
    aput-char v9, v4, v8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x2

    .line 181
    .line 182
    iput v7, v0, Ltop/v/host/n4;->m:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    iget-object v4, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, [C

    .line 188
    .line 189
    add-int/lit8 v9, v7, 0x1

    .line 190
    .line 191
    int-to-char v8, v8

    .line 192
    aput-char v8, v4, v7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v0, v7, v4}, Ltop/v/host/n4;->e(II)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, [C

    .line 204
    .line 205
    add-int/lit8 v1, v7, 0x1

    .line 206
    .line 207
    aput-char v5, p1, v7

    .line 208
    .line 209
    iput v1, v0, Ltop/v/host/n4;->m:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 217
    .line 218
    aput-char v5, v1, v3

    .line 219
    .line 220
    iput p1, v0, Ltop/v/host/n4;->m:I

    .line 221
    .line 222
    :goto_4
    return-void
.end method

.method public final l(Ltop/v/host/w91;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc09b818854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xc09c318854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltop/v/host/gg1;->b(Ltop/v/host/w91;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ltop/v/host/w91;)V
    .locals 3

    .line 1
    const-wide v0, -0xc858918854c0dL

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
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltop/v/host/gg1;->c:Ltop/v/host/ev1;

    .line 16
    .line 17
    iget-char v0, p1, Ltop/v/host/ev1;->m:C

    .line 18
    .line 19
    iget-object v0, p0, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Ltop/v/host/co2;->m:Z

    .line 26
    .line 27
    iget-char p1, p1, Ltop/v/host/ev1;->m:C

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltop/v/host/co2;->f(C)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Ltop/v/host/w91;)Z
    .locals 2

    .line 1
    const-wide v0, -0xc845d18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltop/v/host/gg1;->e:Ltop/v/host/zk;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

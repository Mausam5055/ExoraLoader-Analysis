.class public final Ltop/v/host/mp;
.super Ltop/v/host/ki;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final v:Ltop/v/host/ii;


# direct methods
.method public constructor <init>(ILtop/v/host/ii;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltop/v/host/ki;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/mp;->v:Ltop/v/host/ii;

    .line 7
    .line 8
    sget-object v1, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v1, -0x923bf18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-wide v1, -0x923f218854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v1, -0x9237418854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-class p2, Ltop/v/host/ki;

    .line 80
    .line 81
    invoke-static {p2}, Ltop/v/host/c41;->a(Ljava/lang/Class;)Ltop/v/host/jm;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ltop/v/host/jm;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v1, -0x923b618854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Ltop/v/host/mp;->v:Ltop/v/host/ii;

    .line 2
    .line 3
    sget-object v2, Ltop/v/host/ii;->n:Ltop/v/host/ii;

    .line 4
    .line 5
    sget-object v8, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Ltop/v/host/ki;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ltop/v/host/ok;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Ltop/v/host/nk;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v8

    .line 23
    :cond_1
    :goto_0
    return-object v1

    .line 24
    :cond_2
    sget-object v6, Ltop/v/host/mi;->d:Ltop/v/host/x20;

    .line 25
    .line 26
    sget-object v1, Ltop/v/host/ki;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltop/v/host/qk;

    .line 33
    .line 34
    :cond_3
    :goto_1
    sget-object v2, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v7, v2, v3}, Ltop/v/host/ki;->s(ZJ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v9, Ltop/v/host/mi;->b:I

    .line 52
    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 55
    .line 56
    rem-long v12, v4, v10

    .line 57
    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Ltop/v/host/g91;->c:J

    .line 60
    .line 61
    cmp-long v13, v13, v2

    .line 62
    .line 63
    if-eqz v13, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v2, v3, v1}, Ltop/v/host/ki;->a(Ltop/v/host/ki;JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ltop/v/host/nk;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ltop/v/host/nk;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move v2, v12

    .line 88
    invoke-static/range {v0 .. v7}, Ltop/v/host/ki;->e(Ltop/v/host/ki;Ltop/v/host/qk;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_e

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v12, v3, :cond_a

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v12, v2, :cond_9

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v12, v2, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-eq v12, v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v1}, Ltop/v/host/lp;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v2, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmp-long v2, v4, v2

    .line 121
    .line 122
    if-gez v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ltop/v/host/lp;->a()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ltop/v/host/nk;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ltop/v/host/nk;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-wide v2, -0x9030f18854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_a
    if-eqz v7, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1}, Ltop/v/host/g91;->h()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ltop/v/host/nk;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Ltop/v/host/nk;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_b
    instance-of v3, v6, Ltop/v/host/ft1;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    check-cast v6, Ltop/v/host/ft1;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    const/4 v6, 0x0

    .line 181
    :goto_2
    if-eqz v6, :cond_d

    .line 182
    .line 183
    add-int v12, v2, v9

    .line 184
    .line 185
    invoke-interface {v6, v1, v12}, Ltop/v/host/ft1;->a(Ltop/v/host/g91;I)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-wide v3, v1, Ltop/v/host/g91;->c:J

    .line 189
    .line 190
    mul-long/2addr v3, v10

    .line 191
    int-to-long v1, v2

    .line 192
    add-long/2addr v3, v1

    .line 193
    invoke-virtual {p0, v3, v4}, Ltop/v/host/ki;->j(J)V

    .line 194
    .line 195
    .line 196
    :cond_e
    return-object v8

    .line 197
    :cond_f
    invoke-virtual {v1}, Ltop/v/host/lp;->a()V

    .line 198
    .line 199
    .line 200
    return-object v8
.end method

.method public final b(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Ltop/v/host/mp;->E(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Ltop/v/host/nk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/ki;->p()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltop/v/host/mp;->E(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/mp;->v:Ltop/v/host/ii;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/ii;->m:Ltop/v/host/ii;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

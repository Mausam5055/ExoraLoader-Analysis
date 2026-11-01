.class public final Ltop/v/host/vd;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/vd;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Ltop/v/host/wd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x3440c18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Ltop/v/host/vd;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-wide v3, -0x3440d18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    iget-object v3, v0, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltop/v/host/n30;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v3, -0x3441c18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    iget-object v3, v0, Ltop/v/host/vd;->f:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v3, -0x3442c18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    iget-object v3, v0, Ltop/v/host/vd;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide v3, -0x3443918854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    iget-object v3, v0, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/HashMap;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v3, -0x3444718854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v4, Ltop/v/host/wd;

    .line 142
    .line 143
    iget-object v5, v0, Ltop/v/host/vd;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v0, Ltop/v/host/vd;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v1, v0, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Ltop/v/host/n30;

    .line 154
    .line 155
    iget-object v1, v0, Ltop/v/host/vd;->f:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    iget-object v1, v0, Ltop/v/host/vd;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iget-object v1, v0, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v12, v1

    .line 174
    check-cast v12, Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v1, v0, Ltop/v/host/vd;->d:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v13, v1

    .line 179
    check-cast v13, Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v1, v0, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v14, v1

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v0, Ltop/v/host/vd;->i:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v15, v1

    .line 189
    check-cast v15, [B

    .line 190
    .line 191
    iget-object v1, v0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    check-cast v16, [B

    .line 196
    .line 197
    invoke-direct/range {v4 .. v16}, Ltop/v/host/wd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ltop/v/host/n30;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-wide v4, -0x3445518854c0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3
.end method

.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-wide v1, -0x343e318854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/vd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-wide v0, -0x343aa18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public e(Ltop/v/host/kk2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v0}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :try_start_2
    iput-object v0, p0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ltop/v/host/vd;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltop/v/host/g7;

    .line 39
    .line 40
    new-instance v2, Ltop/v/host/im2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Ltop/v/host/im2;-><init>(Ltop/v/host/vd;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ltop/v/host/nn2;->a(Ltop/v/host/n9;)Ltop/v/host/me2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Ltop/v/host/vd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ltop/v/host/v91;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ltop/v/host/g7;->I(Ltop/v/host/n9;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ltop/v/host/uc0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, p0, Ltop/v/host/vd;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltop/v/host/g7;

    .line 73
    .line 74
    new-instance v2, Ltop/v/host/vm;

    .line 75
    .line 76
    const/16 v7, 0x11

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    invoke-direct/range {v2 .. v7}, Ltop/v/host/vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ltop/v/host/nn2;->a(Ltop/v/host/n9;)Ltop/v/host/me2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Ltop/v/host/g7;->I(Ltop/v/host/n9;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public f(Landroid/net/Uri;)Ltop/v/host/vy1;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/vd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/mm2;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/vd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltop/v/host/jl2;

    .line 10
    .line 11
    const-wide v3, -0x47dab18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v4, p0, Ltop/v/host/vd;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ltop/v/host/b72;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Ltop/v/host/on2;->l:Ltop/v/host/on2;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Ltop/v/host/b72;->b(Ljava/lang/String;Ltop/v/host/on2;)Ltop/v/host/dn2;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {v2, p1}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ltop/v/host/tl1;->X(Ltop/v/host/hl2;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object v5, v0, Ltop/v/host/mm2;->a:Ltop/v/host/xh2;

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    invoke-virtual {v5, v6}, Ltop/v/host/xz1;->s(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ltop/v/host/c12;

    .line 76
    .line 77
    iget-object v6, v0, Ltop/v/host/mm2;->b:Ltop/v/host/pz1;

    .line 78
    .line 79
    check-cast v5, Ltop/v/host/wz1;

    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, Ltop/v/host/wz1;->a(Ljava/io/InputStream;Ltop/v/host/pz1;)Ltop/v/host/xz1;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v4

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ltop/v/host/dn2;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :catch_1
    move-exception v3

    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_2
    move-exception v4

    .line 109
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ltop/v/host/dn2;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_3
    move-exception v3

    .line 118
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 122
    :goto_4
    :try_start_9
    invoke-virtual {v2, p1}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v4, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 127
    .line 128
    iget-object v4, v4, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-interface {v5, v4}, Ltop/v/host/yl2;->b(Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    iget-object p1, v0, Ltop/v/host/mm2;->a:Ltop/v/host/xh2;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_2
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 140
    :goto_5
    invoke-static {v2, p1, v0, v1}, Ltop/v/host/jv1;->A(Ltop/v/host/jl2;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method public g(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/vd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/jl2;

    .line 6
    .line 7
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v3, -0x47db118854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide v4, -0x47db618854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    iget-object v4, p0, Ltop/v/host/vd;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ltop/v/host/b72;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, 0x6

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Ltop/v/host/on2;->l:Ltop/v/host/on2;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, Ltop/v/host/b72;->b(Ljava/lang/String;Ltop/v/host/on2;)Ltop/v/host/dn2;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    new-instance v4, Ltop/v/host/me2;

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-direct {v4, v5}, Ltop/v/host/me2;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    filled-new-array {v4}, [Ltop/v/host/me2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v3}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v6, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 104
    .line 105
    iget-object v8, v6, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v7, v8}, Ltop/v/host/yl2;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ltop/v/host/hl2;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    aget-object v5, v5, v7

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ltop/v/host/me2;->c(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    check-cast p2, Ltop/v/host/vy1;

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ltop/v/host/vy1;->b(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ltop/v/host/me2;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception p2

    .line 144
    goto :goto_2

    .line 145
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ltop/v/host/dn2;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, p1}, Ltop/v/host/jl2;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_2
    move-exception v4

    .line 162
    :try_start_7
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    :goto_2
    :try_start_8
    invoke-static {v1, p1, p2, v0}, Ltop/v/host/jv1;->A(Ltop/v/host/jl2;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ltop/v/host/dn2;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_3
    move-exception p2

    .line 176
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 180
    :goto_5
    invoke-virtual {v1, v3}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p2, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 185
    .line 186
    iget-object p2, p2, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-interface {v0, p2}, Ltop/v/host/yl2;->b(Landroid/net/Uri;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    :try_start_b
    invoke-virtual {v1, v3}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p2, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 199
    .line 200
    iget-object p2, p2, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-interface {v0, p2}, Ltop/v/host/yl2;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_2
    move-exception p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_6
    throw p1
.end method

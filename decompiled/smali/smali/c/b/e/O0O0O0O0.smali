.class public final Lc/b/e/O0O0O0O0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lc/b/e/I1l1IlI1;


# direct methods
.method public constructor <init>(Lc/b/e/I1l1IlI1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/b/e/O0O0O0O0;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lc/b/e/O0O0O0O0;->l:Lc/b/e/I1l1IlI1;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v1, -0x78517760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final I(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 10

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 4
    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x79f77760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide v2, -0x79ee7760cea4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-wide v2, -0x79e37760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v1, p1

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    move v1, p1

    .line 45
    iget-object p1, p0, Lc/b/e/O0O0O0O0;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltop/v/host/qs;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2}, Ltop/v/host/qs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lc/b/e/l1I1lI1l;

    .line 62
    .line 63
    iget-object p1, p1, Lc/b/e/l1I1lI1l;->status:Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 64
    .line 65
    return-object p1
.end method

.method public final l(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 11

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 4
    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x79f77760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide v2, -0x79ee7760cea4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-wide v2, -0x79e37760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v1, p1

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    move v2, p1

    .line 45
    iget-object p1, p0, Lc/b/e/O0O0O0O0;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltop/v/host/qs;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v3}, Ltop/v/host/qs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lc/b/e/l1I1lI1l;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-wide v0, p1, Lc/b/e/l1I1lI1l;->I:J

    .line 65
    .line 66
    const-wide/16 v3, 0x1

    .line 67
    .line 68
    add-long/2addr v3, v0

    .line 69
    iput-wide v3, p1, Lc/b/e/l1I1lI1l;->I:J

    .line 70
    .line 71
    new-instance v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 72
    .line 73
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 74
    .line 75
    const-wide v5, -0x787d7760cea4L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-wide v6, -0x78727760cea4L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-wide v7, -0x78647760cea4L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lc/b/e/l1I1lI1l;->status:Lcom/believeesp/entity/GoogleEnvironmentStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :try_start_1
    iget-object v1, p0, Lc/b/e/O0O0O0O0;->l:Lc/b/e/I1l1IlI1;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lc/b/e/I1l1IlI1;->I(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget v5, v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->userId:I

    .line 119
    .line 120
    if-ne v5, v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    const-wide v5, -0x78097760cea4L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->stage:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->withRevision(J)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Lc/b/e/l1I1lI1l;->status:Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-wide v5, -0x78007760cea4L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_1
    :try_start_2
    new-instance v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 173
    .line 174
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 175
    .line 176
    const-wide v6, -0x78267760cea4L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-wide v7, -0x79dd7760cea4L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-wide v8, -0x79c97760cea4L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v5, v6

    .line 218
    move-object v6, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct/range {v1 .. v10}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p1, Lc/b/e/l1I1lI1l;->status:Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 224
    .line 225
    :goto_2
    iget-object v0, p1, Lc/b/e/l1I1lI1l;->status:Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 226
    .line 227
    monitor-exit p1

    .line 228
    return-object v0

    .line 229
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw v0
.end method

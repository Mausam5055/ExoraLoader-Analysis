.class public final Ltop/v/host/jf1;
.super Ltop/v/host/w0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/pu0;
.implements Ltop/v/host/l80;
.implements Ltop/v/host/rc0;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x9543318854c0dL

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
    const-class v1, Ltop/v/host/jf1;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltop/v/host/jf1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/jf1;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltop/v/host/jf1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ltop/v/host/jf1;->o:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Ltop/v/host/jf1;->o:I

    .line 42
    .line 43
    iget-object p2, p0, Ltop/v/host/w0;->l:[Ltop/v/host/lf1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    if-eqz p2, :cond_9

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v0, :cond_9

    .line 51
    .line 52
    aget-object v4, p2, v3

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    iget-object v4, v4, Ltop/v/host/lf1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v6, Ltop/v/host/kf1;->b:Ltop/v/host/x20;

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v7, Ltop/v/host/kf1;->a:Ltop/v/host/x20;

    .line 71
    .line 72
    if-ne v5, v7, :cond_6

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eq v7, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    check-cast v5, Ltop/v/host/lj;

    .line 95
    .line 96
    sget-object v4, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eq v6, v5, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    monitor-enter p0

    .line 113
    :try_start_3
    iget p2, p0, Ltop/v/host/jf1;->o:I

    .line 114
    .line 115
    if-ne p2, p1, :cond_a

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, p0, Ltop/v/host/jf1;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    :try_start_4
    iget-object p1, p0, Ltop/v/host/w0;->l:[Ltop/v/host/lf1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    move v8, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, v8

    .line 130
    goto :goto_0

    .line 131
    :goto_4
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    :try_start_5
    iput p1, p0, Ltop/v/host/jf1;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v1

    .line 139
    :goto_5
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltop/v/host/yw0;->a:Ltop/v/host/x20;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Ltop/v/host/jf1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 10
    .line 11
    return-object p1
.end method

.method public final p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ltop/v/host/if1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltop/v/host/if1;

    .line 11
    .line 12
    iget v3, v2, Ltop/v/host/if1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltop/v/host/if1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltop/v/host/if1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ltop/v/host/if1;-><init>(Ltop/v/host/jf1;Ltop/v/host/ar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ltop/v/host/if1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 32
    .line 33
    iget v4, v2, Ltop/v/host/if1;->v:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Ltop/v/host/if1;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, Ltop/v/host/if1;->r:Ltop/v/host/yh0;

    .line 51
    .line 52
    iget-object v11, v2, Ltop/v/host/if1;->q:Ltop/v/host/lf1;

    .line 53
    .line 54
    iget-object v12, v2, Ltop/v/host/if1;->p:Ltop/v/host/n80;

    .line 55
    .line 56
    iget-object v13, v2, Ltop/v/host/if1;->o:Ltop/v/host/jf1;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-wide v2, -0x9540318854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v4, v2, Ltop/v/host/if1;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v2, Ltop/v/host/if1;->r:Ltop/v/host/yh0;

    .line 87
    .line 88
    iget-object v11, v2, Ltop/v/host/if1;->q:Ltop/v/host/lf1;

    .line 89
    .line 90
    iget-object v12, v2, Ltop/v/host/if1;->p:Ltop/v/host/n80;

    .line 91
    .line 92
    iget-object v13, v2, Ltop/v/host/if1;->o:Ltop/v/host/jf1;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    iget-object v11, v2, Ltop/v/host/if1;->q:Ltop/v/host/lf1;

    .line 100
    .line 101
    iget-object v4, v2, Ltop/v/host/if1;->p:Ltop/v/host/n80;

    .line 102
    .line 103
    iget-object v13, v2, Ltop/v/host/if1;->o:Ltop/v/host/jf1;

    .line 104
    .line 105
    :try_start_2
    invoke-static {v0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_3
    iget-object v0, v1, Ltop/v/host/w0;->l:[Ltop/v/host/lf1;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    new-array v0, v8, [Ltop/v/host/lf1;

    .line 118
    .line 119
    iput-object v0, v1, Ltop/v/host/w0;->l:[Ltop/v/host/lf1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_5
    iget v4, v1, Ltop/v/host/w0;->m:I

    .line 126
    .line 127
    array-length v10, v0

    .line 128
    if-lt v4, v10, :cond_6

    .line 129
    .line 130
    array-length v4, v0

    .line 131
    mul-int/2addr v4, v8

    .line 132
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 137
    .line 138
    const-wide v10, -0x954da18854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, [Ltop/v/host/lf1;

    .line 152
    .line 153
    iput-object v4, v1, Ltop/v/host/w0;->l:[Ltop/v/host/lf1;

    .line 154
    .line 155
    check-cast v0, [Ltop/v/host/lf1;

    .line 156
    .line 157
    :cond_6
    :goto_1
    iget v4, v1, Ltop/v/host/w0;->n:I

    .line 158
    .line 159
    :goto_2
    aget-object v10, v0, v4

    .line 160
    .line 161
    if-nez v10, :cond_7

    .line 162
    .line 163
    new-instance v10, Ltop/v/host/lf1;

    .line 164
    .line 165
    invoke-direct {v10}, Ltop/v/host/lf1;-><init>()V

    .line 166
    .line 167
    .line 168
    aput-object v10, v0, v4

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    array-length v11, v0

    .line 173
    if-lt v4, v11, :cond_8

    .line 174
    .line 175
    move v4, v7

    .line 176
    :cond_8
    sget-object v11, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 177
    .line 178
    const-wide v12, -0x954e618854c0dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    iget-object v11, v10, Ltop/v/host/lf1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    sget-object v0, Ltop/v/host/kf1;->a:Ltop/v/host/x20;

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput v4, v1, Ltop/v/host/w0;->n:I

    .line 201
    .line 202
    iget v0, v1, Ltop/v/host/w0;->m:I

    .line 203
    .line 204
    add-int/2addr v0, v9

    .line 205
    iput v0, v1, Ltop/v/host/w0;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    monitor-exit p0

    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    move-object v13, v1

    .line 211
    move-object v11, v10

    .line 212
    :goto_3
    :try_start_4
    iget-object v0, v2, Ltop/v/host/ar;->m:Ltop/v/host/qr;

    .line 213
    .line 214
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v10, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 218
    .line 219
    invoke-interface {v0, v10}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ltop/v/host/yh0;

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    move-object v12, v4

    .line 227
    move-object v0, v6

    .line 228
    :goto_4
    sget-object v4, Ltop/v/host/jf1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 229
    .line 230
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    invoke-interface {v10}, Ltop/v/host/yh0;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    check-cast v10, Ltop/v/host/ni0;

    .line 244
    .line 245
    invoke-virtual {v10}, Ltop/v/host/ni0;->y()Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_f

    .line 257
    .line 258
    :cond_c
    sget-object v0, Ltop/v/host/yw0;->a:Ltop/v/host/x20;

    .line 259
    .line 260
    if-ne v4, v0, :cond_d

    .line 261
    .line 262
    move-object v0, v6

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    move-object v0, v4

    .line 265
    :goto_6
    iput-object v13, v2, Ltop/v/host/if1;->o:Ltop/v/host/jf1;

    .line 266
    .line 267
    iput-object v12, v2, Ltop/v/host/if1;->p:Ltop/v/host/n80;

    .line 268
    .line 269
    iput-object v11, v2, Ltop/v/host/if1;->q:Ltop/v/host/lf1;

    .line 270
    .line 271
    iput-object v10, v2, Ltop/v/host/if1;->r:Ltop/v/host/yh0;

    .line 272
    .line 273
    iput-object v4, v2, Ltop/v/host/if1;->s:Ljava/lang/Object;

    .line 274
    .line 275
    iput v8, v2, Ltop/v/host/if1;->v:I

    .line 276
    .line 277
    invoke-interface {v12, v0, v2}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v3, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    :goto_7
    move-object v0, v4

    .line 285
    :cond_f
    iget-object v4, v11, Ltop/v/host/lf1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    sget-object v14, Ltop/v/host/kf1;->a:Ltop/v/host/x20;

    .line 288
    .line 289
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v15, Ltop/v/host/kf1;->b:Ltop/v/host/x20;

    .line 297
    .line 298
    if-ne v4, v15, :cond_10

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iput-object v13, v2, Ltop/v/host/if1;->o:Ltop/v/host/jf1;

    .line 302
    .line 303
    iput-object v12, v2, Ltop/v/host/if1;->p:Ltop/v/host/n80;

    .line 304
    .line 305
    iput-object v11, v2, Ltop/v/host/if1;->q:Ltop/v/host/lf1;

    .line 306
    .line 307
    iput-object v10, v2, Ltop/v/host/if1;->r:Ltop/v/host/yh0;

    .line 308
    .line 309
    iput-object v0, v2, Ltop/v/host/if1;->s:Ljava/lang/Object;

    .line 310
    .line 311
    iput v5, v2, Ltop/v/host/if1;->v:I

    .line 312
    .line 313
    sget-object v4, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 314
    .line 315
    new-instance v15, Ltop/v/host/lj;

    .line 316
    .line 317
    invoke-static {v2}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {v15, v9, v5}, Ltop/v/host/lj;-><init>(ILtop/v/host/yq;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Ltop/v/host/lj;->u()V

    .line 325
    .line 326
    .line 327
    iget-object v5, v11, Ltop/v/host/lf1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_11

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eq v8, v14, :cond_15

    .line 341
    .line 342
    invoke-virtual {v15, v4}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual {v15}, Ltop/v/host/lj;->t()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v8, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 350
    .line 351
    if-ne v5, v8, :cond_12

    .line 352
    .line 353
    invoke-static {v2}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_12
    if-ne v5, v8, :cond_13

    .line 357
    .line 358
    move-object v4, v5

    .line 359
    :cond_13
    if-ne v4, v3, :cond_14

    .line 360
    .line 361
    :goto_a
    return-object v3

    .line 362
    :cond_14
    :goto_b
    const/4 v5, 0x3

    .line 363
    const/4 v8, 0x2

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_15
    const/4 v8, 0x2

    .line 367
    goto :goto_8

    .line 368
    :goto_c
    monitor-enter v13

    .line 369
    :try_start_5
    iget v2, v13, Ltop/v/host/w0;->m:I

    .line 370
    .line 371
    add-int/lit8 v2, v2, -0x1

    .line 372
    .line 373
    iput v2, v13, Ltop/v/host/w0;->m:I

    .line 374
    .line 375
    if-nez v2, :cond_16

    .line 376
    .line 377
    iput v7, v13, Ltop/v/host/w0;->n:I

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    goto :goto_e

    .line 382
    :cond_16
    :goto_d
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 383
    .line 384
    const-wide v3, -0x9554f18854c0dL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2, v11}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v11, Ltop/v/host/lf1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    .line 400
    .line 401
    monitor-exit v13

    .line 402
    throw v0

    .line 403
    :goto_e
    monitor-exit v13

    .line 404
    throw v0

    .line 405
    :goto_f
    monitor-exit p0

    .line 406
    throw v0
.end method

.method public final r(Ltop/v/host/qr;ILtop/v/host/ii;)Ltop/v/host/l80;
    .locals 7

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ltop/v/host/ii;->m:Ltop/v/host/ii;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget v0, Ltop/v/host/qc1;->a:I

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    :cond_2
    sget-object v0, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    :goto_1
    return-object p0

    .line 27
    :cond_3
    new-instance v1, Ltop/v/host/mk;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Ltop/v/host/mk;-><init>(Ljava/lang/Object;Ltop/v/host/qr;ILtop/v/host/ii;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

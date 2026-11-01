.class public abstract Ltop/v/host/j91;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Ltop/v/host/kj;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x97ffb18854c0dL

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
    const-class v2, Ltop/v/host/j91;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Ltop/v/host/j91;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-wide v4, -0x9800918854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ltop/v/host/j91;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-wide v4, -0x9801918854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Ltop/v/host/j91;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    const-wide v3, -0x9802718854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Ltop/v/host/j91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    const-wide v3, -0x9803718854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ltop/v/host/j91;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/l91;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ltop/v/host/l91;-><init>(JLtop/v/host/l91;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltop/v/host/j91;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ltop/v/host/j91;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Ltop/v/host/j91;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, Ltop/v/host/kj;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0}, Ltop/v/host/kj;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltop/v/host/j91;->a:Ltop/v/host/kj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/ru0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/ru0;->l:Ltop/v/host/lj;

    .line 6
    .line 7
    iget-object v3, v1, Ltop/v/host/ru0;->m:Ltop/v/host/su0;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v4, Ltop/v/host/j91;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gt v4, v5, :cond_0

    .line 17
    .line 18
    sget-object v5, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, Ltop/v/host/su0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ltop/v/host/k;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1}, Ltop/v/host/k;-><init>(Ltop/v/host/su0;Ltop/v/host/ru0;)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, Ltop/v/host/wz;->n:I

    .line 34
    .line 35
    new-instance v3, Ltop/v/host/kj;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v6, v4}, Ltop/v/host/kj;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v1, v3}, Ltop/v/host/lj;->C(Ljava/lang/Object;ILtop/v/host/gc0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 46
    .line 47
    const-wide v7, -0x97e7218854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-object v7, Ltop/v/host/j91;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ltop/v/host/l91;

    .line 62
    .line 63
    sget-object v9, Ltop/v/host/j91;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    sget-object v11, Ltop/v/host/h91;->t:Ltop/v/host/h91;

    .line 70
    .line 71
    sget v12, Ltop/v/host/k91;->f:I

    .line 72
    .line 73
    int-to-long v12, v12

    .line 74
    div-long v12, v9, v12

    .line 75
    .line 76
    :goto_1
    invoke-static {v8, v12, v13, v11}, Ltop/v/host/kp;->a(Ltop/v/host/g91;JLtop/v/host/fc0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, Ltop/v/host/ih0;->p(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_6

    .line 85
    .line 86
    invoke-static {v14}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v6, v16

    .line 95
    .line 96
    check-cast v6, Ltop/v/host/g91;

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-wide/from16 v17, v9

    .line 101
    .line 102
    iget-wide v8, v6, Ltop/v/host/g91;->c:J

    .line 103
    .line 104
    move-wide/from16 v19, v8

    .line 105
    .line 106
    iget-wide v8, v15, Ltop/v/host/g91;->c:J

    .line 107
    .line 108
    cmp-long v8, v19, v8

    .line 109
    .line 110
    if-ltz v8, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v15}, Ltop/v/host/g91;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    move-object/from16 v8, v16

    .line 120
    .line 121
    move-wide/from16 v9, v17

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v7, v0, v6, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6}, Ltop/v/host/g91;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Ltop/v/host/lp;->d()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eq v8, v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {v15}, Ltop/v/host/g91;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v15}, Ltop/v/host/lp;->d()V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object/from16 v8, v16

    .line 157
    .line 158
    move-wide/from16 v9, v17

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-wide/from16 v17, v9

    .line 163
    .line 164
    :cond_7
    :goto_3
    invoke-static {v14}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ltop/v/host/l91;

    .line 169
    .line 170
    iget-object v7, v6, Ltop/v/host/l91;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 171
    .line 172
    sget v8, Ltop/v/host/k91;->f:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    rem-long v9, v17, v8

    .line 176
    .line 177
    long-to-int v8, v9

    .line 178
    :cond_8
    const/4 v9, 0x0

    .line 179
    invoke-virtual {v7, v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-interface {v1, v6, v8}, Ltop/v/host/ft1;->a(Ltop/v/host/g91;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    sget-object v9, Ltop/v/host/k91;->b:Ltop/v/host/x20;

    .line 196
    .line 197
    sget-object v10, Ltop/v/host/k91;->c:Ltop/v/host/x20;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    const-wide v6, -0x97f2718854c0dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    sget-object v4, Ltop/v/host/su0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-virtual {v4, v3, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Ltop/v/host/k;

    .line 220
    .line 221
    invoke-direct {v4, v3, v1}, Ltop/v/host/k;-><init>(Ltop/v/host/su0;Ltop/v/host/ru0;)V

    .line 222
    .line 223
    .line 224
    iget v1, v2, Ltop/v/host/wz;->n:I

    .line 225
    .line 226
    new-instance v3, Ltop/v/host/kj;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct {v3, v6, v4}, Ltop/v/host/kj;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5, v1, v3}, Ltop/v/host/lj;->C(Ljava/lang/Object;ILtop/v/host/gc0;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    const/4 v11, 0x0

    .line 237
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eq v6, v9, :cond_a

    .line 242
    .line 243
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    sget-object v2, Ltop/v/host/j91;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v3, v4, :cond_11

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    sget-object v2, Ltop/v/host/j91;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltop/v/host/l91;

    .line 25
    .line 26
    sget-object v5, Ltop/v/host/j91;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget v7, Ltop/v/host/k91;->f:I

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    div-long v7, v5, v7

    .line 36
    .line 37
    sget-object v9, Ltop/v/host/i91;->t:Ltop/v/host/i91;

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v7, v8, v9}, Ltop/v/host/kp;->a(Ltop/v/host/g91;JLtop/v/host/fc0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, Ltop/v/host/ih0;->p(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_6

    .line 48
    .line 49
    invoke-static {v10}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ltop/v/host/g91;

    .line 58
    .line 59
    iget-wide v13, v12, Ltop/v/host/g91;->c:J

    .line 60
    .line 61
    move v15, v4

    .line 62
    move-wide/from16 v16, v5

    .line 63
    .line 64
    iget-wide v4, v11, Ltop/v/host/g91;->c:J

    .line 65
    .line 66
    cmp-long v4, v13, v4

    .line 67
    .line 68
    if-ltz v4, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v11}, Ltop/v/host/g91;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    move v4, v15

    .line 78
    move-wide/from16 v5, v16

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12}, Ltop/v/host/g91;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v12}, Ltop/v/host/lp;->d()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eq v4, v12, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, Ltop/v/host/g91;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v11}, Ltop/v/host/lp;->d()V

    .line 110
    .line 111
    .line 112
    :cond_5
    move v4, v15

    .line 113
    move-wide/from16 v5, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move v15, v4

    .line 117
    move-wide/from16 v16, v5

    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-static {v10}, Ltop/v/host/ih0;->m(Ljava/lang/Object;)Ltop/v/host/g91;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ltop/v/host/l91;

    .line 124
    .line 125
    iget-object v3, v2, Ltop/v/host/l91;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    .line 127
    invoke-virtual {v2}, Ltop/v/host/lp;->a()V

    .line 128
    .line 129
    .line 130
    iget-wide v4, v2, Ltop/v/host/g91;->c:J

    .line 131
    .line 132
    cmp-long v2, v4, v7

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-lez v2, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    sget v2, Ltop/v/host/k91;->f:I

    .line 139
    .line 140
    int-to-long v5, v2

    .line 141
    rem-long v5, v16, v5

    .line 142
    .line 143
    long-to-int v2, v5

    .line 144
    sget-object v5, Ltop/v/host/k91;->b:Ltop/v/host/x20;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_d

    .line 151
    .line 152
    sget v5, Ltop/v/host/k91;->a:I

    .line 153
    .line 154
    move v6, v4

    .line 155
    :goto_3
    if-ge v6, v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Ltop/v/host/k91;->c:Ltop/v/host/x20;

    .line 162
    .line 163
    if-ne v7, v8, :cond_9

    .line 164
    .line 165
    :goto_4
    move v4, v15

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    sget-object v6, Ltop/v/host/k91;->b:Ltop/v/host/x20;

    .line 171
    .line 172
    sget-object v7, Ltop/v/host/k91;->d:Ltop/v/host/x20;

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v3, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    move v4, v15

    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eq v5, v6, :cond_b

    .line 187
    .line 188
    :goto_5
    xor-int/2addr v4, v15

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    sget-object v2, Ltop/v/host/k91;->e:Ltop/v/host/x20;

    .line 191
    .line 192
    if-ne v5, v2, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    instance-of v2, v5, Ltop/v/host/jj;

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    const-wide v2, -0x97f9118854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    check-cast v5, Ltop/v/host/jj;

    .line 208
    .line 209
    sget-object v2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 210
    .line 211
    iget-object v3, v0, Ltop/v/host/j91;->a:Ltop/v/host/kj;

    .line 212
    .line 213
    invoke-interface {v5, v2, v3}, Ltop/v/host/jj;->i(Ljava/lang/Object;Ltop/v/host/gc0;)Ltop/v/host/x20;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-interface {v5, v2}, Ltop/v/host/jj;->n(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_f
    :goto_6
    if-eqz v4, :cond_0

    .line 224
    .line 225
    :goto_7
    return-void

    .line 226
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v6, -0x97fee18854c0dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_11
    move v15, v4

    .line 261
    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-le v3, v15, :cond_12

    .line 266
    .line 267
    invoke-virtual {v2, v0, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_12

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-wide v3, -0x97ef018854c0dL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, "1"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2
.end method

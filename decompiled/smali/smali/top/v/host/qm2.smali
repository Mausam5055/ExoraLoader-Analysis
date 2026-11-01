.class public abstract Ltop/v/host/qm2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/kn2;


# instance fields
.field public final l:Ltop/v/host/qm2;

.field public final m:Ljava/util/UUID;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ltop/v/host/jn2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Ltop/v/host/qm2;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    iput-object p2, p0, Ltop/v/host/qm2;->m:Ljava/util/UUID;

    iput-object p3, p0, Ltop/v/host/qm2;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/qm2;->p:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltop/v/host/qm2;Ltop/v/host/jn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Ltop/v/host/qm2;->o:Ljava/lang/String;

    iput-object p2, p0, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    .line 4
    iget-object p1, p2, Ltop/v/host/qm2;->m:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Ltop/v/host/qm2;->m:Ljava/util/UUID;

    .line 6
    iget-object p1, p2, Ltop/v/host/qm2;->n:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ltop/v/host/qm2;->n:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/qm2;->p:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide v0, -0x47f7f18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ltop/v/host/vm2;->c()Ltop/v/host/jn2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ltop/v/host/jn2;->b:Ltop/v/host/kn2;

    .line 8
    .line 9
    iget-object v3, p0, Ltop/v/host/qm2;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    check-cast v2, Ltop/v/host/qm2;

    .line 16
    .line 17
    iget-object v0, v2, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltop/v/host/vm2;->b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ltop/v/host/qm2;->p:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v2, Ltop/v/host/qm2;

    .line 27
    .line 28
    iget-object v1, v2, Ltop/v/host/qm2;->o:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ltop/v/host/dn;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v4, v4, 0x4f

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-wide v6, -0x47f0418854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v3, -0x47f1718854c0dL

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
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide v3, -0x47f5518854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_1
    new-instance v1, Ltop/v/host/dn;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x65

    .line 121
    .line 122
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-wide v5, -0x47e9d18854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-wide v2, -0x47eac18854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/vm2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    iget-object v5, v2, Ltop/v/host/qm2;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/2addr v4, v5

    .line 21
    iget-object v2, v2, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0xfa

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-le v3, v2, :cond_1f

    .line 32
    .line 33
    add-int/lit8 v2, v3, -0x1

    .line 34
    .line 35
    new-array v6, v3, [Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    :goto_1
    if-ltz v2, :cond_2

    .line 40
    .line 41
    iget-object v8, v7, Ltop/v/host/qm2;->o:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v8, v6, v2

    .line 44
    .line 45
    iget-object v7, v7, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v2, Ltop/v/host/e7;

    .line 51
    .line 52
    invoke-direct {v2, v5}, Ltop/v/host/e7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-eq v3, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v8}, Ltop/v/host/yf0;->o(I[Ljava/lang/Object;)Ltop/v/host/yf0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    aget-object v8, v6, v1

    .line 72
    .line 73
    new-instance v9, Ltop/v/host/rd1;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Ltop/v/host/rd1;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v8, Ltop/v/host/m41;->u:Ltop/v/host/m41;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v8}, Ltop/v/host/rf0;->k()Ltop/v/host/sm1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move v9, v1

    .line 87
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    add-int/lit8 v11, v9, 0x1

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v2, v10, v9}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2, v7}, Ltop/v/host/e7;->b(Z)Ltop/v/host/l41;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v8, v2, Ltop/v/host/l41;->q:I

    .line 113
    .line 114
    shr-int/lit8 v9, v3, 0x2

    .line 115
    .line 116
    if-le v8, v9, :cond_6

    .line 117
    .line 118
    :goto_4
    const/4 v10, 0x0

    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v11, v3, 0x1

    .line 122
    .line 123
    new-array v12, v11, [I

    .line 124
    .line 125
    move v13, v1

    .line 126
    :goto_5
    if-ge v13, v3, :cond_7

    .line 127
    .line 128
    aget-object v14, v6, v13

    .line 129
    .line 130
    invoke-virtual {v2, v14}, Ltop/v/host/l41;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    aput v14, v12, v13

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    aput v8, v12, v3

    .line 146
    .line 147
    new-instance v2, Ltop/v/host/y20;

    .line 148
    .line 149
    invoke-direct {v2, v12}, Ltop/v/host/y20;-><init>([I)V

    .line 150
    .line 151
    .line 152
    move v8, v1

    .line 153
    :goto_6
    const/4 v13, -0x1

    .line 154
    if-ge v8, v11, :cond_10

    .line 155
    .line 156
    iget v14, v2, Ltop/v/host/y20;->d:I

    .line 157
    .line 158
    add-int/2addr v14, v7

    .line 159
    iput v14, v2, Ltop/v/host/y20;->d:I

    .line 160
    .line 161
    aget v14, v12, v8

    .line 162
    .line 163
    :goto_7
    const/4 v15, 0x0

    .line 164
    :goto_8
    iget v10, v2, Ltop/v/host/y20;->d:I

    .line 165
    .line 166
    if-lez v10, :cond_f

    .line 167
    .line 168
    iget v10, v2, Ltop/v/host/y20;->c:I

    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget-object v10, v2, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Ltop/v/host/in2;

    .line 177
    .line 178
    iget-object v10, v10, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    move/from16 v16, v7

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    new-instance v10, Ltop/v/host/in2;

    .line 193
    .line 194
    invoke-direct {v10, v8, v5}, Ltop/v/host/in2;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ltop/v/host/in2;

    .line 200
    .line 201
    iget-object v5, v5, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    iget-object v5, v2, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ltop/v/host/in2;

    .line 211
    .line 212
    iput-object v5, v15, Ltop/v/host/in2;->c:Ltop/v/host/in2;

    .line 213
    .line 214
    :cond_8
    iget v5, v2, Ltop/v/host/y20;->d:I

    .line 215
    .line 216
    add-int/2addr v5, v13

    .line 217
    iput v5, v2, Ltop/v/host/y20;->d:I

    .line 218
    .line 219
    invoke-virtual {v2}, Ltop/v/host/y20;->d()V

    .line 220
    .line 221
    .line 222
    move/from16 v7, v16

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    if-eqz v15, :cond_a

    .line 227
    .line 228
    iget-object v5, v2, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ltop/v/host/in2;

    .line 231
    .line 232
    iput-object v5, v15, Ltop/v/host/in2;->c:Ltop/v/host/in2;

    .line 233
    .line 234
    :cond_a
    iput v8, v2, Ltop/v/host/y20;->b:I

    .line 235
    .line 236
    iget v5, v2, Ltop/v/host/y20;->c:I

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    iput v5, v2, Ltop/v/host/y20;->c:I

    .line 241
    .line 242
    invoke-virtual {v2}, Ltop/v/host/y20;->c()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_b
    move/from16 v16, v7

    .line 248
    .line 249
    iget-object v7, v2, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ltop/v/host/in2;

    .line 252
    .line 253
    iget-object v7, v7, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 254
    .line 255
    iget v10, v2, Ltop/v/host/y20;->b:I

    .line 256
    .line 257
    aget v10, v12, v10

    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ltop/v/host/in2;

    .line 268
    .line 269
    iget v7, v7, Ltop/v/host/in2;->a:I

    .line 270
    .line 271
    iget v10, v2, Ltop/v/host/y20;->c:I

    .line 272
    .line 273
    add-int/2addr v7, v10

    .line 274
    aget v7, v12, v7

    .line 275
    .line 276
    if-ne v7, v14, :cond_d

    .line 277
    .line 278
    if-eqz v15, :cond_c

    .line 279
    .line 280
    iget-object v5, v2, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Ltop/v/host/in2;

    .line 283
    .line 284
    iput-object v5, v15, Ltop/v/host/in2;->c:Ltop/v/host/in2;

    .line 285
    .line 286
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    iput v10, v2, Ltop/v/host/y20;->c:I

    .line 289
    .line 290
    invoke-virtual {v2}, Ltop/v/host/y20;->c()V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    iget-object v7, v2, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Ltop/v/host/in2;

    .line 297
    .line 298
    iget-object v7, v7, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 299
    .line 300
    iget v10, v2, Ltop/v/host/y20;->b:I

    .line 301
    .line 302
    aget v10, v12, v10

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ltop/v/host/in2;

    .line 313
    .line 314
    new-instance v10, Ltop/v/host/in2;

    .line 315
    .line 316
    iget v1, v7, Ltop/v/host/in2;->a:I

    .line 317
    .line 318
    move/from16 v17, v13

    .line 319
    .line 320
    iget v13, v2, Ltop/v/host/y20;->c:I

    .line 321
    .line 322
    add-int/2addr v13, v1

    .line 323
    add-int/lit8 v13, v13, -0x1

    .line 324
    .line 325
    invoke-direct {v10, v1, v13}, Ltop/v/host/in2;-><init>(II)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ltop/v/host/in2;

    .line 331
    .line 332
    iget-object v1, v1, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 333
    .line 334
    iget v13, v2, Ltop/v/host/y20;->b:I

    .line 335
    .line 336
    aget v13, v12, v13

    .line 337
    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget v1, v10, Ltop/v/host/in2;->b:I

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    aget v13, v12, v1

    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iget-object v5, v10, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v5, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput v1, v7, Ltop/v/host/in2;->a:I

    .line 361
    .line 362
    if-eqz v15, :cond_e

    .line 363
    .line 364
    iput-object v10, v15, Ltop/v/host/in2;->c:Ltop/v/host/in2;

    .line 365
    .line 366
    :cond_e
    new-instance v1, Ltop/v/host/in2;

    .line 367
    .line 368
    const/high16 v7, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-direct {v1, v8, v7}, Ltop/v/host/in2;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget v1, v2, Ltop/v/host/y20;->d:I

    .line 381
    .line 382
    add-int/lit8 v1, v1, -0x1

    .line 383
    .line 384
    iput v1, v2, Ltop/v/host/y20;->d:I

    .line 385
    .line 386
    invoke-virtual {v2}, Ltop/v/host/y20;->d()V

    .line 387
    .line 388
    .line 389
    move-object v15, v10

    .line 390
    move/from16 v7, v16

    .line 391
    .line 392
    move/from16 v13, v17

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v5, 0x4

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_f
    move/from16 v16, v7

    .line 399
    .line 400
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move/from16 v7, v16

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const/4 v5, 0x4

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_10
    move/from16 v16, v7

    .line 409
    .line 410
    move/from16 v17, v13

    .line 411
    .line 412
    new-instance v1, Ljava/util/ArrayDeque;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v5, Ltop/v/host/hn2;

    .line 418
    .line 419
    iget-object v7, v2, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Ltop/v/host/in2;

    .line 422
    .line 423
    move/from16 v8, v17

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-direct {v5, v7, v10, v8, v8}, Ltop/v/host/hn2;-><init>(Ltop/v/host/in2;III)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_16

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ltop/v/host/hn2;

    .line 443
    .line 444
    iget-object v10, v8, Ltop/v/host/hn2;->d:Ltop/v/host/in2;

    .line 445
    .line 446
    iget-object v10, v10, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_15

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Ltop/v/host/in2;

    .line 467
    .line 468
    iget v13, v8, Ltop/v/host/hn2;->b:I

    .line 469
    .line 470
    iget v14, v8, Ltop/v/host/hn2;->c:I

    .line 471
    .line 472
    iget v15, v11, Ltop/v/host/in2;->a:I

    .line 473
    .line 474
    move-object/from16 v17, v7

    .line 475
    .line 476
    iget v7, v11, Ltop/v/host/in2;->b:I

    .line 477
    .line 478
    invoke-virtual {v2, v13, v14, v15, v7}, Ltop/v/host/y20;->g(IIII)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-nez v15, :cond_13

    .line 483
    .line 484
    iget-object v15, v11, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-eqz v15, :cond_11

    .line 491
    .line 492
    iget v15, v11, Ltop/v/host/in2;->a:I

    .line 493
    .line 494
    add-int v18, v15, v14

    .line 495
    .line 496
    move-object/from16 v19, v10

    .line 497
    .line 498
    sub-int v10, v18, v13

    .line 499
    .line 500
    invoke-virtual {v2, v13, v14, v15, v10}, Ltop/v/host/y20;->g(IIII)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_12

    .line 505
    .line 506
    :goto_c
    move/from16 v15, v16

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_11
    move-object/from16 v19, v10

    .line 510
    .line 511
    :cond_12
    new-instance v10, Ltop/v/host/hn2;

    .line 512
    .line 513
    iget v13, v11, Ltop/v/host/in2;->a:I

    .line 514
    .line 515
    move/from16 v15, v16

    .line 516
    .line 517
    invoke-direct {v10, v11, v15, v13, v7}, Ltop/v/host/hn2;-><init>(Ltop/v/host/in2;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_13
    move-object/from16 v19, v10

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :goto_d
    new-instance v10, Ltop/v/host/hn2;

    .line 525
    .line 526
    iget v7, v8, Ltop/v/host/hn2;->a:I

    .line 527
    .line 528
    add-int/2addr v7, v15

    .line 529
    invoke-direct {v10, v11, v7, v13, v14}, Ltop/v/host/hn2;-><init>(Ltop/v/host/in2;III)V

    .line 530
    .line 531
    .line 532
    :goto_e
    iget v7, v5, Ltop/v/host/hn2;->a:I

    .line 533
    .line 534
    iget v11, v10, Ltop/v/host/hn2;->a:I

    .line 535
    .line 536
    if-ge v7, v11, :cond_14

    .line 537
    .line 538
    move-object v5, v10

    .line 539
    :cond_14
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v7, v17

    .line 543
    .line 544
    move-object/from16 v10, v19

    .line 545
    .line 546
    const/16 v16, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_15
    const/16 v16, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_16
    move-object/from16 v17, v7

    .line 553
    .line 554
    iget v1, v5, Ltop/v/host/hn2;->c:I

    .line 555
    .line 556
    const/16 v16, 0x1

    .line 557
    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    array-length v2, v12

    .line 561
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v10, 0x0

    .line 566
    :cond_17
    iget v2, v5, Ltop/v/host/hn2;->b:I

    .line 567
    .line 568
    sub-int v8, v1, v2

    .line 569
    .line 570
    rem-int v11, v10, v8

    .line 571
    .line 572
    add-int/2addr v11, v2

    .line 573
    aget v11, v12, v11

    .line 574
    .line 575
    iget-object v7, v7, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Ltop/v/host/in2;

    .line 586
    .line 587
    if-nez v7, :cond_18

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_18
    iget v11, v7, Ltop/v/host/in2;->a:I

    .line 591
    .line 592
    :goto_f
    iget v13, v7, Ltop/v/host/in2;->b:I

    .line 593
    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    if-ge v11, v13, :cond_17

    .line 599
    .line 600
    array-length v13, v12

    .line 601
    if-ge v11, v13, :cond_17

    .line 602
    .line 603
    rem-int v13, v10, v8

    .line 604
    .line 605
    add-int/2addr v13, v2

    .line 606
    aget v13, v12, v13

    .line 607
    .line 608
    aget v14, v12, v11

    .line 609
    .line 610
    if-ne v13, v14, :cond_19

    .line 611
    .line 612
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_19
    :goto_10
    new-instance v5, Ltop/v/host/v10;

    .line 618
    .line 619
    div-int/2addr v10, v8

    .line 620
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput v2, v5, Ltop/v/host/v10;->a:I

    .line 624
    .line 625
    iput v1, v5, Ltop/v/host/v10;->b:I

    .line 626
    .line 627
    iput v10, v5, Ltop/v/host/v10;->c:I

    .line 628
    .line 629
    mul-int/2addr v8, v10

    .line 630
    if-ge v8, v9, :cond_1a

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_1a
    move-object v10, v5

    .line 635
    :goto_11
    if-nez v10, :cond_1b

    .line 636
    .line 637
    const-wide v1, -0x47f5718854c0dL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto/16 :goto_14

    .line 647
    .line 648
    :cond_1b
    iget v1, v10, Ltop/v/host/v10;->a:I

    .line 649
    .line 650
    const-wide v7, -0x47f5d18854c0dL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-lez v1, :cond_1c

    .line 660
    .line 661
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-wide v7, -0x47f6218854c0dL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto :goto_12

    .line 687
    :cond_1c
    const-wide v7, -0x47f7e18854c0dL

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :goto_12
    iget v7, v10, Ltop/v/host/v10;->b:I

    .line 697
    .line 698
    iget v8, v10, Ltop/v/host/v10;->c:I

    .line 699
    .line 700
    sub-int v9, v7, v1

    .line 701
    .line 702
    mul-int/2addr v9, v8

    .line 703
    add-int/2addr v9, v1

    .line 704
    if-ge v9, v3, :cond_1d

    .line 705
    .line 706
    invoke-static {v6, v9, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-wide v9, -0x47f6718854c0dL

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    goto :goto_13

    .line 732
    :cond_1d
    const-wide v2, -0x47f7d18854c0dL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_13
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-wide v6, -0x47f6c18854c0dL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    filled-new-array {v5, v1, v3, v2}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 767
    .line 768
    const-wide v5, -0x47f7118854c0dL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_1e

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_1e
    return-object v1

    .line 789
    :cond_1f
    :goto_15
    new-array v1, v4, [C

    .line 790
    .line 791
    move-object/from16 v2, p0

    .line 792
    .line 793
    :cond_20
    :goto_16
    if-eqz v2, :cond_21

    .line 794
    .line 795
    iget-object v3, v2, Ltop/v/host/qm2;->o:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    sub-int/2addr v4, v5

    .line 802
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    const/4 v10, 0x0

    .line 807
    invoke-virtual {v3, v10, v5, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v2, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    .line 811
    .line 812
    if-eqz v2, :cond_20

    .line 813
    .line 814
    add-int/lit8 v4, v4, -0x4

    .line 815
    .line 816
    const-wide v5, -0x47f5818854c0dL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const/4 v5, 0x4

    .line 826
    invoke-virtual {v3, v10, v5, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_21
    new-instance v0, Ljava/lang/String;

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 833
    .line 834
    .line 835
    return-object v0
.end method

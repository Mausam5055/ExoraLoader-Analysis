.class public final Ltop/v/host/x10;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ltop/v/host/b72;

.field public static final c:Ltop/v/host/d72;

.field public static final d:Ltop/v/host/y62;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:Ltop/v/host/w50;

.field public static final l:Ltop/v/host/d72;

.field public static m:Ltop/v/host/lj2;

.field public static n:Ltop/v/host/gk2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/x10;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ltop/v/host/w50;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ltop/v/host/w50;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltop/v/host/x10;->k:Ltop/v/host/w50;

    .line 15
    .line 16
    new-instance v0, Ltop/v/host/d72;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltop/v/host/d72;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltop/v/host/x10;->l:Ltop/v/host/d72;

    .line 24
    .line 25
    new-instance v0, Ltop/v/host/b72;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltop/v/host/b72;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltop/v/host/x10;->b:Ltop/v/host/b72;

    .line 33
    .line 34
    new-instance v0, Ltop/v/host/d72;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ltop/v/host/d72;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltop/v/host/x10;->c:Ltop/v/host/d72;

    .line 40
    .line 41
    new-instance v0, Ltop/v/host/y62;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ltop/v/host/y62;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltop/v/host/x10;->d:Ltop/v/host/y62;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/x10;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa24ac18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xa24ae18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide v1, -0xa24cb18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0xa24e218854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide v2, -0xa24f418854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x3d

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide v1, -0xa252118854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide v4, -0xa252b18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, p1}, Ltop/v/host/nc1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    const-wide v4, -0xa253a18854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/lit8 p0, p0, 0x32

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr p0, v1

    .line 146
    add-int/lit8 p0, p0, 0x1

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return p0

    .line 161
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-wide v1, -0xa258718854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-wide v1, -0xa25b018854c0dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    add-int/lit8 p0, p0, 0x2d

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-wide p0, -0xa254918854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    const-wide p0, -0xa256c18854c0dL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const-wide p0, -0xa257818854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;Ltop/v/host/w10;Ljava/lang/String;)Ltop/v/host/x10;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v4, -0xa20d718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v4, -0xa20eb18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v4, -0xa20ed18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v4, -0xa210718854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide v5, -0xa212c18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide v6, -0xa212e18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide v7, -0xa214618854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-wide v8, -0xa216018854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-wide v9, -0xa217618854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_19

    .line 91
    .line 92
    sget-object v10, Ltop/v/host/x10;->j:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ltop/v/host/ah2;

    .line 99
    .line 100
    new-instance v12, Ltop/v/host/ah2;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v13, Ltop/v/host/x10;->k:Ltop/v/host/w50;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 126
    move-wide/from16 v21, v15

    .line 127
    .line 128
    :try_start_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Ltop/v/host/x10;->l:Ltop/v/host/d72;

    .line 136
    .line 137
    invoke-interface {v2, v1, v3, v15}, Ltop/v/host/w10;->d(Landroid/content/Context;Ljava/lang/String;Ltop/v/host/u10;)Ltop/v/host/v10;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    const-wide v5, -0xa21ae18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget v5, v15, Ltop/v/host/v10;->a:I

    .line 154
    .line 155
    iget v6, v15, Ltop/v/host/v10;->b:I

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    add-int/lit8 v20, v20, 0x1a

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int v20, v20, v5

    .line 172
    .line 173
    add-int/lit8 v20, v20, 0x13

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int v20, v20, v5

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    add-int/lit8 v20, v20, 0x1

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int v6, v20, v6

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget v5, v15, Ltop/v/host/v10;->c:I

    .line 200
    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    const/4 v6, -0x1

    .line 204
    if-ne v5, v6, :cond_0

    .line 205
    .line 206
    iget v5, v15, Ltop/v/host/v10;->a:I

    .line 207
    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    move v5, v6

    .line 211
    :cond_0
    const/4 v6, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    move-object v13, v11

    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v13, v11

    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :goto_0
    if-ne v5, v6, :cond_2

    .line 221
    .line 222
    iget v6, v15, Ltop/v/host/v10;->b:I

    .line 223
    .line 224
    if-eqz v6, :cond_1

    .line 225
    .line 226
    :cond_2
    const-wide v6, -0xa299718854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const/4 v8, -0x1

    .line 232
    if-ne v5, v8, :cond_5

    .line 233
    .line 234
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-wide v4, -0xa29b218854c0dL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    new-instance v0, Ltop/v/host/x10;

    .line 250
    .line 251
    invoke-direct {v0, v9}, Ltop/v/host/x10;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    cmp-long v1, v21, v17

    .line 255
    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget-object v1, v12, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_5
    const/4 v8, 0x1

    .line 277
    if-ne v5, v8, :cond_16

    .line 278
    .line 279
    :try_start_2
    iget v4, v15, Ltop/v/host/v10;->b:I
    :try_end_2
    .catch Ltop/v/host/t10; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    :try_start_3
    const-class v5, Ltop/v/host/x10;

    .line 282
    .line 283
    monitor-enter v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ltop/v/host/t10; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 284
    :try_start_4
    invoke-static {v1}, Ltop/v/host/x10;->e(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_12

    .line 289
    .line 290
    sget-object v8, Ltop/v/host/x10;->e:Ljava/lang/Boolean;

    .line 291
    .line 292
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 293
    if-eqz v8, :cond_11

    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v8, 0x2

    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    const-wide v6, -0xa220518854c0dL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    const-wide v5, -0xa221418854c0dL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    const-wide v5, -0xa223018854c0dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/lit8 v5, v5, 0x28

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    add-int/2addr v5, v6

    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-class v5, Ltop/v/host/x10;

    .line 347
    .line 348
    monitor-enter v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ltop/v/host/t10; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 349
    :try_start_6
    sget-object v6, Ltop/v/host/x10;->n:Ltop/v/host/gk2;

    .line 350
    .line 351
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    :try_start_7
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ltop/v/host/ah2;

    .line 359
    .line 360
    if-eqz v5, :cond_9

    .line 361
    .line 362
    iget-object v7, v5, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 363
    .line 364
    if-eqz v7, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v5, v5, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 371
    .line 372
    new-instance v10, Ltop/v/host/gx0;

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-direct {v10, v13}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-class v10, Ltop/v/host/x10;

    .line 379
    .line 380
    monitor-enter v10
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ltop/v/host/t10; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 381
    :try_start_8
    sget v13, Ltop/v/host/x10;->h:I

    .line 382
    .line 383
    if-lt v13, v8, :cond_6

    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_6
    const/4 v8, 0x0

    .line 389
    move/from16 v20, v8

    .line 390
    .line 391
    :goto_2
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 392
    if-eqz v20, :cond_7

    .line 393
    .line 394
    move-object v13, v11

    .line 395
    const-wide v10, -0xa227018854c0dL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :try_start_9
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    const-wide v10, -0xa227f18854c0dL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    new-instance v8, Ltop/v/host/gx0;

    .line 412
    .line 413
    invoke-direct {v8, v7}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Ltop/v/host/gx0;

    .line 417
    .line 418
    invoke-direct {v7, v5}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v8, v3, v4, v7}, Ltop/v/host/gk2;->J(Ltop/v/host/gx0;Ljava/lang/String;ILtop/v/host/gx0;)Ltop/v/host/df0;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_3

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :catch_0
    move-exception v0

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :catch_1
    move-exception v0

    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_7
    move-object v13, v11

    .line 436
    const-wide v10, -0xa22d818854c0dL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    const-wide v10, -0xa22e718854c0dL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    new-instance v8, Ltop/v/host/gx0;

    .line 453
    .line 454
    invoke-direct {v8, v7}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Ltop/v/host/gx0;

    .line 458
    .line 459
    invoke-direct {v7, v5}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v8, v3, v4, v7}, Ltop/v/host/gk2;->I(Ltop/v/host/gx0;Ljava/lang/String;ILtop/v/host/gx0;)Ltop/v/host/df0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_3
    invoke-static {v4}, Ltop/v/host/gx0;->I(Ltop/v/host/df0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Landroid/content/Context;

    .line 471
    .line 472
    if-eqz v4, :cond_8

    .line 473
    .line 474
    new-instance v0, Ltop/v/host/x10;

    .line 475
    .line 476
    invoke-direct {v0, v4}, Ltop/v/host/x10;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_8
    new-instance v4, Ltop/v/host/t10;

    .line 482
    .line 483
    const-wide v5, -0xa22bb18854c0dL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v4
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ltop/v/host/t10; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    move-object v13, v11

    .line 498
    :goto_4
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 499
    :try_start_b
    throw v0

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    goto :goto_4

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    move-object v13, v11

    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :catch_2
    move-exception v0

    .line 507
    move-object v13, v11

    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :catch_3
    move-exception v0

    .line 511
    move-object v13, v11

    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_9
    move-object v13, v11

    .line 515
    new-instance v4, Ltop/v/host/t10;

    .line 516
    .line 517
    const-wide v5, -0xa225f18854c0dL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v4

    .line 530
    :cond_a
    move-object v13, v11

    .line 531
    new-instance v4, Ltop/v/host/t10;

    .line 532
    .line 533
    const-wide v5, -0xa223e18854c0dL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v4
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ltop/v/host/t10; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    move-object v13, v11

    .line 548
    :goto_5
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 549
    :try_start_d
    throw v0

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    goto :goto_5

    .line 552
    :cond_b
    move-object v13, v11

    .line 553
    const-wide v5, -0xa232018854c0dL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    const-wide v5, -0xa232f18854c0dL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    const-wide v5, -0xa234b18854c0dL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    add-int/lit8 v5, v5, 0x28

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    add-int/2addr v5, v6

    .line 592
    new-instance v6, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Ltop/v/host/x10;->h(Landroid/content/Context;)Ltop/v/host/lj2;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-eqz v5, :cond_10

    .line 602
    .line 603
    invoke-virtual {v5}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const/4 v7, 0x6

    .line 608
    invoke-virtual {v5, v6, v7}, Ltop/v/host/nv1;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x3

    .line 620
    if-lt v7, v6, :cond_d

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ltop/v/host/ah2;

    .line 627
    .line 628
    if-eqz v6, :cond_c

    .line 629
    .line 630
    new-instance v7, Ltop/v/host/gx0;

    .line 631
    .line 632
    invoke-direct {v7, v1}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v6, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 636
    .line 637
    new-instance v8, Ltop/v/host/gx0;

    .line 638
    .line 639
    invoke-direct {v8, v6}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v7, v3, v4, v8}, Ltop/v/host/lj2;->L(Ltop/v/host/gx0;Ljava/lang/String;ILtop/v/host/gx0;)Ltop/v/host/df0;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    goto :goto_6

    .line 647
    :cond_c
    new-instance v4, Ltop/v/host/t10;

    .line 648
    .line 649
    const-wide v5, -0xa237b18854c0dL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v4

    .line 662
    :cond_d
    if-ne v7, v8, :cond_e

    .line 663
    .line 664
    const-wide v6, -0xa23b818854c0dL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    const-wide v6, -0xa23c718854c0dL

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    new-instance v6, Ltop/v/host/gx0;

    .line 681
    .line 682
    invoke-direct {v6, v1}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v6, v3, v4}, Ltop/v/host/lj2;->J(Ltop/v/host/gx0;Ljava/lang/String;I)Ltop/v/host/df0;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    goto :goto_6

    .line 690
    :cond_e
    const-wide v6, -0xa23e418854c0dL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    const-wide v6, -0xa23f318854c0dL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    new-instance v6, Ltop/v/host/gx0;

    .line 707
    .line 708
    invoke-direct {v6, v1}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v6, v3, v4}, Ltop/v/host/lj2;->I(Ltop/v/host/gx0;Ljava/lang/String;I)Ltop/v/host/df0;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :goto_6
    invoke-static {v4}, Ltop/v/host/gx0;->I(Ltop/v/host/df0;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-eqz v4, :cond_f

    .line 720
    .line 721
    new-instance v0, Ltop/v/host/x10;

    .line 722
    .line 723
    check-cast v4, Landroid/content/Context;

    .line 724
    .line 725
    invoke-direct {v0, v4}, Ltop/v/host/x10;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_f
    new-instance v4, Ltop/v/host/t10;

    .line 731
    .line 732
    const-wide v5, -0xa239a18854c0dL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v4

    .line 745
    :cond_10
    new-instance v4, Ltop/v/host/t10;

    .line 746
    .line 747
    const-wide v5, -0xa235918854c0dL

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v4

    .line 760
    :cond_11
    move-object v13, v11

    .line 761
    new-instance v4, Ltop/v/host/t10;

    .line 762
    .line 763
    const-wide v5, -0xa21d518854c0dL

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v4
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ltop/v/host/t10; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 776
    :catchall_7
    move-exception v0

    .line 777
    move-object v13, v11

    .line 778
    goto :goto_7

    .line 779
    :cond_12
    move-object v13, v11

    .line 780
    :try_start_e
    new-instance v4, Ltop/v/host/t10;

    .line 781
    .line 782
    const-wide v6, -0xa21bd18854c0dL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v4

    .line 795
    :catchall_8
    move-exception v0

    .line 796
    :goto_7
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 797
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ltop/v/host/t10; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 798
    :goto_8
    :try_start_10
    sget v4, Ltop/v/host/hs;->a:I

    .line 799
    .line 800
    new-instance v4, Ltop/v/host/t10;

    .line 801
    .line 802
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 803
    .line 804
    const-wide v6, -0xa246118854c0dL

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v4

    .line 817
    :catchall_9
    move-exception v0

    .line 818
    goto/16 :goto_f

    .line 819
    .line 820
    :catch_4
    move-exception v0

    .line 821
    goto :goto_b

    .line 822
    :goto_9
    throw v0

    .line 823
    :goto_a
    new-instance v4, Ltop/v/host/t10;

    .line 824
    .line 825
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 826
    .line 827
    const-wide v6, -0xa244318854c0dL

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v4
    :try_end_10
    .catch Ltop/v/host/t10; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 840
    :catch_5
    move-exception v0

    .line 841
    move-object v13, v11

    .line 842
    :goto_b
    :try_start_11
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 843
    .line 844
    const-wide v5, -0xa243418854c0dL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    add-int/lit8 v5, v5, 0x1e

    .line 865
    .line 866
    new-instance v6, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 869
    .line 870
    .line 871
    iget v5, v15, Ltop/v/host/v10;->a:I

    .line 872
    .line 873
    if-eqz v5, :cond_15

    .line 874
    .line 875
    new-instance v6, Ltop/v/host/ib1;

    .line 876
    .line 877
    invoke-direct {v6, v5}, Ltop/v/host/ib1;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v1, v3, v6}, Ltop/v/host/w10;->d(Landroid/content/Context;Ljava/lang/String;Ltop/v/host/u10;)Ltop/v/host/v10;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget v1, v1, Ltop/v/host/v10;->c:I

    .line 885
    .line 886
    const/4 v8, -0x1

    .line 887
    if-ne v1, v8, :cond_15

    .line 888
    .line 889
    const-wide v1, -0xa299718854c0dL

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-wide v1, -0xa29b218854c0dL

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    new-instance v0, Ltop/v/host/x10;

    .line 910
    .line 911
    invoke-direct {v0, v9}, Ltop/v/host/x10;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 912
    .line 913
    .line 914
    :goto_c
    cmp-long v1, v21, v17

    .line 915
    .line 916
    if-nez v1, :cond_13

    .line 917
    .line 918
    sget-object v1, Ltop/v/host/x10;->k:Ltop/v/host/w50;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_13
    sget-object v1, Ltop/v/host/x10;->k:Ltop/v/host/w50;

    .line 925
    .line 926
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :goto_d
    iget-object v1, v12, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 930
    .line 931
    if-eqz v1, :cond_14

    .line 932
    .line 933
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 934
    .line 935
    .line 936
    :cond_14
    sget-object v1, Ltop/v/host/x10;->j:Ljava/lang/ThreadLocal;

    .line 937
    .line 938
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :cond_15
    :try_start_12
    new-instance v1, Ltop/v/host/t10;

    .line 943
    .line 944
    const-wide v2, -0xa247f18854c0dL

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_16
    move-object v13, v11

    .line 958
    new-instance v0, Ltop/v/host/t10;

    .line 959
    .line 960
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    add-int/lit8 v1, v1, 0x24

    .line 969
    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :goto_e
    new-instance v0, Ltop/v/host/t10;

    .line 990
    .line 991
    iget v1, v15, Ltop/v/host/v10;->a:I

    .line 992
    .line 993
    iget v2, v15, Ltop/v/host/v10;->b:I

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    add-int/lit8 v4, v4, 0x2e

    .line 1000
    .line 1001
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    add-int/2addr v4, v5

    .line 1010
    add-int/lit8 v4, v4, 0x17

    .line 1011
    .line 1012
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    add-int/2addr v4, v5

    .line 1021
    const/16 v20, 0x1

    .line 1022
    .line 1023
    add-int/lit8 v4, v4, 0x1

    .line 1024
    .line 1025
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v1, v19

    .line 1043
    .line 1044
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v1, v16

    .line 1051
    .line 1052
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1063
    :catchall_a
    move-exception v0

    .line 1064
    move-object v13, v11

    .line 1065
    move-wide/from16 v21, v15

    .line 1066
    .line 1067
    :goto_f
    cmp-long v1, v21, v17

    .line 1068
    .line 1069
    if-nez v1, :cond_17

    .line 1070
    .line 1071
    sget-object v1, Ltop/v/host/x10;->k:Ltop/v/host/w50;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_17
    sget-object v1, Ltop/v/host/x10;->k:Ltop/v/host/w50;

    .line 1078
    .line 1079
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_10
    iget-object v1, v12, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 1083
    .line 1084
    if-eqz v1, :cond_18

    .line 1085
    .line 1086
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1087
    .line 1088
    .line 1089
    :cond_18
    sget-object v1, Ltop/v/host/x10;->j:Ljava/lang/ThreadLocal;

    .line 1090
    .line 1091
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_19
    new-instance v1, Ltop/v/host/t10;

    .line 1096
    .line 1097
    const-wide v2, -0xa219518854c0dL

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa25e418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xa260f18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-class v1, Ltop/v/host/x10;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    sget-object v2, Ltop/v/host/x10;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_9

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v6, -0xa262e18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/ClassLoader;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-ne v6, v7, :cond_0

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    if-eqz v6, :cond_1

    .line 85
    .line 86
    :try_start_4
    invoke-static {v6}, Ltop/v/host/x10;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ltop/v/host/t10; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    invoke-static {p0}, Ltop/v/host/x10;->e(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    return v5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_2
    :try_start_7
    sget-boolean v6, Ltop/v/host/x10;->g:Z

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v3}, Ltop/v/host/x10;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sget-object v8, Ltop/v/host/x10;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Ltop/v/host/w52;->h0()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v9, 0x1d

    .line 144
    .line 145
    if-lt v8, v9, :cond_6

    .line 146
    .line 147
    invoke-static {}, Ltop/v/host/s10;->b()V

    .line 148
    .line 149
    .line 150
    sget-object v8, Ltop/v/host/x10;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v8}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Ltop/v/host/s10;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance v8, Ltop/v/host/q72;

    .line 165
    .line 166
    sget-object v9, Ltop/v/host/x10;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v9}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-static {v8}, Ltop/v/host/x10;->g(Ljava/lang/ClassLoader;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Ltop/v/host/x10;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Ltop/v/host/t10; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    .line 186
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 187
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 188
    return v7

    .line 189
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 190
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 191
    return v7

    .line 192
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    :goto_3
    monitor-exit v2

    .line 212
    :goto_4
    move-object v2, v0

    .line 213
    goto :goto_7

    .line 214
    :goto_5
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 215
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :catch_3
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :catch_4
    move-exception v0

    .line 221
    :goto_6
    :try_start_f
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 222
    .line 223
    const-wide v6, -0xa274218854c0dL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/lit8 v0, v0, 0x1e

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_7
    sput-object v2, Ltop/v/host/x10;->e:Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 252
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    :try_start_11
    invoke-static {p0, p1, p2, v5}, Ltop/v/host/x10;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 259
    .line 260
    .line 261
    move-result p0
    :try_end_11
    .catch Ltop/v/host/t10; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 262
    return p0

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    goto/16 :goto_14

    .line 266
    .line 267
    :catch_5
    move-exception v0

    .line 268
    move-object p1, v0

    .line 269
    :try_start_12
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 270
    .line 271
    const-wide v0, -0xa275118854c0dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    add-int/lit8 p1, p1, 0x2a

    .line 292
    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    return v5

    .line 299
    :cond_a
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 300
    .line 301
    const-wide v1, -0xa263b18854c0dL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Ltop/v/host/x10;->h(Landroid/content/Context;)Ltop/v/host/lj2;

    .line 310
    .line 311
    .line 312
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_b
    :try_start_13
    invoke-virtual {v6}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v2, 0x6

    .line 322
    invoke-virtual {v6, v1, v2}, Ltop/v/host/nv1;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    if-lt v2, v1, :cond_12

    .line 335
    .line 336
    sget-object v1, Ltop/v/host/x10;->j:Ljava/lang/ThreadLocal;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ltop/v/host/ah2;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget-object v2, v2, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 347
    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :catch_6
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_c
    new-instance v7, Ltop/v/host/gx0;

    .line 361
    .line 362
    invoke-direct {v7, p0}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Ltop/v/host/x10;->k:Ltop/v/host/w50;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    move-object v8, p1

    .line 378
    move v9, p2

    .line 379
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/lj2;->K(Ltop/v/host/gx0;Ljava/lang/String;ZJ)Ltop/v/host/df0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Ltop/v/host/gx0;->I(Ltop/v/host/df0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 388
    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_d

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_d
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-lez p2, :cond_f

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ltop/v/host/ah2;

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    iget-object v1, v0, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 413
    .line 414
    if-nez v1, :cond_e

    .line 415
    .line 416
    iput-object p1, v0, Ltop/v/host/ah2;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_e
    move v3, v5

    .line 420
    :goto_8
    if-eqz v3, :cond_f

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    move-object v4, p1

    .line 424
    :goto_9
    if-eqz v4, :cond_10

    .line 425
    .line 426
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 427
    .line 428
    .line 429
    :cond_10
    :goto_a
    move v5, p2

    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :catchall_3
    move-exception v0

    .line 433
    move-object p2, v0

    .line 434
    goto :goto_c

    .line 435
    :catch_7
    move-exception v0

    .line 436
    move-object p2, v0

    .line 437
    goto :goto_d

    .line 438
    :cond_11
    :goto_b
    const-wide v1, -0xa266618854c0dL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :try_start_16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    const-wide v1, -0xa267518854c0dL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 452
    .line 453
    .line 454
    if-eqz p1, :cond_14

    .line 455
    .line 456
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 457
    .line 458
    .line 459
    goto/16 :goto_11

    .line 460
    .line 461
    :goto_c
    move-object v4, p1

    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :goto_d
    move-object v4, p1

    .line 465
    goto :goto_10

    .line 466
    :cond_12
    move-object v8, p1

    .line 467
    move v9, p2

    .line 468
    const/4 p1, 0x2

    .line 469
    if-ne v2, p1, :cond_13

    .line 470
    .line 471
    const-wide p1, -0xa269f18854c0dL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :try_start_18
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    const-wide p1, -0xa26ae18854c0dL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    new-instance p1, Ltop/v/host/gx0;

    .line 488
    .line 489
    invoke-direct {p1, p0}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-static {p2, p1}, Ltop/v/host/t62;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    .line 504
    .line 505
    const/4 p1, 0x5

    .line 506
    invoke-virtual {v6, p2, p1}, Ltop/v/host/nv1;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_13
    const-wide p1, -0xa26f318854c0dL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    const-wide p1, -0xa270218854c0dL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    new-instance p1, Ltop/v/host/gx0;

    .line 535
    .line 536
    invoke-direct {p1, p0}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-static {p2, p1}, Ltop/v/host/t62;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, p2, v1}, Ltop/v/host/nv1;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 561
    .line 562
    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :goto_e
    move-object p2, p1

    .line 566
    goto :goto_12

    .line 567
    :goto_f
    move-object p2, p1

    .line 568
    :goto_10
    :try_start_19
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 569
    .line 570
    const-wide v0, -0xa276018854c0dL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    add-int/lit8 p1, p1, 0x2a

    .line 591
    .line 592
    new-instance p2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 595
    .line 596
    .line 597
    if-eqz v4, :cond_14

    .line 598
    .line 599
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    :cond_14
    :goto_11
    return v5

    .line 603
    :catchall_4
    move-exception v0

    .line 604
    move-object p1, v0

    .line 605
    goto :goto_e

    .line 606
    :goto_12
    if-eqz v4, :cond_15

    .line 607
    .line 608
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 612
    :goto_13
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 613
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 614
    :goto_14
    sget p2, Ltop/v/host/hs;->a:I

    .line 615
    .line 616
    :try_start_1d
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :catch_8
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 621
    .line 622
    const-wide v0, -0x9bef618854c0dL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    const-wide v0, -0x9bf0118854c0dL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :goto_15
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ltop/v/host/x10;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return v3

    .line 23
    :cond_1
    sget-object v1, Ltop/v/host/x10;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_1
    const-wide v5, -0xa276f18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Ltop/v/host/rd0;->b:Ltop/v/host/rd0;

    .line 56
    .line 57
    const v5, 0x989680

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0, v5}, Ltop/v/host/rd0;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-wide v4, -0xa278e18854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sput-object p0, Ltop/v/host/x10;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object p0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 99
    .line 100
    and-int/lit16 p0, p0, 0x81

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    const-wide v4, -0xa27a518854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-wide v4, -0xa27b418854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sput-boolean v3, Ltop/v/host/x10;->g:Z

    .line 121
    .line 122
    :cond_4
    if-nez v2, :cond_5

    .line 123
    .line 124
    const-wide v3, -0xa27dd18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-wide v3, -0xa27ec18854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_5
    return v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa281a18854c0dL

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
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v3, Ltop/v/host/x10;->k:Ltop/v/host/w50;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v5, -0xa283418854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-wide v6, -0xa284618854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x1

    .line 44
    move/from16 v8, p2

    .line 45
    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    move-object v5, v6

    .line 49
    :cond_0
    new-instance v6, Landroid/net/Uri$Builder;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v8, -0xa284a18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-wide v8, -0xa285218854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-wide v8, -0xa287118854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 114
    .line 115
    .line 116
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 117
    const/4 p0, 0x2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    :goto_0
    move-object v6, v2

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_1
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    :catch_0
    :try_start_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    new-instance v6, Landroid/database/MatrixCursor;

    .line 147
    .line 148
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v6, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    move v9, v3

    .line 156
    :goto_1
    if-ge v9, v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_9

    .line 163
    .line 164
    new-array v10, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    move v11, v3

    .line 167
    :goto_2
    if-ge v11, v5, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    if-eq v12, v7, :cond_6

    .line 176
    .line 177
    if-eq v12, p0, :cond_5

    .line 178
    .line 179
    const/4 v13, 0x3

    .line 180
    if-eq v12, v13, :cond_4

    .line 181
    .line 182
    const/4 v13, 0x4

    .line 183
    if-ne v12, v13, :cond_3

    .line 184
    .line 185
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aput-object v12, v10, v11

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v5, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 196
    .line 197
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 198
    .line 199
    const-wide v9, -0xa298318854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v9, v10, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    aput-object v12, v10, v11

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-object v12, v10, v11

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    aput-object v12, v10, v11

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    aput-object v2, v10, v11

    .line 242
    .line 243
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 253
    .line 254
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 255
    .line 256
    const-wide v9, -0xa292218854c0dL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_5
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_6

    .line 279
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    .line 289
    .line 290
    .line 291
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 292
    :goto_7
    if-eqz v6, :cond_13

    .line 293
    .line 294
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_f

    .line 305
    .line 306
    const-class v4, Ltop/v/host/x10;

    .line 307
    .line 308
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 309
    :try_start_a
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sput-object p0, Ltop/v/host/x10;->f:Ljava/lang/String;

    .line 314
    .line 315
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 316
    .line 317
    const-wide v8, -0xa28f318854c0dL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v8, v9, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ltz v5, :cond_b

    .line 331
    .line 332
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sput v5, Ltop/v/host/x10;->h:I

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    goto :goto_c

    .line 342
    :cond_b
    :goto_8
    const-wide v8, -0xa290118854c0dL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v8, v9, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ltz p0, :cond_d

    .line 356
    .line 357
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_c

    .line 362
    .line 363
    move p0, v7

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    move p0, v3

    .line 366
    :goto_9
    sput-boolean p0, Ltop/v/host/x10;->g:Z

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_d
    move p0, v3

    .line 370
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 371
    :try_start_b
    sget-object v4, Ltop/v/host/x10;->j:Ljava/lang/ThreadLocal;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ltop/v/host/ah2;

    .line 378
    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    iget-object v5, v4, Ltop/v/host/ah2;->a:Landroid/database/Cursor;

    .line 382
    .line 383
    if-nez v5, :cond_e

    .line 384
    .line 385
    iput-object v6, v4, Ltop/v/host/ah2;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    move v7, v3

    .line 389
    :goto_b
    move v3, p0

    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_f
    move-object v2, v6

    .line 394
    goto :goto_d

    .line 395
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 396
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    goto :goto_f

    .line 400
    :catch_1
    move-exception v0

    .line 401
    move-object p0, v0

    .line 402
    goto :goto_10

    .line 403
    :goto_d
    if-eqz p3, :cond_11

    .line 404
    .line 405
    if-nez v3, :cond_10

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_10
    :try_start_e
    new-instance p0, Ltop/v/host/t10;

    .line 409
    .line 410
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 411
    .line 412
    const-wide v3, -0xa295118854c0dL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    goto :goto_12

    .line 428
    :catch_2
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    goto :goto_11

    .line 431
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 432
    .line 433
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    :cond_12
    return v0

    .line 437
    :cond_13
    :try_start_f
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 438
    .line 439
    const-wide v2, -0xa288418854c0dL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    const-wide v2, -0xa289318854c0dL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    new-instance v0, Ltop/v/host/t10;

    .line 456
    .line 457
    const-wide v2, -0xa28bd18854c0dL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 470
    :goto_f
    move-object v2, v6

    .line 471
    goto :goto_12

    .line 472
    :goto_10
    move-object v2, v6

    .line 473
    :goto_11
    :try_start_10
    instance-of v0, p0, Ltop/v/host/t10;

    .line 474
    .line 475
    if-nez v0, :cond_14

    .line 476
    .line 477
    new-instance v0, Ltop/v/host/t10;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    add-int/lit8 v4, v4, 0x19

    .line 492
    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 513
    :goto_12
    if-eqz v2, :cond_15

    .line 514
    .line 515
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa29c118854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v1, -0xa29f818854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ltop/v/host/gk2;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Ltop/v/host/gk2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_4
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ltop/v/host/gk2;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ltop/v/host/gk2;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sput-object v1, Ltop/v/host/x10;->n:Ltop/v/host/gk2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    new-instance v1, Ltop/v/host/t10;

    .line 69
    .line 70
    const-wide v2, -0xa2a2a18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public static h(Landroid/content/Context;)Ltop/v/host/lj2;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa2a5018854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-class v1, Ltop/v/host/x10;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Ltop/v/host/x10;->m:Ltop/v/host/lj2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-wide v2, -0xa2a7e18854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide v2, -0xa2a9518854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/os/IBinder;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide v2, -0xa2ad118854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Ltop/v/host/lj2;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v2, Ltop/v/host/lj2;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v2, Ltop/v/host/lj2;

    .line 88
    .line 89
    const-wide v5, -0xa2bd918854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v2, p0, v0, v3}, Ltop/v/host/nv1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sput-object v2, Ltop/v/host/x10;->m:Ltop/v/host/lj2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :try_start_2
    monitor-exit v1

    .line 107
    return-object v2

    .line 108
    :goto_1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 109
    .line 110
    const-wide v2, -0xa2b0118854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/lit8 p0, p0, 0x2d

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    monitor-exit v1

    .line 138
    return-object v4

    .line 139
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/v/host/x10;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Ltop/v/host/t10;

    .line 24
    .line 25
    const-wide v2, -0xa25bf18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

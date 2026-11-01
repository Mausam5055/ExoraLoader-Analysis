.class public final Ltop/v/host/ck2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ljava/lang/Object;

.field private static volatile zzb:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/ck2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/dk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ltop/v/host/dk2;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ltop/v/host/dk2;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ltop/v/host/df2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ltop/v/host/dk2;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Ltop/v/host/ck2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ltop/v/host/dk2;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x469f118854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x46a1f18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltop/v/host/ck2;->zzb:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    sget-object v3, Ltop/v/host/ck2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v2, Ltop/v/host/ck2;->zzb:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    new-instance v2, Ltop/v/host/e7;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v2, v4}, Ltop/v/host/e7;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide v5, -0x46a2a18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    array-length v4, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v4, :cond_3

    .line 59
    .line 60
    aget-object v6, v0, v5

    .line 61
    .line 62
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 63
    .line 64
    const-wide v8, -0x46a3418854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/lit8 v8, v8, 0xa

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_2
    .catch Ltop/v/host/l02; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    new-instance v8, Ltop/v/host/ck2;

    .line 110
    .line 111
    sget-object v9, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 112
    .line 113
    sget v9, Ltop/v/host/xy1;->a:I

    .line 114
    .line 115
    sget-object v9, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 116
    .line 117
    invoke-static {v7, v9}, Ltop/v/host/dk2;->w(Ljava/io/InputStream;Ltop/v/host/pz1;)Ltop/v/host/dk2;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v8, p0, v9}, Ltop/v/host/ck2;-><init>(Landroid/content/Context;Ltop/v/host/dk2;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Ltop/v/host/ck2;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v9, v8}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ltop/v/host/l02; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v8

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v7

    .line 145
    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_1
    throw v8
    :try_end_6
    .catch Ltop/v/host/l02; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :catch_0
    :try_start_7
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 150
    .line 151
    const-wide v8, -0x46a9118854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/lit8 v6, v6, 0x2d

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_1
    :try_start_8
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 174
    .line 175
    const-wide v0, -0x46a4f18854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-wide v0, -0x46a5b18854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_3
    const/4 p0, 0x1

    .line 192
    invoke-virtual {v2, p0}, Ltop/v/host/e7;->b(Z)Ltop/v/host/l41;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sput-object v2, Ltop/v/host/ck2;->zzb:Ljava/util/Map;

    .line 197
    .line 198
    :cond_4
    monitor-exit v3

    .line 199
    return-object v2

    .line 200
    :goto_3
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    throw p0

    .line 202
    :cond_5
    return-object v2
.end method

.class public final Ltop/v/host/su;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltop/v/host/uu0;

.field public final c:Ltop/v/host/x60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0xe8a518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe8b018854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe8bd18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe8c618854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xe8d218854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xe8da18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ltop/v/host/su;->d:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/uu0;Ltop/v/host/x60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/su;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/su;->b:Ltop/v/host/uu0;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/su;->c:Ltop/v/host/x60;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ltop/v/host/e1;->l()Ljava/util/Base64$Encoder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2}, Ltop/v/host/e1;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g(Ltop/v/host/x60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/x60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ltop/v/host/su;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    const-wide p2, -0xe83e18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    move-object p3, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object p3, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    :goto_0
    const-wide v0, -0xe86018854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :catch_1
    :goto_1
    const-wide v0, -0xe84f18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ltop/v/host/qa1;
    .locals 13

    .line 1
    iget-object v0, p0, Ltop/v/host/su;->c:Ltop/v/host/x60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/x60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v4, -0xe77d18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 24
    .line 25
    const-wide v5, -0xe78518854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-virtual {v4, v5}, Ltop/v/host/do0;->a(I)V

    .line 38
    .line 39
    .line 40
    const-wide v6, -0xe79a18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, v6}, Ltop/v/host/su;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-wide v7, -0xe79f18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const-wide v6, -0xe7ae18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-wide v6, -0xe7b518854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {v4, v5}, Ltop/v/host/do0;->a(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ltop/v/host/qa1;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const-wide v6, -0xe7fb18854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2, v6}, Ltop/v/host/su;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v7, 0x1f

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-lt v6, v7, :cond_5

    .line 123
    .line 124
    const-wide v6, -0xe80018854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Ltop/v/host/su;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/app/ActivityManager;

    .line 140
    .line 141
    invoke-static {v6}, Ltop/v/host/g1;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-wide v9, -0xe80918854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, p1, v7}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x5

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Ltop/v/host/g1;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Ltop/v/host/g1;->A(Landroid/app/ApplicationExitInfo;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v11, v7, :cond_1

    .line 191
    .line 192
    invoke-static {v6}, Ltop/v/host/g1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    cmp-long v7, v11, v9

    .line 197
    .line 198
    if-gez v7, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_4
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ltop/v/host/g1;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Ltop/v/host/ec;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Ltop/v/host/g1;->t(Landroid/app/ApplicationExitInfo;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iput v6, v0, Ltop/v/host/ec;->d:I

    .line 232
    .line 233
    iget-byte v6, v0, Ltop/v/host/ec;->j:B

    .line 234
    .line 235
    or-int/lit8 v6, v6, 0x4

    .line 236
    .line 237
    int-to-byte v6, v6

    .line 238
    iput-byte v6, v0, Ltop/v/host/ec;->j:B

    .line 239
    .line 240
    invoke-static {p1}, Ltop/v/host/g1;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v0, v6}, Ltop/v/host/ec;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ltop/v/host/g1;->A(Landroid/app/ApplicationExitInfo;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, v0, Ltop/v/host/ec;->c:I

    .line 252
    .line 253
    iget-byte v6, v0, Ltop/v/host/ec;->j:B

    .line 254
    .line 255
    or-int/2addr v5, v6

    .line 256
    int-to-byte v5, v5

    .line 257
    iput-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 258
    .line 259
    invoke-static {p1}, Ltop/v/host/g1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iput-wide v5, v0, Ltop/v/host/ec;->g:J

    .line 264
    .line 265
    iget-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x20

    .line 268
    .line 269
    int-to-byte v5, v5

    .line 270
    iput-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 271
    .line 272
    invoke-static {p1}, Ltop/v/host/g1;->C(Landroid/app/ApplicationExitInfo;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iput v5, v0, Ltop/v/host/ec;->a:I

    .line 277
    .line 278
    iget-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 279
    .line 280
    or-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    int-to-byte v5, v5

    .line 283
    iput-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 284
    .line 285
    invoke-static {p1}, Ltop/v/host/g1;->u(Landroid/app/ApplicationExitInfo;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    iput-wide v5, v0, Ltop/v/host/ec;->e:J

    .line 290
    .line 291
    iget-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 292
    .line 293
    or-int/lit8 v5, v5, 0x8

    .line 294
    .line 295
    int-to-byte v5, v5

    .line 296
    iput-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 297
    .line 298
    invoke-static {p1}, Ltop/v/host/g1;->B(Landroid/app/ApplicationExitInfo;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iput-wide v5, v0, Ltop/v/host/ec;->f:J

    .line 303
    .line 304
    iget-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 305
    .line 306
    or-int/lit8 v5, v5, 0x10

    .line 307
    .line 308
    int-to-byte v5, v5

    .line 309
    iput-byte v5, v0, Ltop/v/host/ec;->j:B

    .line 310
    .line 311
    :try_start_0
    invoke-static {p1}, Ltop/v/host/g1;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Ltop/v/host/su;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    goto :goto_3

    .line 320
    :catch_0
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 321
    .line 322
    const-wide v5, -0xe87118854c0dL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v7}, Ltop/v/host/do0;->a(I)V

    .line 331
    .line 332
    .line 333
    :goto_3
    iput-object v8, v0, Ltop/v/host/ec;->h:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0}, Ltop/v/host/ec;->a()Ltop/v/host/fc;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_5
    :goto_4
    new-instance p1, Ltop/v/host/zd0;

    .line 340
    .line 341
    const/16 v0, 0xb

    .line 342
    .line 343
    invoke-direct {p1, v2, v0, v8}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, v4, Ltop/v/host/qa1;->a:Ltop/v/host/zd0;

    .line 347
    .line 348
    const-wide v5, -0xe7c418854c0dL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v1, p1}, Ltop/v/host/su;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, v4, Ltop/v/host/qa1;->b:Ljava/io/File;

    .line 362
    .line 363
    new-instance p1, Ljava/io/File;

    .line 364
    .line 365
    const-wide v5, -0xe7d118854c0dL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, v4, Ltop/v/host/qa1;->c:Ljava/io/File;

    .line 378
    .line 379
    new-instance p1, Ljava/io/File;

    .line 380
    .line 381
    const-wide v5, -0xe7de18854c0dL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object p1, v4, Ltop/v/host/qa1;->d:Ljava/io/File;

    .line 394
    .line 395
    new-instance p1, Ljava/io/File;

    .line 396
    .line 397
    const-wide v5, -0xe7e718854c0dL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object p1, v4, Ltop/v/host/qa1;->e:Ljava/io/File;

    .line 410
    .line 411
    new-instance p1, Ljava/io/File;

    .line 412
    .line 413
    const-wide v5, -0xe7f318854c0dL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v4, Ltop/v/host/qa1;->f:Ljava/io/File;

    .line 426
    .line 427
    :cond_6
    new-instance p1, Ltop/v/host/qa1;

    .line 428
    .line 429
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, Ltop/v/host/qa1;->a:Ltop/v/host/zd0;

    .line 433
    .line 434
    iput-object v0, p1, Ltop/v/host/qa1;->a:Ltop/v/host/zd0;

    .line 435
    .line 436
    iget-object v0, v4, Ltop/v/host/qa1;->b:Ljava/io/File;

    .line 437
    .line 438
    iput-object v0, p1, Ltop/v/host/qa1;->b:Ljava/io/File;

    .line 439
    .line 440
    iget-object v0, v4, Ltop/v/host/qa1;->c:Ljava/io/File;

    .line 441
    .line 442
    iput-object v0, p1, Ltop/v/host/qa1;->c:Ljava/io/File;

    .line 443
    .line 444
    iget-object v0, v4, Ltop/v/host/qa1;->d:Ljava/io/File;

    .line 445
    .line 446
    iput-object v0, p1, Ltop/v/host/qa1;->d:Ljava/io/File;

    .line 447
    .line 448
    iget-object v0, v4, Ltop/v/host/qa1;->e:Ljava/io/File;

    .line 449
    .line 450
    iput-object v0, p1, Ltop/v/host/qa1;->e:Ljava/io/File;

    .line 451
    .line 452
    iget-object v0, v4, Ltop/v/host/qa1;->f:Ljava/io/File;

    .line 453
    .line 454
    iput-object v0, p1, Ltop/v/host/qa1;->f:Ljava/io/File;

    .line 455
    .line 456
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xebb118854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0xebbc18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-wide v2, -0xebc618854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-wide p3, -0xe81418854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p4, p0, Ltop/v/host/su;->c:Ltop/v/host/x60;

    .line 67
    .line 68
    invoke-static {p4, p1, p2, p3}, Ltop/v/host/su;->g(Ltop/v/host/x60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Ljava/lang/String;Ltop/v/host/te;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ltop/v/host/te;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Ltop/v/host/te;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Ltop/v/host/te;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Ltop/v/host/te;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p2, Ltop/v/host/te;->e:I

    .line 10
    .line 11
    iget-object p2, p2, Ltop/v/host/te;->f:Ltop/v/host/fz;

    .line 12
    .line 13
    invoke-virtual {p2}, Ltop/v/host/fz;->a()Ltop/v/host/g7;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ltop/v/host/fz;->a()Ltop/v/host/g7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide v8, -0xebd918854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-wide v8, -0xebe818854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-wide v0, -0xebf518854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-wide v0, -0xec0218854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-wide v0, -0xec0f18854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-wide v0, -0xec2218854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide v1, -0xece218854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-nez v5, :cond_0

    .line 115
    .line 116
    invoke-static {v1, v2, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_0
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-wide v3, -0xec3718854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    invoke-static {v1, v2, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_1
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p2, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-wide v0, -0xe82118854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Ltop/v/host/su;->c:Ltop/v/host/x60;

    .line 160
    .line 161
    invoke-static {v1, p1, p2, v0}, Ltop/v/host/su;->g(Ltop/v/host/x60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f(Ljava/lang/String;Ltop/v/host/ue;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/ue;->a:I

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Ltop/v/host/ue;->b:I

    .line 8
    .line 9
    iget-wide v4, v0, Ltop/v/host/ue;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Ltop/v/host/ue;->d:J

    .line 12
    .line 13
    iget-boolean v8, v0, Ltop/v/host/ue;->e:Z

    .line 14
    .line 15
    iget v0, v0, Ltop/v/host/ue;->f:I

    .line 16
    .line 17
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v11, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v12, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v13, -0xec7418854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v13, v14, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-wide v13, -0xec7918854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v13, v14, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide v1, -0xec8518854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-wide v1, -0xec9a18854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-wide v1, -0xeca418854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-wide v1, -0xecaf18854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-wide v1, -0xecbb18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-wide v0, -0xecc118854c0dL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-wide v0, -0xecd418854c0dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-wide v1, -0xe83218854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Ltop/v/host/su;->c:Ltop/v/host/x60;

    .line 179
    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    invoke-static {v2, v3, v0, v1}, Ltop/v/host/su;->g(Ltop/v/host/x60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final h(Ljava/lang/String;Ltop/v/host/ve;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p2, p2, Ltop/v/host/ve;->a:Z

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v4, -0xec5418854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-wide v4, -0xec5c18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-wide v0, -0xec6a18854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-wide v0, -0xe82a18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ltop/v/host/su;->c:Ltop/v/host/x60;

    .line 73
    .line 74
    invoke-static {v1, p1, p2, v0}, Ltop/v/host/su;->g(Ltop/v/host/x60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

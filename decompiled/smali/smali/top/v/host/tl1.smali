.class public abstract Ltop/v/host/tl1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/il2;


# static fields
.field public static final m:Ltop/v/host/ug;

.field public static final n:[B

.field public static final o:[B

.field public static p:Ljava/lang/Boolean;

.field public static q:Ljava/lang/Boolean;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:Ljava/lang/Boolean;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/ug;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/tl1;->m:Ltop/v/host/ug;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Ltop/v/host/tl1;->n:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltop/v/host/tl1;->o:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/tl1;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static B(Ljava/io/FileInputStream;[B[B[Ltop/v/host/hz;)[Ltop/v/host/hz;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/jv1;->g:[B

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, Ltop/v/host/jv1;->b:[B

    .line 13
    .line 14
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p0, v3}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p0, v3}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    long-to-int p2, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {p0, p2, v1}, Ltop/v/host/ih0;->w(Ljava/io/FileInputStream;II)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gtz p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p0, p1, p3}, Ltop/v/host/tl1;->C(Ljava/io/ByteArrayInputStream;I[Ltop/v/host/hz;)[Ltop/v/host/hz;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw p1

    .line 75
    :cond_0
    const-wide p0, -0xab59218854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    const-wide p0, -0xab57918854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    const-wide p0, -0xab4ef18854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    sget-object v1, Ltop/v/host/jv1;->h:[B

    .line 121
    .line 122
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const/4 p1, 0x2

    .line 129
    invoke-static {p0, p1}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int p1, v1

    .line 134
    invoke-static {p0, v3}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {p0, v3}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    long-to-int v3, v3

    .line 143
    long-to-int v1, v1

    .line 144
    invoke-static {p0, v3, v1}, Ltop/v/host/ih0;->w(Ljava/io/FileInputStream;II)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-gtz p0, :cond_4

    .line 153
    .line 154
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Ltop/v/host/tl1;->D(Ljava/io/ByteArrayInputStream;[BI[Ltop/v/host/hz;)[Ltop/v/host/hz;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    throw p1

    .line 177
    :cond_4
    const-wide p0, -0xab5b618854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    const-wide p0, -0xab56018854c0dL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static C(Ljava/io/ByteArrayInputStream;I[Ltop/v/host/hz;)[Ltop/v/host/hz;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ltop/v/host/hz;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, p2

    .line 14
    if-ne p1, v1, :cond_4

    .line 15
    .line 16
    new-array v1, p1, [Ljava/lang/String;

    .line 17
    .line 18
    new-array v3, p1, [I

    .line 19
    .line 20
    move v4, v2

    .line 21
    :goto_0
    if-ge v4, p1, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {p0, v5}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    long-to-int v6, v6

    .line 29
    invoke-static {p0, v5}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    long-to-int v5, v7

    .line 34
    aput v5, v3, v4

    .line 35
    .line 36
    new-instance v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v6}, Ltop/v/host/ih0;->v(Ljava/io/InputStream;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v1, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    aget-object v4, p2, v2

    .line 55
    .line 56
    iget-object v5, v4, Ltop/v/host/hz;->b:Ljava/lang/String;

    .line 57
    .line 58
    aget-object v6, v1, v2

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    aget v5, v3, v2

    .line 67
    .line 68
    iput v5, v4, Ltop/v/host/hz;->e:I

    .line 69
    .line 70
    invoke-static {p0, v5}, Ltop/v/host/tl1;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v4, Ltop/v/host/hz;->h:[I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide p0, -0xab65218854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    return-object p2

    .line 95
    :cond_4
    const-wide p0, -0xab62118854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static D(Ljava/io/ByteArrayInputStream;[BI[Ltop/v/host/hz;)[Ltop/v/host/hz;
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ltop/v/host/hz;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, p3

    .line 14
    if-ne p2, v1, :cond_9

    .line 15
    .line 16
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, p2, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p0, v3}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v4, v4

    .line 28
    new-instance v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v4}, Ltop/v/host/ih0;->v(Ljava/io/InputStream;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {p0, v4}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {p0, v3}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v3, v3

    .line 49
    array-length v4, p3

    .line 50
    const/4 v8, 0x0

    .line 51
    if-gtz v4, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-wide v9, -0xab6a818854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    const-wide v9, -0xab6aa18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_2
    if-lez v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v4, v5

    .line 92
    :goto_1
    move v9, v2

    .line 93
    :goto_2
    array-length v10, p3

    .line 94
    if-ge v9, v10, :cond_5

    .line 95
    .line 96
    aget-object v10, p3, v9

    .line 97
    .line 98
    iget-object v10, v10, Ltop/v/host/hz;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    aget-object v8, p3, v9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    if-eqz v8, :cond_7

    .line 113
    .line 114
    iput-wide v6, v8, Ltop/v/host/hz;->d:J

    .line 115
    .line 116
    invoke-static {p0, v3}, Ltop/v/host/tl1;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Ltop/v/host/jv1;->f:[B

    .line 121
    .line 122
    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iput v3, v8, Ltop/v/host/hz;->e:I

    .line 129
    .line 130
    iput-object v4, v8, Ltop/v/host/hz;->h:[I

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const-wide p0, -0xab60b18854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    return-object p3

    .line 155
    :cond_9
    const-wide p0, -0xab5da18854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static E(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ltop/v/host/hz;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/jv1;->c:[B

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int p1, v1

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p0, v1}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0, v1}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v1, v4

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {p0, v1, v2}, Ltop/v/host/ih0;->w(Ljava/io/FileInputStream;II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p0, p2, p1}, Ltop/v/host/tl1;->F(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ltop/v/host/hz;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1

    .line 61
    :cond_0
    const-wide p0, -0xab4cb18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    const-wide p0, -0xab4b718854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static F(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ltop/v/host/hz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ltop/v/host/hz;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Ltop/v/host/hz;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v6}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v7, v7

    .line 27
    invoke-static {v0, v6}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    long-to-int v15, v8

    .line 32
    invoke-static {v0, v5}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-static {v0, v5}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v10, Ltop/v/host/hz;

    .line 45
    .line 46
    new-instance v12, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v7}, Ltop/v/host/ih0;->v(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v12, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v7, v8

    .line 58
    long-to-int v5, v5

    .line 59
    new-array v6, v15, [I

    .line 60
    .line 61
    new-instance v19, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    move/from16 v17, v5

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    invoke-direct/range {v10 .. v19}, Ltop/v/host/hz;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 75
    .line 76
    .line 77
    aput-object v10, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v3

    .line 83
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    .line 85
    aget-object v7, v2, v4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget v9, v7, Ltop/v/host/hz;->f:I

    .line 92
    .line 93
    iget v10, v7, Ltop/v/host/hz;->g:I

    .line 94
    .line 95
    iget-object v11, v7, Ltop/v/host/hz;->i:Ljava/util/TreeMap;

    .line 96
    .line 97
    sub-int/2addr v8, v9

    .line 98
    move v9, v3

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/4 v13, 0x7

    .line 104
    if-le v12, v8, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v6}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    long-to-int v12, v14

    .line 111
    add-int/2addr v9, v12

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v14, 0x1

    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v11, v12, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v12, v3

    .line 125
    move v15, v4

    .line 126
    invoke-static {v0, v6}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    long-to-int v3, v3

    .line 131
    :goto_3
    if-lez v3, :cond_6

    .line 132
    .line 133
    invoke-static {v0, v6}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v14}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    long-to-int v5, v5

    .line 141
    const/4 v6, 0x6

    .line 142
    if-ne v5, v6, :cond_3

    .line 143
    .line 144
    :cond_2
    :goto_4
    const/4 v5, 0x2

    .line 145
    goto :goto_7

    .line 146
    :cond_3
    if-ne v5, v13, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_5
    if-lez v5, :cond_2

    .line 150
    .line 151
    invoke-static {v0, v14}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move v6, v5

    .line 155
    invoke-static {v0, v14}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    long-to-int v4, v4

    .line 160
    :goto_6
    if-lez v4, :cond_5

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-static {v0, v5}, Ltop/v/host/ih0;->x(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    const/4 v5, 0x2

    .line 170
    add-int/lit8 v4, v6, -0x1

    .line 171
    .line 172
    move v5, v4

    .line 173
    goto :goto_5

    .line 174
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    move v6, v5

    .line 177
    const/4 v5, 0x4

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v3, v12

    .line 180
    move v4, v15

    .line 181
    const/4 v5, 0x4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move v12, v3

    .line 184
    move v15, v4

    .line 185
    move v5, v6

    .line 186
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v8, :cond_d

    .line 191
    .line 192
    iget v3, v7, Ltop/v/host/hz;->e:I

    .line 193
    .line 194
    invoke-static {v0, v3}, Ltop/v/host/tl1;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v7, Ltop/v/host/hz;->h:[I

    .line 199
    .line 200
    mul-int/lit8 v3, v10, 0x2

    .line 201
    .line 202
    add-int/2addr v3, v13

    .line 203
    and-int/lit8 v3, v3, -0x8

    .line 204
    .line 205
    div-int/lit8 v3, v3, 0x8

    .line 206
    .line 207
    invoke-static {v0, v3}, Ltop/v/host/ih0;->v(Ljava/io/InputStream;I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move v4, v12

    .line 216
    :goto_8
    if-ge v4, v10, :cond_c

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    move v6, v5

    .line 225
    :goto_9
    const/4 v7, 0x4

    .line 226
    goto :goto_a

    .line 227
    :cond_8
    move v6, v12

    .line 228
    goto :goto_9

    .line 229
    :goto_a
    invoke-static {v7, v4, v10}, Ltop/v/host/tl1;->z(III)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->get(I)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    or-int/lit8 v6, v6, 0x4

    .line 240
    .line 241
    :cond_9
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v11, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Integer;

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    or-int/2addr v6, v8

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v11, v9, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    const/4 v7, 0x4

    .line 279
    add-int/lit8 v4, v15, 0x1

    .line 280
    .line 281
    move v6, v5

    .line 282
    move v5, v7

    .line 283
    move v3, v12

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    const-wide v0, -0xab6ac18854c0dL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_e
    return-object v2
.end method

.method public static G(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Ltop/v/host/vq;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method

.method public static H(Ltop/v/host/fc0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 6
    .line 7
    sget-object v2, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ltop/v/host/h30;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltop/v/host/jj1;->a()Ltop/v/host/i40;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ltop/v/host/h30;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v3, v4}, Ltop/v/host/rr;->a(Ltop/v/host/qr;Ltop/v/host/qr;Z)Ltop/v/host/qr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Ltop/v/host/xz;->a:Ltop/v/host/wx;

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    new-instance v1, Ltop/v/host/bh;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, Ltop/v/host/bh;-><init>(Ltop/v/host/qr;Ljava/lang/Thread;Ltop/v/host/i40;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ltop/v/host/ds;->l:Ltop/v/host/ds;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v1, p0}, Ltop/v/host/l;->W(Ltop/v/host/ds;Ltop/v/host/l;Ltop/v/host/fc0;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iget-object v0, v1, Ltop/v/host/bh;->p:Ltop/v/host/i40;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget v2, Ltop/v/host/i40;->q:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ltop/v/host/i40;->s(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ltop/v/host/i40;->t()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v5, v5, Ltop/v/host/cg0;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget v2, Ltop/v/host/i40;->q:I

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ltop/v/host/i40;->q(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ltop/v/host/oi0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of v0, p0, Ltop/v/host/jo;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Ltop/v/host/jo;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-nez v0, :cond_6

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    iget-object p0, v0, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ltop/v/host/ni0;->q(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_3
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget v2, Ltop/v/host/i40;->q:I

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ltop/v/host/i40;->q(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw v1
.end method

.method public static I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltop/v/host/xm2;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ltop/v/host/f51;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ltop/v/host/a6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ltop/v/host/a6;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ltop/v/host/a6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p2, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltop/v/host/xm2;->m(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static J(ILtop/v/host/xp;Ltop/v/host/jq;Z)V
    .locals 6

    .line 1
    iget v0, p2, Ltop/v/host/jq;->f0:F

    .line 2
    .line 3
    iget-object v1, p2, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 12
    .line 13
    iget-object v4, v3, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 14
    .line 15
    invoke-virtual {v4}, Ltop/v/host/sp;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Ltop/v/host/sp;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Ltop/v/host/jq;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Ltop/v/host/jq;->K(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Ltop/v/host/tl1;->t(ILtop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static K(ILtop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/jq;Z)V
    .locals 7

    .line 1
    iget v0, p3, Ltop/v/host/jq;->f0:F

    .line 2
    .line 3
    iget-object v1, p3, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 17
    .line 18
    iget-object v3, v2, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 19
    .line 20
    invoke-virtual {v3}, Ltop/v/host/sp;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Ltop/v/host/jq;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Ltop/v/host/jq;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Ltop/v/host/jq;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Ltop/v/host/kq;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ltop/v/host/jq;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltop/v/host/jq;->r()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Ltop/v/host/jq;->f0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Ltop/v/host/jq;->u:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Ltop/v/host/jq;->v:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Ltop/v/host/jq;->K(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p2, p3, p4}, Ltop/v/host/tl1;->t(ILtop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static L(ILtop/v/host/xp;Ltop/v/host/jq;)V
    .locals 6

    .line 1
    iget v0, p2, Ltop/v/host/jq;->g0:F

    .line 2
    .line 3
    iget-object v1, p2, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 12
    .line 13
    iget-object v4, v3, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 14
    .line 15
    invoke-virtual {v4}, Ltop/v/host/sp;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Ltop/v/host/sp;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Ltop/v/host/jq;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Ltop/v/host/jq;->L(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Ltop/v/host/tl1;->O(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static M(ILtop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/jq;)V
    .locals 7

    .line 1
    iget v0, p3, Ltop/v/host/jq;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 17
    .line 18
    iget-object v3, v2, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 19
    .line 20
    invoke-virtual {v3}, Ltop/v/host/sp;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Ltop/v/host/jq;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Ltop/v/host/jq;->i0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Ltop/v/host/jq;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Ltop/v/host/kq;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ltop/v/host/jq;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltop/v/host/jq;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Ltop/v/host/jq;->x:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Ltop/v/host/jq;->y:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Ltop/v/host/jq;->L(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p2, p3}, Ltop/v/host/tl1;->O(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static N(Ljava/io/ByteArrayOutputStream;[B[Ltop/v/host/hz;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/jv1;->f:[B

    .line 8
    .line 9
    sget-object v4, Ltop/v/host/jv1;->e:[B

    .line 10
    .line 11
    sget-object v5, Ltop/v/host/jv1;->b:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_b

    .line 21
    .line 22
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    array-length v10, v2

    .line 41
    invoke-static {v4, v10}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    move v11, v8

    .line 46
    move v12, v10

    .line 47
    :goto_0
    array-length v13, v2

    .line 48
    if-ge v11, v13, :cond_0

    .line 49
    .line 50
    aget-object v13, v2, v11

    .line 51
    .line 52
    iget-wide v14, v13, Ltop/v/host/hz;->c:J

    .line 53
    .line 54
    invoke-static {v4, v14, v15, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 55
    .line 56
    .line 57
    iget-wide v14, v13, Ltop/v/host/hz;->d:J

    .line 58
    .line 59
    invoke-static {v4, v14, v15, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget v14, v13, Ltop/v/host/hz;->g:I

    .line 63
    .line 64
    int-to-long v14, v14

    .line 65
    invoke-static {v4, v14, v15, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v13, Ltop/v/host/hz;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v13, Ltop/v/host/hz;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v14, v13, v5}, Ltop/v/host/tl1;->o(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    add-int/lit8 v12, v12, 0xe

    .line 77
    .line 78
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    array-length v15, v15

    .line 85
    invoke-static {v4, v15}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v12, v15

    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    move-object v1, v0

    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    array-length v11, v5

    .line 109
    if-ne v12, v11, :cond_a

    .line 110
    .line 111
    new-instance v11, Ltop/v/host/dv1;

    .line 112
    .line 113
    sget-object v12, Ltop/v/host/p60;->m:Ltop/v/host/p60;

    .line 114
    .line 115
    invoke-direct {v11, v12, v5, v8}, Ltop/v/host/dv1;-><init>(Ltop/v/host/p60;[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v5, v8

    .line 130
    move v11, v5

    .line 131
    :goto_2
    :try_start_1
    array-length v12, v2

    .line 132
    if-ge v5, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v5

    .line 135
    .line 136
    invoke-static {v4, v5}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v13, v12, Ltop/v/host/hz;->e:I

    .line 142
    .line 143
    invoke-static {v4, v13}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v13, v12, Ltop/v/host/hz;->e:I

    .line 147
    .line 148
    mul-int/2addr v13, v10

    .line 149
    add-int/2addr v11, v13

    .line 150
    iget-object v12, v12, Ltop/v/host/hz;->h:[I

    .line 151
    .line 152
    array-length v13, v12

    .line 153
    move v14, v8

    .line 154
    move v15, v14

    .line 155
    :goto_3
    if-ge v14, v13, :cond_1

    .line 156
    .line 157
    aget v16, v12, v14

    .line 158
    .line 159
    sub-int v15, v16, v15

    .line 160
    .line 161
    invoke-static {v4, v15}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    move/from16 v15, v16

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_4
    move-object v1, v0

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    array-length v12, v5

    .line 182
    if-ne v11, v12, :cond_9

    .line 183
    .line 184
    new-instance v11, Ltop/v/host/dv1;

    .line 185
    .line 186
    sget-object v12, Ltop/v/host/p60;->n:Ltop/v/host/p60;

    .line 187
    .line 188
    invoke-direct {v11, v12, v5, v9}, Ltop/v/host/dv1;-><init>(Ltop/v/host/p60;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    .line 201
    .line 202
    move v5, v8

    .line 203
    move v11, v5

    .line 204
    :goto_5
    :try_start_2
    array-length v12, v2

    .line 205
    if-ge v5, v12, :cond_4

    .line 206
    .line 207
    aget-object v12, v2, v5

    .line 208
    .line 209
    iget-object v13, v12, Ltop/v/host/hz;->i:Ljava/util/TreeMap;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move v14, v8

    .line 220
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_3

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    or-int/2addr v14, v15

    .line 243
    goto :goto_6

    .line 244
    :cond_3
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 245
    .line 246
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-static {v13, v14, v12}, Ltop/v/host/tl1;->S(Ljava/io/ByteArrayOutputStream;ILtop/v/host/hz;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 253
    .line 254
    .line 255
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 256
    :try_start_4
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 257
    .line 258
    .line 259
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 260
    .line 261
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_5
    invoke-static {v13, v12}, Ltop/v/host/tl1;->T(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    :try_start_6
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 275
    .line 276
    .line 277
    array-length v13, v15

    .line 278
    add-int/2addr v13, v10

    .line 279
    array-length v10, v12

    .line 280
    add-int/2addr v13, v10

    .line 281
    add-int/lit8 v11, v11, 0x6

    .line 282
    .line 283
    int-to-long v8, v13

    .line 284
    invoke-static {v4, v8, v9, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v14}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    .line 295
    .line 296
    add-int/2addr v11, v13

    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x1

    .line 301
    const/4 v10, 0x2

    .line 302
    goto :goto_5

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v1, v0

    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object v1, v0

    .line 309
    :try_start_7
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    :try_start_9
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_6
    move-exception v0

    .line 325
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    throw v1

    .line 329
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    array-length v5, v2

    .line 334
    if-ne v11, v5, :cond_8

    .line 335
    .line 336
    new-instance v1, Ltop/v/host/dv1;

    .line 337
    .line 338
    sget-object v5, Ltop/v/host/p60;->o:Ltop/v/host/p60;

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    invoke-direct {v1, v5, v2, v8}, Ltop/v/host/dv1;-><init>(Ltop/v/host/p60;[BZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    int-to-long v1, v7

    .line 351
    add-long/2addr v1, v1

    .line 352
    const-wide/16 v4, 0x4

    .line 353
    .line 354
    add-long/2addr v1, v4

    .line 355
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    mul-int/lit8 v4, v4, 0x10

    .line 360
    .line 361
    int-to-long v4, v4

    .line 362
    add-long/2addr v1, v4

    .line 363
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-long v4, v4

    .line 368
    invoke-static {v0, v4, v5, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ge v4, v5, :cond_6

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ltop/v/host/dv1;

    .line 383
    .line 384
    iget-object v8, v5, Ltop/v/host/dv1;->a:Ltop/v/host/p60;

    .line 385
    .line 386
    iget-object v9, v5, Ltop/v/host/dv1;->b:[B

    .line 387
    .line 388
    iget-wide v11, v8, Ltop/v/host/p60;->l:J

    .line 389
    .line 390
    invoke-static {v0, v11, v12, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v2, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 394
    .line 395
    .line 396
    iget-boolean v5, v5, Ltop/v/host/dv1;->c:Z

    .line 397
    .line 398
    if-eqz v5, :cond_5

    .line 399
    .line 400
    array-length v5, v9

    .line 401
    int-to-long v11, v5

    .line 402
    invoke-static {v9}, Ltop/v/host/ih0;->h([B)[B

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    array-length v8, v5

    .line 410
    int-to-long v8, v8

    .line 411
    invoke-static {v0, v8, v9, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v11, v12, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 415
    .line 416
    .line 417
    array-length v5, v5

    .line 418
    :goto_a
    int-to-long v8, v5

    .line 419
    add-long/2addr v1, v8

    .line 420
    goto :goto_b

    .line 421
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    array-length v5, v9

    .line 425
    int-to-long v11, v5

    .line 426
    invoke-static {v0, v11, v12, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    invoke-static {v0, v11, v12, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 432
    .line 433
    .line 434
    array-length v5, v9

    .line 435
    goto :goto_a

    .line 436
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_6
    const/4 v8, 0x0

    .line 440
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-ge v8, v1, :cond_7

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, [B

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_7
    const/16 v16, 0x1

    .line 459
    .line 460
    goto/16 :goto_19

    .line 461
    .line 462
    :cond_8
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-wide v5, -0xab44d18854c0dL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-wide v5, -0xab45c18854c0dL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    array-length v1, v2

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 508
    :goto_d
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    throw v1

    .line 517
    :cond_9
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-wide v2, -0xab42018854c0dL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-wide v2, -0xab42f18854c0dL

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    array-length v1, v5

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 563
    :goto_f
    :try_start_e
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :catchall_8
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_10
    throw v1

    .line 572
    :cond_a
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-wide v2, -0xab3f318854c0dL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-wide v2, -0xab40218854c0dL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    array-length v1, v5

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 618
    :goto_11
    :try_start_10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :catchall_9
    move-exception v0

    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_12
    throw v1

    .line 627
    :cond_b
    sget-object v5, Ltop/v/host/jv1;->c:[B

    .line 628
    .line 629
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_c

    .line 634
    .line 635
    invoke-static {v2, v5}, Ltop/v/host/tl1;->j([Ltop/v/host/hz;[B)[B

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    array-length v2, v2

    .line 640
    int-to-long v2, v2

    .line 641
    const/4 v8, 0x1

    .line 642
    invoke-static {v0, v2, v3, v8}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 643
    .line 644
    .line 645
    array-length v2, v1

    .line 646
    int-to-long v2, v2

    .line 647
    invoke-static {v0, v2, v3, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Ltop/v/host/ih0;->h([B)[B

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    array-length v2, v1

    .line 655
    int-to-long v2, v2

    .line 656
    invoke-static {v0, v2, v3, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 660
    .line 661
    .line 662
    return v8

    .line 663
    :cond_c
    const/4 v8, 0x1

    .line 664
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_f

    .line 669
    .line 670
    array-length v1, v2

    .line 671
    int-to-long v5, v1

    .line 672
    invoke-static {v0, v5, v6, v8}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 673
    .line 674
    .line 675
    array-length v1, v2

    .line 676
    const/4 v3, 0x0

    .line 677
    :goto_13
    if-ge v3, v1, :cond_7

    .line 678
    .line 679
    aget-object v5, v2, v3

    .line 680
    .line 681
    iget-object v6, v5, Ltop/v/host/hz;->i:Ljava/util/TreeMap;

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    mul-int/2addr v6, v7

    .line 688
    iget-object v8, v5, Ltop/v/host/hz;->a:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v9, v5, Ltop/v/host/hz;->b:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v8, v9, v4}, Ltop/v/host/tl1;->o(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 697
    .line 698
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    array-length v11, v11

    .line 703
    invoke-static {v0, v11}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 704
    .line 705
    .line 706
    iget-object v11, v5, Ltop/v/host/hz;->h:[I

    .line 707
    .line 708
    array-length v11, v11

    .line 709
    invoke-static {v0, v11}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 710
    .line 711
    .line 712
    int-to-long v11, v6

    .line 713
    invoke-static {v0, v11, v12, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 714
    .line 715
    .line 716
    iget-wide v11, v5, Ltop/v/host/hz;->c:J

    .line 717
    .line 718
    invoke-static {v0, v11, v12, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v5, Ltop/v/host/hz;->i:Ljava/util/TreeMap;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_d

    .line 743
    .line 744
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-static {v0, v8}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 755
    .line 756
    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-static {v0, v10}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_d
    iget-object v5, v5, Ltop/v/host/hz;->h:[I

    .line 763
    .line 764
    array-length v6, v5

    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_15
    if-ge v8, v6, :cond_e

    .line 767
    .line 768
    aget v9, v5, v8

    .line 769
    .line 770
    invoke-static {v0, v9}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_f
    sget-object v4, Ltop/v/host/jv1;->d:[B

    .line 780
    .line 781
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_10

    .line 786
    .line 787
    invoke-static {v2, v4}, Ltop/v/host/tl1;->j([Ltop/v/host/hz;[B)[B

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    array-length v2, v2

    .line 792
    int-to-long v2, v2

    .line 793
    const/4 v8, 0x1

    .line 794
    invoke-static {v0, v2, v3, v8}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 795
    .line 796
    .line 797
    array-length v2, v1

    .line 798
    int-to-long v2, v2

    .line 799
    invoke-static {v0, v2, v3, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Ltop/v/host/ih0;->h([B)[B

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    array-length v2, v1

    .line 807
    int-to-long v2, v2

    .line 808
    invoke-static {v0, v2, v3, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 812
    .line 813
    .line 814
    return v8

    .line 815
    :cond_10
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_13

    .line 820
    .line 821
    array-length v1, v2

    .line 822
    invoke-static {v0, v1}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 823
    .line 824
    .line 825
    array-length v1, v2

    .line 826
    const/4 v4, 0x0

    .line 827
    :goto_16
    if-ge v4, v1, :cond_7

    .line 828
    .line 829
    aget-object v5, v2, v4

    .line 830
    .line 831
    iget-object v6, v5, Ltop/v/host/hz;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v8, v5, Ltop/v/host/hz;->i:Ljava/util/TreeMap;

    .line 834
    .line 835
    iget-object v9, v5, Ltop/v/host/hz;->b:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v6, v9, v3}, Ltop/v/host/tl1;->o(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 842
    .line 843
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    array-length v11, v11

    .line 848
    invoke-static {v0, v11}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-static {v0, v11}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 856
    .line 857
    .line 858
    iget-object v11, v5, Ltop/v/host/hz;->h:[I

    .line 859
    .line 860
    array-length v11, v11

    .line 861
    invoke-static {v0, v11}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 862
    .line 863
    .line 864
    iget-wide v11, v5, Ltop/v/host/hz;->c:J

    .line 865
    .line 866
    invoke-static {v0, v11, v12, v7}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_11

    .line 889
    .line 890
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    check-cast v8, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-static {v0, v8}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_11
    iget-object v5, v5, Ltop/v/host/hz;->h:[I

    .line 905
    .line 906
    array-length v6, v5

    .line 907
    const/4 v8, 0x0

    .line 908
    :goto_18
    if-ge v8, v6, :cond_12

    .line 909
    .line 910
    aget v9, v5, v8

    .line 911
    .line 912
    invoke-static {v0, v9}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v8, v8, 0x1

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :goto_19
    return v16

    .line 922
    :cond_13
    const/4 v10, 0x0

    .line 923
    return v10
.end method

.method public static O(ILtop/v/host/xp;Ltop/v/host/jq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Ltop/v/host/jq;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    instance-of v2, v1, Ltop/v/host/kq;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ltop/v/host/jq;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ltop/v/host/tl1;->e(Ltop/v/host/jq;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ltop/v/host/ug;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ltop/v/host/kq;->W(Ltop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/ug;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Ltop/v/host/sp;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, v2, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v6, :cond_d

    .line 61
    .line 62
    iget-boolean v2, v2, Ltop/v/host/sp;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ltop/v/host/sp;

    .line 81
    .line 82
    iget-object v11, v6, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 83
    .line 84
    add-int/lit8 v12, p0, 0x1

    .line 85
    .line 86
    invoke-static {v11}, Ltop/v/host/tl1;->e(Ltop/v/host/jq;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v14, v11, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 91
    .line 92
    iget-object v15, v11, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 93
    .line 94
    invoke-virtual {v11}, Ltop/v/host/jq;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_2

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    new-instance v7, Ltop/v/host/ug;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v0, v7}, Ltop/v/host/kq;->W(Ltop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/ug;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v16, 0x0

    .line 114
    .line 115
    :goto_1
    if-ne v6, v14, :cond_3

    .line 116
    .line 117
    iget-object v7, v15, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-boolean v7, v7, Ltop/v/host/sp;->c:Z

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    :cond_3
    if-ne v6, v15, :cond_5

    .line 126
    .line 127
    iget-object v7, v14, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-boolean v7, v7, Ltop/v/host/sp;->c:Z

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    :cond_4
    move v7, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v7, 0x0

    .line 138
    :goto_2
    iget-object v9, v11, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 139
    .line 140
    aget-object v9, v9, v10

    .line 141
    .line 142
    move/from16 v17, v10

    .line 143
    .line 144
    sget-object v10, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 145
    .line 146
    if-ne v9, v10, :cond_8

    .line 147
    .line 148
    if-eqz v13, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-ne v9, v10, :cond_9

    .line 152
    .line 153
    iget v6, v11, Ltop/v/host/jq;->y:I

    .line 154
    .line 155
    if-ltz v6, :cond_9

    .line 156
    .line 157
    iget v6, v11, Ltop/v/host/jq;->x:I

    .line 158
    .line 159
    if-ltz v6, :cond_9

    .line 160
    .line 161
    iget v6, v11, Ltop/v/host/jq;->i0:I

    .line 162
    .line 163
    if-eq v6, v8, :cond_7

    .line 164
    .line 165
    iget v6, v11, Ltop/v/host/jq;->s:I

    .line 166
    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    iget v6, v11, Ltop/v/host/jq;->Y:F

    .line 170
    .line 171
    cmpl-float v6, v6, v16

    .line 172
    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v11}, Ltop/v/host/jq;->z()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    iget-boolean v6, v11, Ltop/v/host/jq;->G:Z

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v11}, Ltop/v/host/jq;->z()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    invoke-static {v12, v1, v0, v11}, Ltop/v/host/tl1;->M(ILtop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/jq;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_3
    invoke-virtual {v11}, Ltop/v/host/jq;->A()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    :cond_9
    :goto_4
    move/from16 v10, v17

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    if-ne v6, v14, :cond_b

    .line 208
    .line 209
    iget-object v9, v15, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 210
    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    invoke-virtual {v14}, Ltop/v/host/sp;->e()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-int/2addr v6, v4

    .line 218
    invoke-virtual {v11}, Ltop/v/host/jq;->l()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/2addr v7, v6

    .line 223
    invoke-virtual {v11, v6, v7}, Ltop/v/host/jq;->L(II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v0, v11}, Ltop/v/host/tl1;->O(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    if-ne v6, v15, :cond_c

    .line 231
    .line 232
    iget-object v6, v14, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    invoke-virtual {v15}, Ltop/v/host/sp;->e()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int v6, v4, v6

    .line 241
    .line 242
    invoke-virtual {v11}, Ltop/v/host/jq;->l()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    sub-int v7, v6, v7

    .line 247
    .line 248
    invoke-virtual {v11, v7, v6}, Ltop/v/host/jq;->L(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v0, v11}, Ltop/v/host/tl1;->O(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-virtual {v11}, Ltop/v/host/jq;->z()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    invoke-static {v12, v0, v11}, Ltop/v/host/tl1;->L(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    move/from16 v17, v10

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    instance-of v2, v1, Ltop/v/host/ce0;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    :goto_5
    return-void

    .line 276
    :cond_e
    iget-object v2, v3, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 277
    .line 278
    if-eqz v2, :cond_1a

    .line 279
    .line 280
    iget-boolean v3, v3, Ltop/v/host/sp;->c:Z

    .line 281
    .line 282
    if-eqz v3, :cond_1a

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1a

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ltop/v/host/sp;

    .line 299
    .line 300
    iget-object v4, v3, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 301
    .line 302
    add-int/lit8 v6, p0, 0x1

    .line 303
    .line 304
    invoke-static {v4}, Ltop/v/host/tl1;->e(Ltop/v/host/jq;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget-object v9, v4, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 309
    .line 310
    iget-object v10, v4, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 311
    .line 312
    invoke-virtual {v4}, Ltop/v/host/jq;->A()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_10

    .line 317
    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    new-instance v11, Ltop/v/host/ug;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v0, v11}, Ltop/v/host/kq;->W(Ltop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/ug;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    if-ne v3, v9, :cond_11

    .line 329
    .line 330
    iget-object v11, v10, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 331
    .line 332
    if-eqz v11, :cond_11

    .line 333
    .line 334
    iget-boolean v11, v11, Ltop/v/host/sp;->c:Z

    .line 335
    .line 336
    if-nez v11, :cond_12

    .line 337
    .line 338
    :cond_11
    if-ne v3, v10, :cond_13

    .line 339
    .line 340
    iget-object v11, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 341
    .line 342
    if-eqz v11, :cond_13

    .line 343
    .line 344
    iget-boolean v11, v11, Ltop/v/host/sp;->c:Z

    .line 345
    .line 346
    if-eqz v11, :cond_13

    .line 347
    .line 348
    :cond_12
    move/from16 v11, v17

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_13
    const/4 v11, 0x0

    .line 352
    :goto_7
    iget-object v12, v4, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 353
    .line 354
    aget-object v12, v12, v17

    .line 355
    .line 356
    sget-object v13, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 357
    .line 358
    if-ne v12, v13, :cond_16

    .line 359
    .line 360
    if-eqz v7, :cond_14

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_14
    if-ne v12, v13, :cond_f

    .line 364
    .line 365
    iget v3, v4, Ltop/v/host/jq;->y:I

    .line 366
    .line 367
    if-ltz v3, :cond_f

    .line 368
    .line 369
    iget v3, v4, Ltop/v/host/jq;->x:I

    .line 370
    .line 371
    if-ltz v3, :cond_f

    .line 372
    .line 373
    iget v3, v4, Ltop/v/host/jq;->i0:I

    .line 374
    .line 375
    if-eq v3, v8, :cond_15

    .line 376
    .line 377
    iget v3, v4, Ltop/v/host/jq;->s:I

    .line 378
    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    iget v3, v4, Ltop/v/host/jq;->Y:F

    .line 382
    .line 383
    cmpl-float v3, v3, v16

    .line 384
    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    :cond_15
    invoke-virtual {v4}, Ltop/v/host/jq;->z()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_f

    .line 392
    .line 393
    iget-boolean v3, v4, Ltop/v/host/jq;->G:Z

    .line 394
    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    if-eqz v11, :cond_f

    .line 398
    .line 399
    invoke-virtual {v4}, Ltop/v/host/jq;->z()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_f

    .line 404
    .line 405
    invoke-static {v6, v1, v0, v4}, Ltop/v/host/tl1;->M(ILtop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/jq;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_16
    :goto_8
    invoke-virtual {v4}, Ltop/v/host/jq;->A()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_17

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_17
    if-ne v3, v9, :cond_18

    .line 417
    .line 418
    iget-object v7, v10, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 419
    .line 420
    if-nez v7, :cond_18

    .line 421
    .line 422
    invoke-virtual {v9}, Ltop/v/host/sp;->e()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-int/2addr v3, v5

    .line 427
    invoke-virtual {v4}, Ltop/v/host/jq;->l()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/2addr v7, v3

    .line 432
    invoke-virtual {v4, v3, v7}, Ltop/v/host/jq;->L(II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v0, v4}, Ltop/v/host/tl1;->O(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_18
    if-ne v3, v10, :cond_19

    .line 441
    .line 442
    iget-object v3, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 443
    .line 444
    if-nez v3, :cond_19

    .line 445
    .line 446
    invoke-virtual {v10}, Ltop/v/host/sp;->e()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    sub-int v3, v5, v3

    .line 451
    .line 452
    invoke-virtual {v4}, Ltop/v/host/jq;->l()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    sub-int v7, v3, v7

    .line 457
    .line 458
    invoke-virtual {v4, v7, v3}, Ltop/v/host/jq;->L(II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v0, v4}, Ltop/v/host/tl1;->O(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_19
    if-eqz v11, :cond_f

    .line 467
    .line 468
    invoke-virtual {v4}, Ltop/v/host/jq;->z()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_f

    .line 473
    .line 474
    invoke-static {v6, v0, v4}, Ltop/v/host/tl1;->L(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_1a
    sget-object v2, Ltop/v/host/rp;->p:Ltop/v/host/rp;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, v2, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 486
    .line 487
    if-eqz v3, :cond_20

    .line 488
    .line 489
    iget-boolean v3, v2, Ltop/v/host/sp;->c:Z

    .line 490
    .line 491
    if-eqz v3, :cond_20

    .line 492
    .line 493
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-object v2, v2, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_20

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ltop/v/host/sp;

    .line 514
    .line 515
    iget-object v5, v4, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 516
    .line 517
    add-int/lit8 v10, p0, 0x1

    .line 518
    .line 519
    invoke-static {v5}, Ltop/v/host/tl1;->e(Ltop/v/host/jq;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    iget-object v7, v5, Ltop/v/host/jq;->N:Ltop/v/host/sp;

    .line 524
    .line 525
    invoke-virtual {v5}, Ltop/v/host/jq;->A()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_1b

    .line 530
    .line 531
    if-eqz v6, :cond_1b

    .line 532
    .line 533
    new-instance v8, Ltop/v/host/ug;

    .line 534
    .line 535
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v0, v8}, Ltop/v/host/kq;->W(Ltop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/ug;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    iget-object v8, v5, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 542
    .line 543
    aget-object v8, v8, v17

    .line 544
    .line 545
    sget-object v9, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 546
    .line 547
    if-ne v8, v9, :cond_1d

    .line 548
    .line 549
    if-eqz v6, :cond_1c

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1c
    move/from16 v4, v17

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1d
    :goto_a
    invoke-virtual {v5}, Ltop/v/host/jq;->A()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_1e

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1e
    if-ne v4, v7, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v4}, Ltop/v/host/sp;->e()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    add-int/2addr v4, v3

    .line 569
    iget-boolean v6, v5, Ltop/v/host/jq;->E:Z

    .line 570
    .line 571
    if-nez v6, :cond_1f

    .line 572
    .line 573
    move/from16 v4, v17

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1f
    iget v6, v5, Ltop/v/host/jq;->c0:I

    .line 577
    .line 578
    sub-int v6, v4, v6

    .line 579
    .line 580
    iget v8, v5, Ltop/v/host/jq;->X:I

    .line 581
    .line 582
    add-int/2addr v8, v6

    .line 583
    iput v6, v5, Ltop/v/host/jq;->b0:I

    .line 584
    .line 585
    iget-object v9, v5, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 586
    .line 587
    invoke-virtual {v9, v6}, Ltop/v/host/sp;->l(I)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v5, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 591
    .line 592
    invoke-virtual {v6, v8}, Ltop/v/host/sp;->l(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v4}, Ltop/v/host/sp;->l(I)V

    .line 596
    .line 597
    .line 598
    move/from16 v4, v17

    .line 599
    .line 600
    iput-boolean v4, v5, Ltop/v/host/jq;->l:Z

    .line 601
    .line 602
    :goto_b
    invoke-static {v10, v0, v5}, Ltop/v/host/tl1;->O(ILtop/v/host/xp;Ltop/v/host/jq;)V

    .line 603
    .line 604
    .line 605
    :goto_c
    move/from16 v17, v4

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_20
    move/from16 v4, v17

    .line 609
    .line 610
    iput-boolean v4, v1, Ltop/v/host/jq;->n:Z

    .line 611
    .line 612
    return-void
.end method

.method public static final P(Ltop/v/host/qr;Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltop/v/host/rr;->a:I

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v2, Ltop/v/host/yn;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Ltop/v/host/yn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, p0, v2}, Ltop/v/host/rr;->a(Ltop/v/host/qr;Ltop/v/host/qr;Z)Ltop/v/host/qr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    sget-object v1, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltop/v/host/yh0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ltop/v/host/yh0;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast v1, Ltop/v/host/ni0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltop/v/host/ni0;->y()Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ltop/v/host/w71;

    .line 64
    .line 65
    invoke-direct {v0, p2, p0}, Ltop/v/host/w71;-><init>(Ltop/v/host/yq;Ltop/v/host/qr;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0, p1}, Ltop/v/host/ih0;->H(Ltop/v/host/w71;Ltop/v/host/w71;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v1, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ltop/v/host/km1;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Ltop/v/host/km1;-><init>(Ltop/v/host/qr;Ltop/v/host/ar;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    iget-object v1, v0, Ltop/v/host/l;->n:Ltop/v/host/qr;

    .line 96
    .line 97
    invoke-static {v1, p0}, Ltop/v/host/ij1;->c(Ltop/v/host/qr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :try_start_0
    invoke-static {v0, v0, p1}, Ltop/v/host/ih0;->H(Ltop/v/host/w71;Ltop/v/host/w71;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v1, p0}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p0, p1

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-static {v1, p0}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance v0, Ltop/v/host/vz;

    .line 116
    .line 117
    invoke-direct {v0, p2, p0}, Ltop/v/host/w71;-><init>(Ltop/v/host/yq;Ltop/v/host/qr;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v0, p1}, Ltop/v/host/tn2;->D(Ltop/v/host/l;Ltop/v/host/l;Ltop/v/host/fc0;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ltop/v/host/vz;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    if-ne p1, v3, :cond_7

    .line 132
    .line 133
    sget-object p0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ltop/v/host/oi0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of p1, p0, Ltop/v/host/jo;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    check-cast p0, Ltop/v/host/jo;

    .line 149
    .line 150
    iget-object p0, p0, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-wide p1, -0x8e2f818854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    sget-object p0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 182
    .line 183
    :goto_2
    sget-object p1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 184
    .line 185
    if-ne p0, p1, :cond_9

    .line 186
    .line 187
    invoke-static {p2}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-object p0
.end method

.method public static Q(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/tl1;->T(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ltop/v/host/hz;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Ltop/v/host/hz;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Ltop/v/host/hz;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v4, v3, v0}, Ltop/v/host/tl1;->z(III)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-int/lit8 v6, v4, 0x8

    .line 87
    .line 88
    aget-byte v7, v1, v6

    .line 89
    .line 90
    rem-int/lit8 v4, v4, 0x8

    .line 91
    .line 92
    shl-int v4, v5, v4

    .line 93
    .line 94
    or-int/2addr v4, v7

    .line 95
    int-to-byte v4, v4

    .line 96
    aput-byte v4, v1, v6

    .line 97
    .line 98
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v2, v3, v0}, Ltop/v/host/tl1;->z(III)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    div-int/lit8 v3, v2, 0x8

    .line 108
    .line 109
    aget-byte v4, v1, v3

    .line 110
    .line 111
    rem-int/lit8 v2, v2, 0x8

    .line 112
    .line 113
    shl-int v2, v5, v2

    .line 114
    .line 115
    or-int/2addr v2, v4

    .line 116
    int-to-byte v2, v2

    .line 117
    aput-byte v2, v1, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static R(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Ltop/v/host/hz;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Ltop/v/host/hz;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Ltop/v/host/hz;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ltop/v/host/hz;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Ltop/v/host/ih0;->O(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static S(Ljava/io/ByteArrayOutputStream;ILtop/v/host/hz;)V
    .locals 10

    .line 1
    iget v0, p2, Ltop/v/host/hz;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Ltop/v/host/hz;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static T(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ltop/v/host/hz;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltop/v/host/ih0;->P(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static U(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-le v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x24

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    move v2, v0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    const-wide v2, -0x4308d18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static W(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p0, v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x2

    .line 46
    return p0
.end method

.method public static final X(Ltop/v/host/hl2;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltop/v/host/yl2;->a(Landroid/net/Uri;)Ltop/v/host/rl2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltop/v/host/hl2;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    sget v3, Ltop/v/host/fl2;->m:I

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Ltop/v/host/fl2;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Ltop/v/host/fl2;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v4

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    iget-object p0, p0, Ltop/v/host/hl2;->b:Ltop/v/host/wf0;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/io/InputStream;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Ltop/v/host/cx;->j(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/io/InputStream;

    .line 101
    .line 102
    throw v4

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc8afe18854c0dL

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
    invoke-static {v1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xc8b0518854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const-wide v1, -0xe6b0418854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-wide v1, -0xe6b0a18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ltop/v/host/th0;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide v1, -0xdc2b918854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-wide v1, -0xdc2bf18854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget-object v0, Ltop/v/host/cz0;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static c(Ltop/v/host/wq;Ltop/v/host/fc0;)Ltop/v/host/jy;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/ds;->l:Ltop/v/host/ds;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 4
    .line 5
    invoke-static {p0, v1}, Ltop/v/host/rr;->b(Ltop/v/host/as;Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltop/v/host/ds;->m:Ltop/v/host/ds;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/ok0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ltop/v/host/ok0;-><init>(Ltop/v/host/qr;Ltop/v/host/fc0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/jy;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ltop/v/host/l;-><init>(Ltop/v/host/qr;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0, v1, p1}, Ltop/v/host/l;->W(Ltop/v/host/ds;Ltop/v/host/l;Ltop/v/host/fc0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static d(ILjava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, Ltop/v/host/bc0;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ltop/v/host/oc0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ltop/v/host/oc0;

    .line 13
    .line 14
    invoke-interface {v0}, Ltop/v/host/oc0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ltop/v/host/pb0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Ltop/v/host/rb0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Ltop/v/host/fc0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Ltop/v/host/gc0;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, -0x1

    .line 44
    :goto_0
    if-ne v0, p0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 53
    .line 54
    const-wide v2, -0xe6ac518854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2, p0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide v2, -0xe699918854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0, p0}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class p0, Ltop/v/host/tl1;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Ltop/v/host/ih0;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_1
    return-void
.end method

.method public static e(Ltop/v/host/jq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Ltop/v/host/kq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    sget-object v6, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    sget-object v5, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 32
    .line 33
    :cond_2
    sget-object v4, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ltop/v/host/jq;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    sget-object v6, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 45
    .line 46
    if-eq v2, v6, :cond_5

    .line 47
    .line 48
    sget-object v6, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 49
    .line 50
    if-ne v2, v6, :cond_3

    .line 51
    .line 52
    iget v7, p0, Ltop/v/host/jq;->r:I

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    iget v7, p0, Ltop/v/host/jq;->Y:F

    .line 57
    .line 58
    cmpl-float v7, v7, v5

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltop/v/host/jq;->u(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    :cond_3
    if-ne v2, v6, :cond_4

    .line 69
    .line 70
    iget v2, p0, Ltop/v/host/jq;->r:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Ltop/v/host/jq;->r()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v1, v2}, Ltop/v/host/jq;->v(II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move v2, v3

    .line 88
    :goto_2
    if-eq v0, v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Ltop/v/host/jq;->C()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    sget-object v4, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 97
    .line 98
    if-eq v0, v4, :cond_8

    .line 99
    .line 100
    sget-object v4, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 101
    .line 102
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    iget v6, p0, Ltop/v/host/jq;->s:I

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    iget v6, p0, Ltop/v/host/jq;->Y:F

    .line 109
    .line 110
    cmpl-float v6, v6, v5

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ltop/v/host/jq;->u(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    iget v0, p0, Ltop/v/host/jq;->s:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Ltop/v/host/jq;->l()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v3, v0}, Ltop/v/host/jq;->v(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v0, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    move v0, v3

    .line 140
    :goto_4
    iget p0, p0, Ltop/v/host/jq;->Y:F

    .line 141
    .line 142
    cmpl-float p0, p0, v5

    .line 143
    .line 144
    if-lez p0, :cond_9

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    if-eqz v2, :cond_b

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    :cond_a
    :goto_5
    return v3

    .line 156
    :cond_b
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Ltop/v/host/m8;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static g(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltop/v/host/xn;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x10384418854c0dL

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const-wide v2, -0x10385518854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/believeesp/core/BEnvironment;->getExternalObbDir(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v6, -0x10387418854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-wide v6, -0x10387a18854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v6, -0x10387c18854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/io/File;

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v7, -0x10388118854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-wide v7, -0x10388818854c0dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-wide v7, -0x10388a18854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    const-wide/32 v6, 0x1400000

    .line 209
    .line 210
    .line 211
    cmp-long v2, v2, v6

    .line 212
    .line 213
    if-gtz v2, :cond_1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-wide v6, -0x10388f18854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_2

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception p0

    .line 254
    goto :goto_1

    .line 255
    :catch_1
    move-exception p0

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    const-wide v5, -0x1038a518854c0dL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-wide v2, -0x1038a618854c0dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-wide v2, -0x1038aa18854c0dL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p0, v0}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_1
    const-wide v2, -0x1038ce18854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-wide v2, -0x1038d218854c0dL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1, p0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    :goto_2
    return-void
.end method

.method public static i(Ltop/v/host/fm;FFF)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/cm;->a:Ltop/v/host/cm;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/bm;->b:Ltop/v/host/bm;

    .line 4
    .line 5
    new-instance v2, Ltop/v/host/em;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, Ltop/v/host/em;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [Ltop/v/host/em;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ltop/v/host/fm;->getRevealInfo()Ltop/v/host/em;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Ltop/v/host/em;->c:F

    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p0, p2, p3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-wide p1, -0x10b5a18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static j([Ltop/v/host/hz;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Ltop/v/host/hz;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Ltop/v/host/hz;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Ltop/v/host/tl1;->o(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Ltop/v/host/hz;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Ltop/v/host/hz;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Ltop/v/host/hz;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ltop/v/host/jv1;->d:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Ltop/v/host/hz;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Ltop/v/host/hz;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Ltop/v/host/tl1;->o(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Ltop/v/host/tl1;->R(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Ltop/v/host/tl1;->Q(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Ltop/v/host/hz;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Ltop/v/host/hz;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Ltop/v/host/tl1;->o(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Ltop/v/host/tl1;->R(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Ltop/v/host/tl1;->Q(Ljava/io/ByteArrayOutputStream;Ltop/v/host/hz;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 132
    .line 133
    const-wide v1, -0xab47a18854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v0, -0xab4ac18854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1, v3}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static final l(Ltop/v/host/pi0;Ltop/v/host/n4;Ltop/v/host/fj0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc737618854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xc737b18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide v1, -0xc738218854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ltop/v/host/gg1;

    .line 32
    .line 33
    sget-object v2, Ltop/v/host/ev1;->n:Ltop/v/host/ev1;

    .line 34
    .line 35
    sget-object v3, Ltop/v/host/ev1;->s:Ltop/v/host/y30;

    .line 36
    .line 37
    invoke-virtual {v3}, Ltop/v/host/j0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [Ltop/v/host/gg1;

    .line 42
    .line 43
    const-wide v4, -0xc843518854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-wide v4, -0xc843c18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-wide v4, -0xc844118854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide v4, -0xc844618854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-wide v4, -0xc66bf18854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-wide v4, -0xc66c218854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltop/v/host/co2;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ltop/v/host/co2;-><init>(Ltop/v/host/n4;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0, p0, v2, v3}, Ltop/v/host/gg1;-><init>(Ltop/v/host/co2;Ltop/v/host/pi0;Ltop/v/host/ev1;[Ltop/v/host/gg1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2, p3}, Ltop/v/host/gg1;->j(Ltop/v/host/fj0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xab69c18854c0dL

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-wide v1, -0xab69e18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide v1, -0xab6a018854c0dL

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
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-wide v1, -0xab6a218854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-wide v1, -0xab6a418854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide v1, -0xab6a618854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_1
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Ltop/v/host/jv1;->i([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltop/v/host/tl1;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0xab68718854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-wide v2, -0xab69318854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const-wide v2, -0xab69518854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide v2, -0xab69718854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    invoke-static {p0}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p2}, Ltop/v/host/jv1;->i([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Ltop/v/host/tl1;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static p(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/tl1;->q(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static q(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/ih0;->y(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltop/v/host/tl1;->G(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static r()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/tl1;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltop/v/host/s01;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltop/v/host/tl1;->t:Ljava/lang/String;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget v0, Ltop/v/host/tl1;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Ltop/v/host/tl1;->u:I

    .line 28
    .line 29
    :cond_1
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    const-wide v2, -0x9c31818854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v3, -0x9c32118854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, 0xe

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 86
    .line 87
    new-instance v4, Ljava/io/FileReader;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_0
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v3, v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :goto_1
    if-eqz v3, :cond_3

    .line 124
    .line 125
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_3
    throw v0

    .line 129
    :catch_1
    move-object v2, v3

    .line 130
    :catch_2
    if-eqz v2, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_3
    :cond_4
    :goto_2
    sput-object v3, Ltop/v/host/tl1;->t:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    :goto_3
    sget-object v0, Ltop/v/host/tl1;->t:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0
.end method

.method public static final s(Ljava/lang/Throwable;Ltop/v/host/qr;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ltop/v/host/c20;->m:Ltop/v/host/c20;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/a5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ltop/v/host/a5;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ltop/v/host/nc1;->r(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-wide v2, -0x8de2c18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    :goto_1
    invoke-static {p0, p1}, Ltop/v/host/nc1;->r(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static t(ILtop/v/host/xp;Ltop/v/host/jq;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Ltop/v/host/jq;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ltop/v/host/kq;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ltop/v/host/jq;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ltop/v/host/tl1;->e(Ltop/v/host/jq;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ltop/v/host/ug;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Ltop/v/host/kq;->W(Ltop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/ug;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v3, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Ltop/v/host/sp;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Ltop/v/host/sp;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v3, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    if-eqz v7, :cond_d

    .line 60
    .line 61
    iget-boolean v3, v3, Ltop/v/host/sp;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_d

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ltop/v/host/sp;

    .line 80
    .line 81
    iget-object v12, v7, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 82
    .line 83
    add-int/lit8 v13, p0, 0x1

    .line 84
    .line 85
    invoke-static {v12}, Ltop/v/host/tl1;->e(Ltop/v/host/jq;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    iget-object v15, v12, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    iget-object v8, v12, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 94
    .line 95
    invoke-virtual {v12}, Ltop/v/host/jq;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_3

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    new-instance v10, Ltop/v/host/ug;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v0, v10}, Ltop/v/host/kq;->W(Ltop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/ug;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_1
    if-ne v7, v15, :cond_4

    .line 117
    .line 118
    iget-object v10, v8, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    iget-boolean v10, v10, Ltop/v/host/sp;->c:Z

    .line 123
    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    :cond_4
    if-ne v7, v8, :cond_6

    .line 127
    .line 128
    iget-object v10, v15, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    iget-boolean v10, v10, Ltop/v/host/sp;->c:Z

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    :cond_5
    const/4 v10, 0x1

    .line 137
    :goto_2
    const/16 v18, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move/from16 v10, v17

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object v11, v12, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 144
    .line 145
    aget-object v11, v11, v17

    .line 146
    .line 147
    sget-object v9, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 148
    .line 149
    if-ne v11, v9, :cond_9

    .line 150
    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-ne v11, v9, :cond_2

    .line 155
    .line 156
    iget v7, v12, Ltop/v/host/jq;->v:I

    .line 157
    .line 158
    if-ltz v7, :cond_2

    .line 159
    .line 160
    iget v7, v12, Ltop/v/host/jq;->u:I

    .line 161
    .line 162
    if-ltz v7, :cond_2

    .line 163
    .line 164
    iget v7, v12, Ltop/v/host/jq;->i0:I

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    if-eq v7, v8, :cond_8

    .line 169
    .line 170
    iget v7, v12, Ltop/v/host/jq;->r:I

    .line 171
    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    iget v7, v12, Ltop/v/host/jq;->Y:F

    .line 175
    .line 176
    cmpl-float v7, v7, v16

    .line 177
    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v12}, Ltop/v/host/jq;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    iget-boolean v7, v12, Ltop/v/host/jq;->G:Z

    .line 187
    .line 188
    if-nez v7, :cond_2

    .line 189
    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    invoke-virtual {v12}, Ltop/v/host/jq;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    invoke-static {v13, v1, v0, v12, v2}, Ltop/v/host/tl1;->K(ILtop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    :goto_4
    invoke-virtual {v12}, Ltop/v/host/jq;->A()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    if-ne v7, v15, :cond_b

    .line 212
    .line 213
    iget-object v9, v8, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 214
    .line 215
    if-nez v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v15}, Ltop/v/host/sp;->e()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v5

    .line 222
    invoke-virtual {v12}, Ltop/v/host/jq;->r()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/2addr v8, v7

    .line 227
    invoke-virtual {v12, v7, v8}, Ltop/v/host/jq;->K(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v0, v12, v2}, Ltop/v/host/tl1;->t(ILtop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    if-ne v7, v8, :cond_c

    .line 236
    .line 237
    iget-object v7, v15, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v8}, Ltop/v/host/sp;->e()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    sub-int v7, v5, v7

    .line 246
    .line 247
    invoke-virtual {v12}, Ltop/v/host/jq;->r()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sub-int v8, v7, v8

    .line 252
    .line 253
    invoke-virtual {v12, v8, v7}, Ltop/v/host/jq;->K(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v0, v12, v2}, Ltop/v/host/tl1;->t(ILtop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    if-eqz v10, :cond_2

    .line 262
    .line 263
    invoke-virtual {v12}, Ltop/v/host/jq;->y()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_2

    .line 268
    .line 269
    invoke-static {v13, v0, v12, v2}, Ltop/v/host/tl1;->J(ILtop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    instance-of v3, v1, Ltop/v/host/ce0;

    .line 281
    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    :goto_5
    return-void

    .line 285
    :cond_e
    iget-object v3, v4, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 286
    .line 287
    if-eqz v3, :cond_1b

    .line 288
    .line 289
    iget-boolean v4, v4, Ltop/v/host/sp;->c:Z

    .line 290
    .line 291
    if-eqz v4, :cond_1b

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_1b

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ltop/v/host/sp;

    .line 308
    .line 309
    iget-object v5, v4, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 310
    .line 311
    add-int/lit8 v11, p0, 0x1

    .line 312
    .line 313
    invoke-static {v5}, Ltop/v/host/tl1;->e(Ltop/v/host/jq;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    iget-object v8, v5, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 318
    .line 319
    iget-object v9, v5, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 320
    .line 321
    invoke-virtual {v5}, Ltop/v/host/jq;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    if-eqz v7, :cond_10

    .line 328
    .line 329
    new-instance v10, Ltop/v/host/ug;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v0, v10}, Ltop/v/host/kq;->W(Ltop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/ug;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    if-ne v4, v8, :cond_11

    .line 338
    .line 339
    iget-object v10, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 340
    .line 341
    if-eqz v10, :cond_11

    .line 342
    .line 343
    iget-boolean v10, v10, Ltop/v/host/sp;->c:Z

    .line 344
    .line 345
    if-nez v10, :cond_12

    .line 346
    .line 347
    :cond_11
    if-ne v4, v9, :cond_13

    .line 348
    .line 349
    iget-object v10, v8, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 350
    .line 351
    if-eqz v10, :cond_13

    .line 352
    .line 353
    iget-boolean v10, v10, Ltop/v/host/sp;->c:Z

    .line 354
    .line 355
    if-eqz v10, :cond_13

    .line 356
    .line 357
    :cond_12
    move/from16 v10, v18

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_13
    move/from16 v10, v17

    .line 361
    .line 362
    :goto_7
    iget-object v12, v5, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 363
    .line 364
    aget-object v12, v12, v17

    .line 365
    .line 366
    sget-object v13, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 367
    .line 368
    if-ne v12, v13, :cond_14

    .line 369
    .line 370
    if-eqz v7, :cond_15

    .line 371
    .line 372
    :cond_14
    const/16 v7, 0x8

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_15
    if-ne v12, v13, :cond_17

    .line 376
    .line 377
    iget v4, v5, Ltop/v/host/jq;->v:I

    .line 378
    .line 379
    if-ltz v4, :cond_17

    .line 380
    .line 381
    iget v4, v5, Ltop/v/host/jq;->u:I

    .line 382
    .line 383
    if-ltz v4, :cond_17

    .line 384
    .line 385
    iget v4, v5, Ltop/v/host/jq;->i0:I

    .line 386
    .line 387
    const/16 v7, 0x8

    .line 388
    .line 389
    if-eq v4, v7, :cond_16

    .line 390
    .line 391
    iget v4, v5, Ltop/v/host/jq;->r:I

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    iget v4, v5, Ltop/v/host/jq;->Y:F

    .line 396
    .line 397
    cmpl-float v4, v4, v16

    .line 398
    .line 399
    if-nez v4, :cond_f

    .line 400
    .line 401
    :cond_16
    invoke-virtual {v5}, Ltop/v/host/jq;->y()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_f

    .line 406
    .line 407
    iget-boolean v4, v5, Ltop/v/host/jq;->G:Z

    .line 408
    .line 409
    if-nez v4, :cond_f

    .line 410
    .line 411
    if-eqz v10, :cond_f

    .line 412
    .line 413
    invoke-virtual {v5}, Ltop/v/host/jq;->y()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    invoke-static {v11, v1, v0, v5, v2}, Ltop/v/host/tl1;->K(ILtop/v/host/jq;Ltop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_17
    const/16 v7, 0x8

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :goto_8
    invoke-virtual {v5}, Ltop/v/host/jq;->A()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_18

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_18
    if-ne v4, v8, :cond_19

    .line 436
    .line 437
    iget-object v12, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 438
    .line 439
    if-nez v12, :cond_19

    .line 440
    .line 441
    invoke-virtual {v8}, Ltop/v/host/sp;->e()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v4, v6

    .line 446
    invoke-virtual {v5}, Ltop/v/host/jq;->r()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    add-int/2addr v8, v4

    .line 451
    invoke-virtual {v5, v4, v8}, Ltop/v/host/jq;->K(II)V

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v0, v5, v2}, Ltop/v/host/tl1;->t(ILtop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 460
    .line 461
    iget-object v4, v8, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 462
    .line 463
    if-nez v4, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v9}, Ltop/v/host/sp;->e()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    sub-int v4, v6, v4

    .line 470
    .line 471
    invoke-virtual {v5}, Ltop/v/host/jq;->r()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    sub-int v8, v4, v8

    .line 476
    .line 477
    invoke-virtual {v5, v8, v4}, Ltop/v/host/jq;->K(II)V

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v0, v5, v2}, Ltop/v/host/tl1;->t(ILtop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_1a
    if-eqz v10, :cond_f

    .line 486
    .line 487
    invoke-virtual {v5}, Ltop/v/host/jq;->y()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_f

    .line 492
    .line 493
    invoke-static {v11, v0, v5, v2}, Ltop/v/host/tl1;->J(ILtop/v/host/xp;Ltop/v/host/jq;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_1b
    move/from16 v0, v18

    .line 499
    .line 500
    iput-boolean v0, v1, Ltop/v/host/jq;->m:Z

    .line 501
    .line 502
    return-void
.end method

.method public static u(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/xn;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-wide v1, -0x6fd7618854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_5
    const/16 v20, 0x0

    .line 214
    .line 215
    :cond_6
    return v20
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltop/v/host/tl1;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x9c04318854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Ltop/v/host/tl1;->p:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    sget-object p0, Ltop/v/host/tl1;->p:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ltop/v/host/tl1;->v(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/tl1;->q:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide v0, -0x9c05f18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Ltop/v/host/tl1;->q:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    sget-object p0, Ltop/v/host/tl1;->q:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ltop/v/host/jv1;->u()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-lt p0, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static x(Ltop/v/host/as;Ltop/v/host/fc0;)Ltop/v/host/ef1;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/ds;->l:Ltop/v/host/ds;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 4
    .line 5
    invoke-static {p0, v1}, Ltop/v/host/rr;->b(Ltop/v/host/as;Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltop/v/host/ds;->m:Ltop/v/host/ds;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/qk0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ltop/v/host/qk0;-><init>(Ltop/v/host/qr;Ltop/v/host/fc0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/ef1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ltop/v/host/l;-><init>(Ltop/v/host/qr;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0, v1, p1}, Ltop/v/host/l;->W(Ltop/v/host/ds;Ltop/v/host/l;Ltop/v/host/fc0;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static y(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Ltop/v/host/xn;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Ltop/v/host/xn;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static z(III)I
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0xab70218854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2, p0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    return p1

    .line 39
    :cond_2
    const-wide p0, -0xab6d918854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/tl1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ltop/v/host/tl1;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public abstract k([BII)Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;[BII)I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/tl1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltop/v/host/c41;->a(Ljava/lang/Class;)Ltop/v/host/jm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltop/v/host/jm;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

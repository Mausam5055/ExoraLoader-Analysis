.class public final Ltop/v/host/a21;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/l60;


# static fields
.field public static final n:Ljava/nio/charset/Charset;


# instance fields
.field public final l:Ljava/io/File;

.field public m:Ltop/v/host/z11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x27dff18854c0dL

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
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltop/v/host/a21;->n:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/a21;->l:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/a21;->l:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ltop/v/host/z11;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltop/v/host/z11;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 16
    .line 17
    const-wide v2, -0x27d9818854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ltop/v/host/do0;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 2
    .line 3
    const-wide v1, -0x27d6218854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/a21;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ltop/v/host/a21;->n:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final h()[B
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/a21;->l:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/a21;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ltop/v/host/z11;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 32
    .line 33
    new-instance v5, Ltop/v/host/zd0;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    invoke-direct {v5, v0, v6, v3}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ltop/v/host/z11;->f(Ltop/v/host/y11;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    sget-object v4, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 45
    .line 46
    const-wide v5, -0x27d2718854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v6, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ltop/v/host/do0;->b()V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-instance v4, Ltop/v/host/n4;

    .line 60
    .line 61
    aget v3, v3, v1

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {v4, v0, v3, v5}, Ltop/v/host/n4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-nez v4, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    iget v0, v4, Ltop/v/host/n4;->m:I

    .line 71
    .line 72
    new-array v2, v0, [B

    .line 73
    .line 74
    iget-object v3, v4, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, [B

    .line 77
    .line 78
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/a21;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/a21;->l:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/v/host/a21;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    const-wide v1, -0x27db218854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x4000

    .line 28
    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v3, -0x27db718854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_2
    const-wide v1, -0x27dbb18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide v2, -0x27dbd18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-wide v1, -0x27dbf18854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide v2, -0x27dc118854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-wide v2, -0x27dc318854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Ltop/v/host/a21;->n:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ltop/v/host/z11;->a([B)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltop/v/host/z11;->g()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 151
    .line 152
    invoke-virtual {p1}, Ltop/v/host/z11;->o()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/high16 p2, 0x10000

    .line 157
    .line 158
    if-le p1, p2, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Ltop/v/host/a21;->m:Ltop/v/host/z11;

    .line 161
    .line 162
    invoke-virtual {p1}, Ltop/v/host/z11;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    :goto_1
    return-void

    .line 167
    :catch_0
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 168
    .line 169
    const-wide p2, -0x27dcb18854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.class public final Ltop/v/host/fh2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ltop/v/host/fh2;


# instance fields
.field public final a:Ltop/v/host/xg2;

.field public final b:Ltop/v/host/tg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/fh2;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/xg2;->b:Ltop/v/host/xg2;

    .line 4
    .line 5
    invoke-static {}, Ltop/v/host/tg2;->A()Ltop/v/host/tg2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ltop/v/host/fh2;-><init>(Ltop/v/host/xg2;Ltop/v/host/tg2;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltop/v/host/fh2;->c:Ltop/v/host/fh2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltop/v/host/xg2;Ltop/v/host/tg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/fh2;->a:Ltop/v/host/xg2;

    .line 8
    .line 9
    iput-object p2, p0, Ltop/v/host/fh2;->b:Ltop/v/host/tg2;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ltop/v/host/hz1;Z)Ltop/v/host/fh2;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/hz1;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/hz1;->C()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltop/v/host/hz1;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Ltop/v/host/hz1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 22
    .line 23
    sget v2, Ltop/v/host/xy1;->a:I

    .line 24
    .line 25
    sget-object v2, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 26
    .line 27
    invoke-static {p0, v2}, Ltop/v/host/tg2;->z(Ltop/v/host/hz1;Ltop/v/host/pz1;)Ltop/v/host/tg2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1}, Ltop/v/host/hz1;->b(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ltop/v/host/vg2;

    .line 35
    .line 36
    invoke-direct {v1}, Ltop/v/host/vg2;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x1000

    .line 40
    .line 41
    iget-object v4, v1, Ltop/v/host/vg2;->l:Ljava/util/zip/Inflater;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/hz1;->A()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ltop/v/host/hz1;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Ltop/v/host/hz1;->c()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gez v5, :cond_0

    .line 58
    .line 59
    move v5, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    :try_start_1
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 66
    .line 67
    new-instance v7, Ltop/v/host/ug2;

    .line 68
    .line 69
    invoke-direct {v7, v1, p0}, Ltop/v/host/ug2;-><init>(Ltop/v/host/vg2;Ltop/v/host/hz1;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7, v4, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v3}, Ltop/v/host/hz1;->h(Ljava/io/InputStream;I)Ltop/v/host/hz1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ltop/v/host/xg2;->a(Ltop/v/host/hz1;)Ltop/v/host/xg2;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ltop/v/host/hz1;->c()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ltop/v/host/hz1;->b(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance p0, Ltop/v/host/l02;

    .line 99
    .line 100
    const-wide v2, -0x463d818854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    invoke-virtual {p0}, Ltop/v/host/hz1;->z()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v4, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_3
    new-instance p0, Ltop/v/host/ug2;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Ltop/v/host/ug2;-><init>(Ltop/v/host/vg2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Ltop/v/host/hz1;->h(Ljava/io/InputStream;I)Ltop/v/host/hz1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ltop/v/host/xg2;->a(Ltop/v/host/hz1;)Ltop/v/host/xg2;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1}, Ltop/v/host/vg2;->close()V

    .line 142
    .line 143
    .line 144
    new-instance p0, Ltop/v/host/fh2;

    .line 145
    .line 146
    invoke-direct {p0, v3, v2}, Ltop/v/host/fh2;-><init>(Ltop/v/host/xg2;Ltop/v/host/tg2;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ltop/v/host/vg2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    throw p0

    .line 164
    :cond_3
    new-instance p0, Ltop/v/host/l02;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x2c

    .line 177
    .line 178
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-wide v3, -0x463aa18854c0dL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v3, -0x463c018854c0dL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

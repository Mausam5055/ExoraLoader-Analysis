.class public final Ltop/v/host/ps0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ltop/v/host/ns0;

.field public final b:[C

.field public final c:Ltop/v/host/os0;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x5a4a618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ltop/v/host/ns0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ps0;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ps0;->a:Ltop/v/host/ns0;

    .line 7
    .line 8
    new-instance p1, Ltop/v/host/os0;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ltop/v/host/os0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltop/v/host/ps0;->c:Ltop/v/host/os0;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Ltop/v/host/fi1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ltop/v/host/fi1;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Ltop/v/host/ps0;->b:[C

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ltop/v/host/fi1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Ltop/v/host/fi1;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_6

    .line 83
    .line 84
    new-instance v0, Ltop/v/host/dm1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Ltop/v/host/dm1;-><init>(Ltop/v/host/ps0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ltop/v/host/dm1;->c()Ltop/v/host/ms0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Ltop/v/host/fi1;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Ltop/v/host/fi1;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Ltop/v/host/ps0;->b:[C

    .line 114
    .line 115
    mul-int/lit8 v4, p2, 0x2

    .line 116
    .line 117
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 118
    .line 119
    .line 120
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 121
    .line 122
    const-wide v3, -0x5a46618854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ltop/v/host/dm1;->c()Ltop/v/host/ms0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ltop/v/host/fi1;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    iget v6, v3, Ltop/v/host/fi1;->a:I

    .line 143
    .line 144
    add-int/2addr v5, v6

    .line 145
    iget-object v6, v3, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v6, v5

    .line 154
    iget-object v3, v3, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move v3, v1

    .line 164
    :goto_4
    const/4 v5, 0x1

    .line 165
    if-lez v3, :cond_4

    .line 166
    .line 167
    move v3, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    move v3, v1

    .line 170
    :goto_5
    const-wide v6, -0x5a48418854c0dL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v3}, Ltop/v/host/cx;->c(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Ltop/v/host/ps0;->c:Ltop/v/host/os0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltop/v/host/dm1;->c()Ltop/v/host/ms0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v4}, Ltop/v/host/fi1;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    iget v6, v3, Ltop/v/host/fi1;->a:I

    .line 195
    .line 196
    add-int/2addr v4, v6

    .line 197
    iget-object v6, v3, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v4

    .line 206
    iget-object v3, v3, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    move v3, v1

    .line 216
    :goto_6
    sub-int/2addr v3, v5

    .line 217
    invoke-virtual {v2, v0, v1, v3}, Ltop/v/host/os0;->a(Ltop/v/host/dm1;II)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 p2, p2, 0x1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    return-void
.end method

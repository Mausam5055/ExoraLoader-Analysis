.class public final Ltop/v/host/xg2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ltop/v/host/xg2;


# instance fields
.field public final a:Ltop/v/host/ag0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/xg2;

    .line 2
    .line 3
    sget v1, Ltop/v/host/ag0;->q:I

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/n41;->s:Ltop/v/host/n41;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltop/v/host/xg2;-><init>(Ltop/v/host/ag0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltop/v/host/xg2;->b:Ltop/v/host/xg2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltop/v/host/ag0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/xg2;->a:Ltop/v/host/ag0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ltop/v/host/hz1;)Ltop/v/host/xg2;
    .locals 21

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ltop/v/host/hz1;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_9

    .line 8
    .line 9
    sget v2, Ltop/v/host/ag0;->q:I

    .line 10
    .line 11
    new-instance v2, Ltop/v/host/zf0;

    .line 12
    .line 13
    invoke-direct {v2}, Ltop/v/host/zf0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v6, v3

    .line 20
    :goto_0
    if-ge v5, v1, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ltop/v/host/hz1;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v10, v8

    .line 27
    const/4 v11, 0x3

    .line 28
    ushr-long/2addr v8, v11

    .line 29
    cmp-long v12, v8, v3

    .line 30
    .line 31
    if-nez v12, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ltop/v/host/hz1;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-wide v14, v3

    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-long/2addr v8, v6

    .line 42
    const-wide v12, 0x1fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v12, v8, v12

    .line 48
    .line 49
    if-gtz v12, :cond_7

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-wide v14, v8

    .line 53
    move-object/from16 v16, v12

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v8, v9, :cond_5

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    if-eq v8, v11, :cond_3

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    new-instance v13, Ltop/v/host/wg2;

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ltop/v/host/hz1;->z()[B

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    invoke-direct/range {v13 .. v20}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v1, Ltop/v/host/l02;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x17

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-wide v4, -0x4634018854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0, v8}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    new-instance v13, Ltop/v/host/wg2;

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Ltop/v/host/hz1;->w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    move/from16 v17, v8

    .line 130
    .line 131
    invoke-direct/range {v13 .. v20}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move/from16 v17, v8

    .line 136
    .line 137
    new-instance v13, Ltop/v/host/wg2;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ltop/v/host/hz1;->o()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-direct/range {v13 .. v20}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move/from16 v17, v8

    .line 154
    .line 155
    new-instance v13, Ltop/v/host/wg2;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Ltop/v/host/hz1;->H()J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    invoke-direct/range {v13 .. v20}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move/from16 v17, v8

    .line 168
    .line 169
    new-instance v13, Ltop/v/host/wg2;

    .line 170
    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    invoke-direct/range {v13 .. v20}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-wide v8, v13, Ltop/v/host/wg2;->l:J

    .line 179
    .line 180
    cmp-long v10, v8, v3

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    move-wide v6, v8

    .line 185
    :cond_6
    invoke-virtual {v2, v13}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    new-instance v1, Ltop/v/host/l02;

    .line 193
    .line 194
    const-wide v2, -0x4635818854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_8
    new-instance v0, Ltop/v/host/xg2;

    .line 208
    .line 209
    invoke-virtual {v2}, Ltop/v/host/zf0;->c()Ltop/v/host/n41;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ltop/v/host/xg2;-><init>(Ltop/v/host/ag0;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_9
    new-instance v1, Ltop/v/host/l02;

    .line 218
    .line 219
    const-wide v2, -0x4632718854c0dL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/xg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/xg2;

    .line 6
    .line 7
    iget-object p1, p1, Ltop/v/host/xg2;->a:Ltop/v/host/ag0;

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/xg2;->a:Ltop/v/host/ag0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltop/v/host/yf0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/xg2;->a:Ltop/v/host/ag0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltop/v/host/jv1;->t(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

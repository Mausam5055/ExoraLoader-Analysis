.class public final Ltop/v/host/hs0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/r71;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ltop/v/host/k0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ltop/v/host/lw0;

.field public final k:Ltop/v/host/hm0;

.field public final l:Ltop/v/host/om1;

.field public final m:Ltop/v/host/cp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ltop/v/host/hs0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Ltop/v/host/an1;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILtop/v/host/k0;[IIILtop/v/host/lw0;Ltop/v/host/hm0;Ltop/v/host/om1;Ltop/v/host/j50;Ltop/v/host/cp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/hs0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/hs0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/hs0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltop/v/host/hs0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ltop/v/host/cd0;

    .line 13
    .line 14
    iput-boolean p1, p0, Ltop/v/host/hs0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Ltop/v/host/hs0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Ltop/v/host/hs0;->h:I

    .line 19
    .line 20
    iput p8, p0, Ltop/v/host/hs0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Ltop/v/host/hs0;->j:Ltop/v/host/lw0;

    .line 23
    .line 24
    iput-object p10, p0, Ltop/v/host/hs0;->k:Ltop/v/host/hm0;

    .line 25
    .line 26
    iput-object p11, p0, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 27
    .line 28
    iput-object p5, p0, Ltop/v/host/hs0;->e:Ltop/v/host/k0;

    .line 29
    .line 30
    iput-object p13, p0, Ltop/v/host/hs0;->m:Ltop/v/host/cp0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 38
    .line 39
    const-wide v4, -0x89ba218854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v4, -0x89ba918854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide p0, -0x89baf18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static P(ILjava/lang/Object;Ltop/v/host/yo0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ltop/v/host/in;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ltop/v/host/in;->r0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Ltop/v/host/ri;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Ltop/v/host/yo0;->B(ILtop/v/host/ri;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ltop/v/host/hs0;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x89c3618854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ltop/v/host/cd0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ltop/v/host/cd0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/cd0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Ltop/v/host/s21;Ltop/v/host/lw0;Ltop/v/host/hm0;Ltop/v/host/om1;Ltop/v/host/j50;Ltop/v/host/cp0;)Ltop/v/host/hs0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/s21;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Ltop/v/host/hs0;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Ltop/v/host/s21;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v18, 0x1

    .line 358
    .line 359
    iget-object v5, v0, Ltop/v/host/s21;->a:Ltop/v/host/k0;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    mul-int/lit8 v8, v11, 0x3

    .line 366
    .line 367
    new-array v8, v8, [I

    .line 368
    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 370
    .line 371
    new-array v11, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    add-int v9, v16, v9

    .line 374
    .line 375
    move/from16 v23, v9

    .line 376
    .line 377
    move/from16 v22, v16

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    :goto_b
    if-ge v4, v2, :cond_35

    .line 384
    .line 385
    add-int/lit8 v24, v4, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 394
    .line 395
    move/from16 v6, v24

    .line 396
    .line 397
    const/16 v24, 0xd

    .line 398
    .line 399
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 400
    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move/from16 v27, v2

    .line 406
    .line 407
    const v2, 0xd800

    .line 408
    .line 409
    .line 410
    if-lt v6, v2, :cond_15

    .line 411
    .line 412
    and-int/lit16 v2, v6, 0x1fff

    .line 413
    .line 414
    shl-int v2, v2, v24

    .line 415
    .line 416
    or-int/2addr v4, v2

    .line 417
    add-int/lit8 v24, v24, 0xd

    .line 418
    .line 419
    move/from16 v6, v26

    .line 420
    .line 421
    move/from16 v2, v27

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_15
    shl-int v2, v6, v24

    .line 425
    .line 426
    or-int/2addr v4, v2

    .line 427
    move/from16 v2, v26

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_16
    move/from16 v27, v2

    .line 431
    .line 432
    move/from16 v2, v24

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move-object/from16 v24, v3

    .line 441
    .line 442
    const v3, 0xd800

    .line 443
    .line 444
    .line 445
    if-lt v2, v3, :cond_18

    .line 446
    .line 447
    and-int/lit16 v2, v2, 0x1fff

    .line 448
    .line 449
    const/16 v26, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v6, v3, :cond_17

    .line 458
    .line 459
    and-int/lit16 v3, v6, 0x1fff

    .line 460
    .line 461
    shl-int v3, v3, v26

    .line 462
    .line 463
    or-int/2addr v2, v3

    .line 464
    add-int/lit8 v26, v26, 0xd

    .line 465
    .line 466
    move/from16 v6, v28

    .line 467
    .line 468
    const v3, 0xd800

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    shl-int v3, v6, v26

    .line 473
    .line 474
    or-int/2addr v2, v3

    .line 475
    move/from16 v6, v28

    .line 476
    .line 477
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 478
    .line 479
    move/from16 v26, v4

    .line 480
    .line 481
    and-int/lit16 v4, v2, 0x400

    .line 482
    .line 483
    if-eqz v4, :cond_19

    .line 484
    .line 485
    add-int/lit8 v4, v20, 0x1

    .line 486
    .line 487
    aput v21, v15, v20

    .line 488
    .line 489
    move/from16 v20, v4

    .line 490
    .line 491
    :cond_19
    const/16 v4, 0x33

    .line 492
    .line 493
    move/from16 v30, v7

    .line 494
    .line 495
    if-lt v3, v4, :cond_22

    .line 496
    .line 497
    add-int/lit8 v4, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const v7, 0xd800

    .line 504
    .line 505
    .line 506
    if-lt v6, v7, :cond_1b

    .line 507
    .line 508
    and-int/lit16 v6, v6, 0x1fff

    .line 509
    .line 510
    const/16 v31, 0xd

    .line 511
    .line 512
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-lt v4, v7, :cond_1a

    .line 519
    .line 520
    and-int/lit16 v4, v4, 0x1fff

    .line 521
    .line 522
    shl-int v4, v4, v31

    .line 523
    .line 524
    or-int/2addr v6, v4

    .line 525
    add-int/lit8 v31, v31, 0xd

    .line 526
    .line 527
    move/from16 v4, v32

    .line 528
    .line 529
    const v7, 0xd800

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    shl-int v4, v4, v31

    .line 534
    .line 535
    or-int/2addr v6, v4

    .line 536
    move/from16 v4, v32

    .line 537
    .line 538
    :cond_1b
    add-int/lit8 v7, v3, -0x33

    .line 539
    .line 540
    move/from16 v31, v4

    .line 541
    .line 542
    const/16 v4, 0x9

    .line 543
    .line 544
    if-eq v7, v4, :cond_1e

    .line 545
    .line 546
    const/16 v4, 0x11

    .line 547
    .line 548
    if-ne v7, v4, :cond_1c

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    const/16 v4, 0xc

    .line 552
    .line 553
    if-ne v7, v4, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v0}, Ltop/v/host/s21;->a()Ltop/v/host/i11;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v7, Ltop/v/host/i11;->l:Ltop/v/host/i11;

    .line 560
    .line 561
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_1d

    .line 566
    .line 567
    and-int/lit16 v4, v2, 0x800

    .line 568
    .line 569
    if-eqz v4, :cond_1f

    .line 570
    .line 571
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    .line 572
    .line 573
    mul-int/lit8 v4, v4, 0x2

    .line 574
    .line 575
    add-int/lit8 v4, v4, 0x1

    .line 576
    .line 577
    add-int/lit8 v7, v10, 0x1

    .line 578
    .line 579
    aget-object v10, v24, v10

    .line 580
    .line 581
    aput-object v10, v11, v4

    .line 582
    .line 583
    :goto_10
    move v10, v7

    .line 584
    goto :goto_12

    .line 585
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    .line 586
    .line 587
    mul-int/lit8 v4, v4, 0x2

    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    add-int/lit8 v7, v10, 0x1

    .line 592
    .line 593
    aget-object v10, v24, v10

    .line 594
    .line 595
    aput-object v10, v11, v4

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 599
    .line 600
    aget-object v4, v24, v6

    .line 601
    .line 602
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 603
    .line 604
    if-eqz v7, :cond_20

    .line 605
    .line 606
    check-cast v4, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    :goto_13
    move/from16 v28, v6

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v5, v4}, Ltop/v/host/hs0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    aput-object v4, v24, v6

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    long-to-int v4, v6

    .line 625
    add-int/lit8 v6, v28, 0x1

    .line 626
    .line 627
    aget-object v7, v24, v6

    .line 628
    .line 629
    move/from16 v28, v4

    .line 630
    .line 631
    instance-of v4, v7, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    if-eqz v4, :cond_21

    .line 634
    .line 635
    check-cast v7, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v5, v7}, Ltop/v/host/hs0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    aput-object v7, v24, v6

    .line 645
    .line 646
    :goto_15
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    long-to-int v4, v6

    .line 651
    move/from16 v25, v10

    .line 652
    .line 653
    move/from16 v29, v31

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v10, v5

    .line 657
    move v5, v4

    .line 658
    move/from16 v4, v28

    .line 659
    .line 660
    move-object/from16 v28, v8

    .line 661
    .line 662
    goto/16 :goto_21

    .line 663
    .line 664
    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 665
    .line 666
    aget-object v7, v24, v10

    .line 667
    .line 668
    check-cast v7, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v5, v7}, Ltop/v/host/hs0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    move/from16 v31, v4

    .line 675
    .line 676
    const/16 v4, 0x9

    .line 677
    .line 678
    if-eq v3, v4, :cond_23

    .line 679
    .line 680
    const/16 v4, 0x11

    .line 681
    .line 682
    if-ne v3, v4, :cond_24

    .line 683
    .line 684
    :cond_23
    move-object/from16 v28, v8

    .line 685
    .line 686
    goto/16 :goto_19

    .line 687
    .line 688
    :cond_24
    const/16 v4, 0x1b

    .line 689
    .line 690
    if-eq v3, v4, :cond_25

    .line 691
    .line 692
    const/16 v4, 0x31

    .line 693
    .line 694
    if-ne v3, v4, :cond_26

    .line 695
    .line 696
    :cond_25
    move-object/from16 v28, v8

    .line 697
    .line 698
    goto :goto_18

    .line 699
    :cond_26
    const/16 v4, 0xc

    .line 700
    .line 701
    if-eq v3, v4, :cond_2a

    .line 702
    .line 703
    const/16 v4, 0x1e

    .line 704
    .line 705
    if-eq v3, v4, :cond_2a

    .line 706
    .line 707
    const/16 v4, 0x2c

    .line 708
    .line 709
    if-ne v3, v4, :cond_27

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_27
    const/16 v4, 0x32

    .line 713
    .line 714
    if-ne v3, v4, :cond_29

    .line 715
    .line 716
    add-int/lit8 v4, v22, 0x1

    .line 717
    .line 718
    aput v21, v15, v22

    .line 719
    .line 720
    div-int/lit8 v22, v21, 0x3

    .line 721
    .line 722
    mul-int/lit8 v22, v22, 0x2

    .line 723
    .line 724
    add-int/lit8 v28, v10, 0x2

    .line 725
    .line 726
    aget-object v29, v24, v31

    .line 727
    .line 728
    aput-object v29, v11, v22

    .line 729
    .line 730
    move/from16 v29, v4

    .line 731
    .line 732
    and-int/lit16 v4, v2, 0x800

    .line 733
    .line 734
    if-eqz v4, :cond_28

    .line 735
    .line 736
    add-int/lit8 v22, v22, 0x1

    .line 737
    .line 738
    add-int/lit8 v4, v10, 0x3

    .line 739
    .line 740
    aget-object v10, v24, v28

    .line 741
    .line 742
    aput-object v10, v11, v22

    .line 743
    .line 744
    move-object/from16 v28, v8

    .line 745
    .line 746
    move/from16 v22, v29

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_28
    move/from16 v4, v28

    .line 750
    .line 751
    move/from16 v22, v29

    .line 752
    .line 753
    move-object/from16 v28, v8

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_29
    move-object/from16 v28, v8

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_2a
    :goto_16
    invoke-virtual {v0}, Ltop/v/host/s21;->a()Ltop/v/host/i11;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object/from16 v28, v8

    .line 764
    .line 765
    sget-object v8, Ltop/v/host/i11;->l:Ltop/v/host/i11;

    .line 766
    .line 767
    if-eq v4, v8, :cond_2b

    .line 768
    .line 769
    and-int/lit16 v4, v2, 0x800

    .line 770
    .line 771
    if-eqz v4, :cond_2c

    .line 772
    .line 773
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    .line 774
    .line 775
    mul-int/lit8 v4, v4, 0x2

    .line 776
    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    add-int/lit8 v10, v10, 0x2

    .line 780
    .line 781
    aget-object v8, v24, v31

    .line 782
    .line 783
    aput-object v8, v11, v4

    .line 784
    .line 785
    :goto_17
    move v4, v10

    .line 786
    goto :goto_1b

    .line 787
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 788
    .line 789
    mul-int/lit8 v4, v4, 0x2

    .line 790
    .line 791
    add-int/lit8 v4, v4, 0x1

    .line 792
    .line 793
    add-int/lit8 v10, v10, 0x2

    .line 794
    .line 795
    aget-object v8, v24, v31

    .line 796
    .line 797
    aput-object v8, v11, v4

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :goto_19
    div-int/lit8 v4, v21, 0x3

    .line 801
    .line 802
    mul-int/lit8 v4, v4, 0x2

    .line 803
    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    aput-object v8, v11, v4

    .line 811
    .line 812
    :cond_2c
    :goto_1a
    move/from16 v4, v31

    .line 813
    .line 814
    :goto_1b
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    long-to-int v7, v7

    .line 819
    and-int/lit16 v8, v2, 0x1000

    .line 820
    .line 821
    if-eqz v8, :cond_30

    .line 822
    .line 823
    const/16 v8, 0x11

    .line 824
    .line 825
    if-gt v3, v8, :cond_30

    .line 826
    .line 827
    add-int/lit8 v8, v6, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    const v10, 0xd800

    .line 834
    .line 835
    .line 836
    if-lt v6, v10, :cond_2e

    .line 837
    .line 838
    and-int/lit16 v6, v6, 0x1fff

    .line 839
    .line 840
    const/16 v25, 0xd

    .line 841
    .line 842
    :goto_1c
    add-int/lit8 v29, v8, 0x1

    .line 843
    .line 844
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-lt v8, v10, :cond_2d

    .line 849
    .line 850
    and-int/lit16 v8, v8, 0x1fff

    .line 851
    .line 852
    shl-int v8, v8, v25

    .line 853
    .line 854
    or-int/2addr v6, v8

    .line 855
    add-int/lit8 v25, v25, 0xd

    .line 856
    .line 857
    move/from16 v8, v29

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_2d
    shl-int v8, v8, v25

    .line 861
    .line 862
    or-int/2addr v6, v8

    .line 863
    goto :goto_1d

    .line 864
    :cond_2e
    move/from16 v29, v8

    .line 865
    .line 866
    :goto_1d
    mul-int/lit8 v8, v30, 0x2

    .line 867
    .line 868
    div-int/lit8 v25, v6, 0x20

    .line 869
    .line 870
    add-int v25, v25, v8

    .line 871
    .line 872
    aget-object v8, v24, v25

    .line 873
    .line 874
    instance-of v10, v8, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    if-eqz v10, :cond_2f

    .line 877
    .line 878
    check-cast v8, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    :goto_1e
    move/from16 v25, v4

    .line 881
    .line 882
    move-object v10, v5

    .line 883
    goto :goto_1f

    .line 884
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v5, v8}, Ltop/v/host/hs0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    aput-object v8, v24, v25

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :goto_1f
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    long-to-int v4, v4

    .line 898
    rem-int/lit8 v6, v6, 0x20

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :cond_30
    move/from16 v25, v4

    .line 902
    .line 903
    move-object v10, v5

    .line 904
    const v4, 0xfffff

    .line 905
    .line 906
    .line 907
    move/from16 v29, v6

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    :goto_20
    const/16 v5, 0x12

    .line 911
    .line 912
    if-lt v3, v5, :cond_31

    .line 913
    .line 914
    const/16 v5, 0x31

    .line 915
    .line 916
    if-gt v3, v5, :cond_31

    .line 917
    .line 918
    add-int/lit8 v5, v23, 0x1

    .line 919
    .line 920
    aput v7, v15, v23

    .line 921
    .line 922
    move/from16 v23, v5

    .line 923
    .line 924
    :cond_31
    move v5, v4

    .line 925
    move v4, v7

    .line 926
    :goto_21
    add-int/lit8 v7, v21, 0x1

    .line 927
    .line 928
    aput v26, v28, v21

    .line 929
    .line 930
    add-int/lit8 v8, v21, 0x2

    .line 931
    .line 932
    move-object/from16 v26, v1

    .line 933
    .line 934
    and-int/lit16 v1, v2, 0x200

    .line 935
    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    const/high16 v1, 0x20000000

    .line 939
    .line 940
    goto :goto_22

    .line 941
    :cond_32
    const/4 v1, 0x0

    .line 942
    :goto_22
    move/from16 v31, v1

    .line 943
    .line 944
    and-int/lit16 v1, v2, 0x100

    .line 945
    .line 946
    if-eqz v1, :cond_33

    .line 947
    .line 948
    const/high16 v1, 0x10000000

    .line 949
    .line 950
    goto :goto_23

    .line 951
    :cond_33
    const/4 v1, 0x0

    .line 952
    :goto_23
    or-int v1, v31, v1

    .line 953
    .line 954
    and-int/lit16 v2, v2, 0x800

    .line 955
    .line 956
    if-eqz v2, :cond_34

    .line 957
    .line 958
    const/high16 v2, -0x80000000

    .line 959
    .line 960
    goto :goto_24

    .line 961
    :cond_34
    const/4 v2, 0x0

    .line 962
    :goto_24
    or-int/2addr v1, v2

    .line 963
    shl-int/lit8 v2, v3, 0x14

    .line 964
    .line 965
    or-int/2addr v1, v2

    .line 966
    or-int/2addr v1, v4

    .line 967
    aput v1, v28, v7

    .line 968
    .line 969
    add-int/lit8 v21, v21, 0x3

    .line 970
    .line 971
    shl-int/lit8 v1, v6, 0x14

    .line 972
    .line 973
    or-int/2addr v1, v5

    .line 974
    aput v1, v28, v8

    .line 975
    .line 976
    move-object v5, v10

    .line 977
    move-object/from16 v3, v24

    .line 978
    .line 979
    move/from16 v10, v25

    .line 980
    .line 981
    move-object/from16 v1, v26

    .line 982
    .line 983
    move/from16 v2, v27

    .line 984
    .line 985
    move-object/from16 v8, v28

    .line 986
    .line 987
    move/from16 v4, v29

    .line 988
    .line 989
    move/from16 v7, v30

    .line 990
    .line 991
    const v6, 0xd800

    .line 992
    .line 993
    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :cond_35
    move-object/from16 v28, v8

    .line 997
    .line 998
    new-instance v1, Ltop/v/host/hs0;

    .line 999
    .line 1000
    iget-object v14, v0, Ltop/v/host/s21;->a:Ltop/v/host/k0;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ltop/v/host/s21;->a()Ltop/v/host/i11;

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v18, p1

    .line 1006
    .line 1007
    move-object/from16 v19, p2

    .line 1008
    .line 1009
    move-object/from16 v20, p3

    .line 1010
    .line 1011
    move-object/from16 v21, p4

    .line 1012
    .line 1013
    move-object/from16 v22, p5

    .line 1014
    .line 1015
    move/from16 v17, v9

    .line 1016
    .line 1017
    move-object/from16 v10, v28

    .line 1018
    .line 1019
    move-object v9, v1

    .line 1020
    invoke-direct/range {v9 .. v22}, Ltop/v/host/hs0;-><init>([I[Ljava/lang/Object;IILtop/v/host/k0;[IIILtop/v/host/lw0;Ltop/v/host/hm0;Ltop/v/host/om1;Ltop/v/host/j50;Ltop/v/host/cp0;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v9
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/hs0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/hs0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final C(Ljava/lang/Object;JLtop/v/host/gn;Ltop/v/host/r71;Ltop/v/host/i50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/hs0;->k:Ltop/v/host/hm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ltop/v/host/fn;

    .line 13
    .line 14
    iget p3, p4, Ltop/v/host/gn;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x7

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p4, v0, p5, p6}, Ltop/v/host/gn;->d(Ljava/lang/Object;Ltop/v/host/r71;Ltop/v/host/i50;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Ltop/v/host/r71;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ltop/v/host/fn;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p4, Ltop/v/host/gn;->c:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Ltop/v/host/fn;->u()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p3, :cond_0

    .line 50
    .line 51
    iput v0, p4, Ltop/v/host/gn;->c:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Ltop/v/host/oh0;->c()Ltop/v/host/nh0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILtop/v/host/gn;Ltop/v/host/r71;Ltop/v/host/i50;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Ltop/v/host/hs0;->k:Ltop/v/host/hm0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ltop/v/host/fn;

    .line 18
    .line 19
    iget v0, p3, Ltop/v/host/gn;->a:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1, p4, p5}, Ltop/v/host/gn;->e(Ljava/lang/Object;Ltop/v/host/r71;Ltop/v/host/i50;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v1}, Ltop/v/host/r71;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ltop/v/host/fn;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p3, Ltop/v/host/gn;->c:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Ltop/v/host/fn;->u()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iput v1, p3, Ltop/v/host/gn;->c:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Ltop/v/host/oh0;->c()Ltop/v/host/nh0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final E(ILjava/lang/Object;Ltop/v/host/gn;)V
    .locals 5

    .line 1
    iget-object v0, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/fn;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int/2addr p1, v3

    .line 15
    int-to-long v3, p1

    .line 16
    invoke-virtual {p3, v2}, Ltop/v/host/gn;->y(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/v/host/fn;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, v4, p2, p1}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v1, p0, Ltop/v/host/hs0;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v3

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {p3, v2}, Ltop/v/host/gn;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltop/v/host/fn;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, v4, p2, p1}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int/2addr p1, v3

    .line 45
    int-to-long v0, p1

    .line 46
    invoke-virtual {p3}, Ltop/v/host/gn;->g()Ltop/v/host/ri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v1, p2, p1}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final F(ILjava/lang/Object;Ltop/v/host/gn;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/hs0;->k:Ltop/v/host/hm0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p3, p1, p2}, Ltop/v/host/gn;->u(Ltop/v/host/dh0;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/2addr p1, v1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p3, p1, p2}, Ltop/v/host/gn;->u(Ltop/v/host/dh0;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILtop/v/host/k0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltop/v/host/hs0;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILtop/v/host/k0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ltop/v/host/hs0;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Ltop/v/host/yo0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Ltop/v/host/hs0;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Ltop/v/host/hs0;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v20, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v17, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Ltop/v/host/yo0;->C(ILjava/lang/Object;Ltop/v/host/r71;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ltop/v/host/in;

    .line 107
    .line 108
    shl-long v18, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v17

    .line 111
    .line 112
    xor-long v10, v18, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Ltop/v/host/in;->w0(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ltop/v/host/in;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Ltop/v/host/in;->u0(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ltop/v/host/in;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Ltop/v/host/in;->m0(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ltop/v/host/in;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Ltop/v/host/in;->k0(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Ltop/v/host/in;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Ltop/v/host/in;->o0(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Ltop/v/host/in;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Ltop/v/host/in;->u0(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ltop/v/host/ri;

    .line 225
    .line 226
    invoke-virtual {v6, v12, v5}, Ltop/v/host/yo0;->B(ILtop/v/host/ri;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Ltop/v/host/in;

    .line 248
    .line 249
    check-cast v5, Ltop/v/host/k0;

    .line 250
    .line 251
    invoke-virtual {v11, v12, v5, v10}, Ltop/v/host/in;->q0(ILtop/v/host/k0;Ltop/v/host/r71;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v12, v5, v6}, Ltop/v/host/hs0;->P(ILjava/lang/Object;Ltop/v/host/yo0;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 278
    .line 279
    invoke-virtual {v5, v10, v11, v1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v10, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Ltop/v/host/in;

    .line 292
    .line 293
    invoke-virtual {v10, v12, v5}, Ltop/v/host/in;->h0(IZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_3

    .line 303
    .line 304
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v10, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Ltop/v/host/in;

    .line 311
    .line 312
    invoke-virtual {v10, v12, v5}, Ltop/v/host/in;->k0(II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ltop/v/host/in;

    .line 330
    .line 331
    invoke-virtual {v5, v12, v10, v11}, Ltop/v/host/in;->m0(IJ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v10, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Ltop/v/host/in;

    .line 349
    .line 350
    invoke-virtual {v10, v12, v5}, Ltop/v/host/in;->o0(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_3

    .line 360
    .line 361
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Ltop/v/host/in;

    .line 368
    .line 369
    invoke-virtual {v5, v12, v10, v11}, Ltop/v/host/in;->w0(IJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_3

    .line 379
    .line 380
    invoke-static {v10, v11, v1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Ltop/v/host/in;

    .line 387
    .line 388
    invoke-virtual {v5, v12, v10, v11}, Ltop/v/host/in;->w0(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_3

    .line 398
    .line 399
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 400
    .line 401
    invoke-virtual {v5, v10, v11, v1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget-object v10, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, Ltop/v/host/in;

    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v10, v12, v5}, Ltop/v/host/in;->k0(II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_3

    .line 432
    .line 433
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 434
    .line 435
    invoke-virtual {v5, v10, v11, v1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Double;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Ltop/v/host/in;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    invoke-virtual {v5, v12, v10, v11}, Ltop/v/host/in;->m0(IJ)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v0, v6, v12, v5, v2}, Ltop/v/host/hs0;->O(Ltop/v/host/yo0;ILjava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_13
    aget v5, v7, v2

    .line 471
    .line 472
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v5, v10, v6, v11}, Ltop/v/host/u71;->t(ILjava/util/List;Ltop/v/host/yo0;Ltop/v/host/r71;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_14
    aget v5, v7, v2

    .line 488
    .line 489
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->A(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_15
    aget v5, v7, v2

    .line 501
    .line 502
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->z(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_16
    aget v5, v7, v2

    .line 514
    .line 515
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->y(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_17
    aget v5, v7, v2

    .line 527
    .line 528
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->x(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_18
    aget v5, v7, v2

    .line 540
    .line 541
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->p(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_19
    aget v5, v7, v2

    .line 553
    .line 554
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->C(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_1a
    aget v5, v7, v2

    .line 566
    .line 567
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->m(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_1b
    aget v5, v7, v2

    .line 579
    .line 580
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->q(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_1c
    aget v5, v7, v2

    .line 592
    .line 593
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->r(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_1d
    aget v5, v7, v2

    .line 605
    .line 606
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->u(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_1e
    aget v5, v7, v2

    .line 618
    .line 619
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->D(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_1f
    aget v5, v7, v2

    .line 631
    .line 632
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->v(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :pswitch_20
    aget v5, v7, v2

    .line 644
    .line 645
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->s(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :pswitch_21
    aget v5, v7, v2

    .line 657
    .line 658
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v10, v6, v15}, Ltop/v/host/u71;->o(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_22
    aget v5, v7, v2

    .line 670
    .line 671
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/util/List;

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    invoke-static {v5, v10, v6, v12}, Ltop/v/host/u71;->A(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 679
    .line 680
    .line 681
    :goto_4
    move v13, v12

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :pswitch_23
    const/4 v12, 0x0

    .line 685
    aget v5, v7, v2

    .line 686
    .line 687
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v5, v10, v6, v12}, Ltop/v/host/u71;->z(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :pswitch_24
    const/4 v12, 0x0

    .line 698
    aget v5, v7, v2

    .line 699
    .line 700
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v5, v10, v6, v12}, Ltop/v/host/u71;->y(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :pswitch_25
    const/4 v12, 0x0

    .line 711
    aget v5, v7, v2

    .line 712
    .line 713
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v5, v10, v6, v12}, Ltop/v/host/u71;->x(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :pswitch_26
    const/4 v12, 0x0

    .line 724
    aget v5, v7, v2

    .line 725
    .line 726
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    check-cast v10, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v10, v6, v12}, Ltop/v/host/u71;->p(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_4

    .line 736
    :pswitch_27
    const/4 v12, 0x0

    .line 737
    aget v5, v7, v2

    .line 738
    .line 739
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v5, v10, v6, v12}, Ltop/v/host/u71;->C(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :pswitch_28
    aget v5, v7, v2

    .line 750
    .line 751
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    check-cast v10, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5, v10, v6}, Ltop/v/host/u71;->n(ILjava/util/List;Ltop/v/host/yo0;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :pswitch_29
    aget v5, v7, v2

    .line 763
    .line 764
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Ljava/util/List;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-static {v5, v10, v6, v11}, Ltop/v/host/u71;->w(ILjava/util/List;Ltop/v/host/yo0;Ltop/v/host/r71;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_2a
    aget v5, v7, v2

    .line 780
    .line 781
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v10, v6}, Ltop/v/host/u71;->B(ILjava/util/List;Ltop/v/host/yo0;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :pswitch_2b
    aget v5, v7, v2

    .line 793
    .line 794
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Ljava/util/List;

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-static {v5, v10, v6, v13}, Ltop/v/host/u71;->m(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :pswitch_2c
    const/4 v13, 0x0

    .line 807
    aget v5, v7, v2

    .line 808
    .line 809
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    check-cast v10, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v5, v10, v6, v13}, Ltop/v/host/u71;->q(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :pswitch_2d
    const/4 v13, 0x0

    .line 821
    aget v5, v7, v2

    .line 822
    .line 823
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v5, v10, v6, v13}, Ltop/v/host/u71;->r(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_2e
    const/4 v13, 0x0

    .line 835
    aget v5, v7, v2

    .line 836
    .line 837
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    check-cast v10, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5, v10, v6, v13}, Ltop/v/host/u71;->u(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :pswitch_2f
    const/4 v13, 0x0

    .line 849
    aget v5, v7, v2

    .line 850
    .line 851
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v10, v6, v13}, Ltop/v/host/u71;->D(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_6

    .line 861
    .line 862
    :pswitch_30
    const/4 v13, 0x0

    .line 863
    aget v5, v7, v2

    .line 864
    .line 865
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v5, v10, v6, v13}, Ltop/v/host/u71;->v(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_31
    const/4 v13, 0x0

    .line 877
    aget v5, v7, v2

    .line 878
    .line 879
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v10, v6, v13}, Ltop/v/host/u71;->s(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :pswitch_32
    const/4 v13, 0x0

    .line 891
    aget v5, v7, v2

    .line 892
    .line 893
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    check-cast v10, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v5, v10, v6, v13}, Ltop/v/host/u71;->o(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :pswitch_33
    const/4 v13, 0x0

    .line 905
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_5

    .line 910
    .line 911
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-virtual {v6, v12, v5, v10}, Ltop/v/host/yo0;->C(ILjava/lang/Object;Ltop/v/host/r71;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :pswitch_34
    const/4 v13, 0x0

    .line 925
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_4

    .line 930
    .line 931
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v10

    .line 935
    iget-object v0, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Ltop/v/host/in;

    .line 938
    .line 939
    shl-long v15, v10, v15

    .line 940
    .line 941
    shr-long v10, v10, v17

    .line 942
    .line 943
    xor-long/2addr v10, v15

    .line 944
    invoke-virtual {v0, v12, v10, v11}, Ltop/v/host/in;->w0(IJ)V

    .line 945
    .line 946
    .line 947
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    .line 948
    .line 949
    goto/16 :goto_6

    .line 950
    .line 951
    :pswitch_35
    const/4 v13, 0x0

    .line 952
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_4

    .line 957
    .line 958
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, Ltop/v/host/in;

    .line 965
    .line 966
    shl-int/lit8 v10, v0, 0x1

    .line 967
    .line 968
    shr-int/lit8 v0, v0, 0x1f

    .line 969
    .line 970
    xor-int/2addr v0, v10

    .line 971
    invoke-virtual {v5, v12, v0}, Ltop/v/host/in;->u0(II)V

    .line 972
    .line 973
    .line 974
    goto :goto_5

    .line 975
    :pswitch_36
    const/4 v13, 0x0

    .line 976
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_4

    .line 981
    .line 982
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    iget-object v0, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Ltop/v/host/in;

    .line 989
    .line 990
    invoke-virtual {v0, v12, v10, v11}, Ltop/v/host/in;->m0(IJ)V

    .line 991
    .line 992
    .line 993
    goto :goto_5

    .line 994
    :pswitch_37
    const/4 v13, 0x0

    .line 995
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_4

    .line 1000
    .line 1001
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, Ltop/v/host/in;

    .line 1008
    .line 1009
    invoke-virtual {v5, v12, v0}, Ltop/v/host/in;->k0(II)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :pswitch_38
    const/4 v13, 0x0

    .line 1014
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_4

    .line 1019
    .line 1020
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Ltop/v/host/in;

    .line 1027
    .line 1028
    invoke-virtual {v5, v12, v0}, Ltop/v/host/in;->o0(II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :pswitch_39
    const/4 v13, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_4

    .line 1038
    .line 1039
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v5, Ltop/v/host/in;

    .line 1046
    .line 1047
    invoke-virtual {v5, v12, v0}, Ltop/v/host/in;->u0(II)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_5

    .line 1051
    :pswitch_3a
    const/4 v13, 0x0

    .line 1052
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_4

    .line 1057
    .line 1058
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ltop/v/host/ri;

    .line 1063
    .line 1064
    invoke-virtual {v6, v12, v0}, Ltop/v/host/yo0;->B(ILtop/v/host/ri;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :pswitch_3b
    const/4 v13, 0x0

    .line 1069
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_5

    .line 1074
    .line 1075
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    iget-object v11, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v11, Ltop/v/host/in;

    .line 1086
    .line 1087
    check-cast v5, Ltop/v/host/k0;

    .line 1088
    .line 1089
    invoke-virtual {v11, v12, v5, v10}, Ltop/v/host/in;->q0(ILtop/v/host/k0;Ltop/v/host/r71;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :pswitch_3c
    const/4 v13, 0x0

    .line 1095
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_4

    .line 1100
    .line 1101
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v12, v0, v6}, Ltop/v/host/hs0;->P(ILjava/lang/Object;Ltop/v/host/yo0;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_5

    .line 1109
    .line 1110
    :pswitch_3d
    const/4 v13, 0x0

    .line 1111
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_4

    .line 1116
    .line 1117
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1118
    .line 1119
    invoke-virtual {v0, v10, v11, v1}, Ltop/v/host/zm1;->c(JLjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v5, Ltop/v/host/in;

    .line 1126
    .line 1127
    invoke-virtual {v5, v12, v0}, Ltop/v/host/in;->h0(IZ)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :pswitch_3e
    const/4 v13, 0x0

    .line 1133
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-eqz v5, :cond_4

    .line 1138
    .line 1139
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Ltop/v/host/in;

    .line 1146
    .line 1147
    invoke-virtual {v5, v12, v0}, Ltop/v/host/in;->k0(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_5

    .line 1151
    .line 1152
    :pswitch_3f
    const/4 v13, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_4

    .line 1158
    .line 1159
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v10

    .line 1163
    iget-object v0, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Ltop/v/host/in;

    .line 1166
    .line 1167
    invoke-virtual {v0, v12, v10, v11}, Ltop/v/host/in;->m0(IJ)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_5

    .line 1171
    .line 1172
    :pswitch_40
    const/4 v13, 0x0

    .line 1173
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_4

    .line 1178
    .line 1179
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v5, Ltop/v/host/in;

    .line 1186
    .line 1187
    invoke-virtual {v5, v12, v0}, Ltop/v/host/in;->o0(II)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :pswitch_41
    const/4 v13, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_4

    .line 1198
    .line 1199
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v10

    .line 1203
    iget-object v0, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ltop/v/host/in;

    .line 1206
    .line 1207
    invoke-virtual {v0, v12, v10, v11}, Ltop/v/host/in;->w0(IJ)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :pswitch_42
    const/4 v13, 0x0

    .line 1213
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_4

    .line 1218
    .line 1219
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v10

    .line 1223
    iget-object v0, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Ltop/v/host/in;

    .line 1226
    .line 1227
    invoke-virtual {v0, v12, v10, v11}, Ltop/v/host/in;->w0(IJ)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_5

    .line 1231
    .line 1232
    :pswitch_43
    const/4 v13, 0x0

    .line 1233
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_4

    .line 1238
    .line 1239
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1240
    .line 1241
    invoke-virtual {v0, v10, v11, v1}, Ltop/v/host/zm1;->e(JLjava/lang/Object;)F

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v5, Ltop/v/host/in;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-virtual {v5, v12, v0}, Ltop/v/host/in;->k0(II)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_5

    .line 1260
    .line 1261
    :pswitch_44
    const/4 v13, 0x0

    .line 1262
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_5

    .line 1267
    .line 1268
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1269
    .line 1270
    invoke-virtual {v5, v10, v11, v1}, Ltop/v/host/zm1;->d(JLjava/lang/Object;)D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v10

    .line 1274
    iget-object v5, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v5, Ltop/v/host/in;

    .line 1277
    .line 1278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v10

    .line 1285
    invoke-virtual {v5, v12, v10, v11}, Ltop/v/host/in;->m0(IJ)V

    .line 1286
    .line 1287
    .line 1288
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1289
    .line 1290
    const v10, 0xfffff

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_6
    iget-object v2, v0, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 1296
    .line 1297
    check-cast v2, Ltop/v/host/qm1;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    check-cast v1, Ltop/v/host/cd0;

    .line 1303
    .line 1304
    iget-object v1, v1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 1305
    .line 1306
    invoke-virtual {v1, v6}, Ltop/v/host/pm1;->d(Ltop/v/host/yo0;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ltop/v/host/yo0;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p4, p4, 0x3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    mul-int/2addr p4, v0

    .line 7
    iget-object v1, p0, Ltop/v/host/hs0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p4, v1, p4

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/hs0;->m:Ltop/v/host/cp0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p4, Ltop/v/host/ap0;

    .line 17
    .line 18
    iget-object p4, p4, Ltop/v/host/ap0;->a:Ltop/v/host/vm;

    .line 19
    .line 20
    check-cast p3, Ltop/v/host/bp0;

    .line 21
    .line 22
    iget-object p1, p1, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltop/v/host/in;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ltop/v/host/bp0;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Ltop/v/host/in;->t0(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p4, v2, v3}, Ltop/v/host/ap0;->a(Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Ltop/v/host/in;->v0(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p4, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ltop/v/host/vu1;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {p1, v3, v4, v2}, Ltop/v/host/i60;->b(Ltop/v/host/in;Ltop/v/host/vu1;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p4, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ltop/v/host/vu1;

    .line 86
    .line 87
    invoke-static {p1, v2, v0, v1}, Ltop/v/host/i60;->b(Ltop/v/host/in;Ltop/v/host/vu1;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ltop/v/host/hs0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ltop/v/host/hs0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltop/v/host/hs0;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Ltop/v/host/hs0;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/hs0;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/hs0;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v0}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Ltop/v/host/hs0;->m:Ltop/v/host/cp0;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Ltop/v/host/cp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltop/v/host/bp0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Ltop/v/host/hs0;->k:Ltop/v/host/hm0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ltop/v/host/dh0;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ltop/v/host/dh0;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Ltop/v/host/n0;

    .line 138
    .line 139
    iget-boolean v5, v5, Ltop/v/host/n0;->l:Z

    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    check-cast v2, Ltop/v/host/m11;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ltop/v/host/m11;->h(I)Ltop/v/host/m11;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    if-lez v3, :cond_3

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_3
    invoke-static {v6, v7, p1, v1}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/hs0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 172
    .line 173
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 192
    .line 193
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 212
    .line 213
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 232
    .line 233
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 252
    .line 253
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 272
    .line 273
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 292
    .line 293
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v6, v7, p1, v1}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/hs0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 317
    .line 318
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v6, v7, p1, v1}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 337
    .line 338
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->c(JLjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, p1, v6, v7, v2}, Ltop/v/host/zm1;->j(Ljava/lang/Object;JZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 357
    .line 358
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 377
    .line 378
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 397
    .line 398
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_0

    .line 415
    .line 416
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 417
    .line 418
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_0

    .line 435
    .line 436
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 437
    .line 438
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_0

    .line 455
    .line 456
    sget-object v1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 457
    .line 458
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/zm1;->e(JLjava/lang/Object;)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, p1, v6, v7, v2}, Ltop/v/host/zm1;->m(Ljava/lang/Object;JF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_0

    .line 475
    .line 476
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 477
    .line 478
    invoke-virtual {v4, v6, v7, p2}, Ltop/v/host/zm1;->d(JLjava/lang/Object;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    move-object v5, p1

    .line 483
    invoke-virtual/range {v4 .. v9}, Ltop/v/host/zm1;->l(Ljava/lang/Object;JD)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0, v5}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 490
    .line 491
    move-object p1, v5

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_4
    move-object v5, p1

    .line 495
    iget-object p1, p0, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 496
    .line 497
    invoke-static {p1, v5, p2}, Ltop/v/host/u71;->k(Ltop/v/host/om1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ltop/v/host/hs0;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ltop/v/host/cd0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ltop/v/host/cd0;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltop/v/host/cd0;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Ltop/v/host/k0;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ltop/v/host/cd0;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ltop/v/host/hs0;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Ltop/v/host/hs0;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Ltop/v/host/hs0;->m:Ltop/v/host/cp0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Ltop/v/host/bp0;

    .line 78
    .line 79
    iput-boolean v1, v8, Ltop/v/host/bp0;->l:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Ltop/v/host/hs0;->k:Ltop/v/host/hm0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ltop/v/host/dh0;

    .line 97
    .line 98
    check-cast v4, Ltop/v/host/n0;

    .line 99
    .line 100
    iget-boolean v5, v4, Ltop/v/host/n0;->l:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Ltop/v/host/n0;->l:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, p1, v4, v3}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ltop/v/host/r71;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ltop/v/host/r71;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 152
    .line 153
    check-cast v0, Ltop/v/host/qm1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Ltop/v/host/cd0;

    .line 159
    .line 160
    iget-object p1, p1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 161
    .line 162
    iget-boolean v0, p1, Ltop/v/host/pm1;->e:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iput-boolean v1, p1, Ltop/v/host/pm1;->e:Z

    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Ltop/v/host/hs0;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Ltop/v/host/hs0;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Ltop/v/host/hs0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ltop/v/host/hs0;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Ltop/v/host/hs0;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Ltop/v/host/hs0;->m:Ltop/v/host/cp0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Ltop/v/host/bp0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Ltop/v/host/hs0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Ltop/v/host/ap0;

    .line 137
    .line 138
    iget-object v2, v2, Ltop/v/host/ap0;->a:Ltop/v/host/vm;

    .line 139
    .line 140
    iget-object v2, v2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ltop/v/host/vu1;

    .line 143
    .line 144
    iget-object v2, v2, Ltop/v/host/vu1;->l:Ltop/v/host/wu1;

    .line 145
    .line 146
    sget-object v9, Ltop/v/host/wu1;->t:Ltop/v/host/wu1;

    .line 147
    .line 148
    if-eq v2, v9, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Ltop/v/host/l11;->c:Ltop/v/host/l11;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5, v10}, Ltop/v/host/l11;->a(Ljava/lang/Class;)Ltop/v/host/r71;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v9}, Ltop/v/host/r71;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v6

    .line 201
    .line 202
    int-to-long v9, v5

    .line 203
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 204
    .line 205
    invoke-virtual {v5, v9, v10, v1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, Ltop/v/host/r71;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    and-int v5, v11, v6

    .line 217
    .line 218
    int-to-long v9, v5

    .line 219
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 220
    .line 221
    invoke-virtual {v5, v9, v10, v1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move v9, v7

    .line 239
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ge v9, v10, :cond_d

    .line 244
    .line 245
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v2, v10}, Ltop/v/host/r71;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    and-int v5, v11, v6

    .line 270
    .line 271
    int-to-long v9, v5

    .line 272
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 273
    .line 274
    invoke-virtual {v5, v9, v10, v1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2, v5}, Ltop/v/host/r71;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    :goto_3
    return v7

    .line 285
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    move v2, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    return v5
.end method

.method public final d(Ltop/v/host/cd0;)I
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ltop/v/host/hs0;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Ltop/v/host/hs0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Ltop/v/host/eh0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Ltop/v/host/eh0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Ltop/v/host/zm1;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Ltop/v/host/eh0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 640
    .line 641
    check-cast v0, Ltop/v/host/qm1;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p1, p1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 647
    .line 648
    invoke-virtual {p1}, Ltop/v/host/pm1;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    add-int/2addr p1, v3

    .line 653
    return p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ltop/v/host/yo0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltop/v/host/in;

    .line 7
    .line 8
    sget-object v1, Ltop/v/host/fv1;->l:Ltop/v/host/fv1;

    .line 9
    .line 10
    sget-object v2, Ltop/v/host/fv1;->m:Ltop/v/host/fv1;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 15
    .line 16
    check-cast v1, Ltop/v/host/qm1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ltop/v/host/cd0;

    .line 23
    .line 24
    iget-object v1, v1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ltop/v/host/pm1;->d(Ltop/v/host/yo0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltop/v/host/hs0;->a:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x3

    .line 33
    .line 34
    :goto_0
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ltop/v/host/hs0;->M(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    invoke-static {v3}, Ltop/v/host/hs0;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const v9, 0xfffff

    .line 51
    .line 52
    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    and-int/2addr v3, v9

    .line 65
    int-to-long v5, v3

    .line 66
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v4, v3, v5}, Ltop/v/host/yo0;->C(ILjava/lang/Object;Ltop/v/host/r71;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    and-int/2addr v3, v9

    .line 88
    int-to-long v8, v3

    .line 89
    invoke-static {v8, v9, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    shl-long v10, v8, v7

    .line 94
    .line 95
    shr-long v5, v8, v6

    .line 96
    .line 97
    xor-long/2addr v5, v10

    .line 98
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->w0(IJ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    and-int/2addr v3, v9

    .line 110
    int-to-long v5, v3

    .line 111
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    shl-int/lit8 v5, v3, 0x1

    .line 116
    .line 117
    shr-int/lit8 v3, v3, 0x1f

    .line 118
    .line 119
    xor-int/2addr v3, v5

    .line 120
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->u0(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_3
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    and-int/2addr v3, v9

    .line 132
    int-to-long v5, v3

    .line 133
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->m0(IJ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    and-int/2addr v3, v9

    .line 149
    int-to-long v5, v3

    .line 150
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->k0(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_5
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    and-int/2addr v3, v9

    .line 166
    int-to-long v5, v3

    .line 167
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->o0(II)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_6
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    and-int/2addr v3, v9

    .line 183
    int-to-long v5, v3

    .line 184
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->u0(II)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_7
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_0

    .line 198
    .line 199
    and-int/2addr v3, v9

    .line 200
    int-to-long v5, v3

    .line 201
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 202
    .line 203
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ltop/v/host/ri;

    .line 208
    .line 209
    invoke-virtual {p2, v4, v3}, Ltop/v/host/yo0;->B(ILtop/v/host/ri;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    and-int/2addr v3, v9

    .line 221
    int-to-long v5, v3

    .line 222
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 223
    .line 224
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v3, Ltop/v/host/k0;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3, v5}, Ltop/v/host/in;->q0(ILtop/v/host/k0;Ltop/v/host/r71;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    and-int/2addr v3, v9

    .line 246
    int-to-long v5, v3

    .line 247
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 248
    .line 249
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v4, v3, p2}, Ltop/v/host/hs0;->P(ILjava/lang/Object;Ltop/v/host/yo0;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_a
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_0

    .line 263
    .line 264
    and-int/2addr v3, v9

    .line 265
    int-to-long v5, v3

    .line 266
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 267
    .line 268
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->h0(IZ)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_b
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    and-int/2addr v3, v9

    .line 290
    int-to-long v5, v3

    .line 291
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->k0(II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_c
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_0

    .line 305
    .line 306
    and-int/2addr v3, v9

    .line 307
    int-to-long v5, v3

    .line 308
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->m0(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    and-int/2addr v3, v9

    .line 324
    int-to-long v5, v3

    .line 325
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->o0(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_0

    .line 339
    .line 340
    and-int/2addr v3, v9

    .line 341
    int-to-long v5, v3

    .line 342
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->w0(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_0

    .line 356
    .line 357
    and-int/2addr v3, v9

    .line 358
    int-to-long v5, v3

    .line 359
    invoke-static {v5, v6, p1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->w0(IJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_10
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_0

    .line 373
    .line 374
    and-int/2addr v3, v9

    .line 375
    int-to-long v5, v3

    .line 376
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 377
    .line 378
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->k0(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_11
    invoke-virtual {p0, p1, v4, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_0

    .line 405
    .line 406
    and-int/2addr v3, v9

    .line 407
    int-to-long v5, v3

    .line 408
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 409
    .line 410
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Double;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->m0(IJ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_12
    and-int/2addr v3, v9

    .line 433
    int-to-long v5, v3

    .line 434
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 435
    .line 436
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {p0, p2, v4, v3, v2}, Ltop/v/host/hs0;->O(Ltop/v/host/yo0;ILjava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_13
    aget v4, v1, v2

    .line 446
    .line 447
    and-int/2addr v3, v9

    .line 448
    int-to-long v5, v3

    .line 449
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 450
    .line 451
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {p0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v4, v3, p2, v5}, Ltop/v/host/u71;->t(ILjava/util/List;Ltop/v/host/yo0;Ltop/v/host/r71;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_14
    aget v4, v1, v2

    .line 467
    .line 468
    and-int/2addr v3, v9

    .line 469
    int-to-long v5, v3

    .line 470
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 471
    .line 472
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->A(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_15
    aget v4, v1, v2

    .line 484
    .line 485
    and-int/2addr v3, v9

    .line 486
    int-to-long v5, v3

    .line 487
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 488
    .line 489
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->z(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_16
    aget v4, v1, v2

    .line 501
    .line 502
    and-int/2addr v3, v9

    .line 503
    int-to-long v5, v3

    .line 504
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 505
    .line 506
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->y(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_17
    aget v4, v1, v2

    .line 518
    .line 519
    and-int/2addr v3, v9

    .line 520
    int-to-long v5, v3

    .line 521
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 522
    .line 523
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->x(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_18
    aget v4, v1, v2

    .line 535
    .line 536
    and-int/2addr v3, v9

    .line 537
    int-to-long v5, v3

    .line 538
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 539
    .line 540
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->p(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_19
    aget v4, v1, v2

    .line 552
    .line 553
    and-int/2addr v3, v9

    .line 554
    int-to-long v5, v3

    .line 555
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 556
    .line 557
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->C(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_1a
    aget v4, v1, v2

    .line 569
    .line 570
    and-int/2addr v3, v9

    .line 571
    int-to-long v5, v3

    .line 572
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 573
    .line 574
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->m(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_1b
    aget v4, v1, v2

    .line 586
    .line 587
    and-int/2addr v3, v9

    .line 588
    int-to-long v5, v3

    .line 589
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 590
    .line 591
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->q(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_1c
    aget v4, v1, v2

    .line 603
    .line 604
    and-int/2addr v3, v9

    .line 605
    int-to-long v5, v3

    .line 606
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 607
    .line 608
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->r(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_1d
    aget v4, v1, v2

    .line 620
    .line 621
    and-int/2addr v3, v9

    .line 622
    int-to-long v5, v3

    .line 623
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 624
    .line 625
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->u(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :pswitch_1e
    aget v4, v1, v2

    .line 637
    .line 638
    and-int/2addr v3, v9

    .line 639
    int-to-long v5, v3

    .line 640
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 641
    .line 642
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->D(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :pswitch_1f
    aget v4, v1, v2

    .line 654
    .line 655
    and-int/2addr v3, v9

    .line 656
    int-to-long v5, v3

    .line 657
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 658
    .line 659
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->v(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_20
    aget v4, v1, v2

    .line 671
    .line 672
    and-int/2addr v3, v9

    .line 673
    int-to-long v5, v3

    .line 674
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 675
    .line 676
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->s(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_21
    aget v4, v1, v2

    .line 688
    .line 689
    and-int/2addr v3, v9

    .line 690
    int-to-long v5, v3

    .line 691
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 692
    .line 693
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4, v3, p2, v7}, Ltop/v/host/u71;->o(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :pswitch_22
    aget v4, v1, v2

    .line 705
    .line 706
    and-int/2addr v3, v9

    .line 707
    int-to-long v5, v3

    .line 708
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 709
    .line 710
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->A(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_23
    aget v4, v1, v2

    .line 722
    .line 723
    and-int/2addr v3, v9

    .line 724
    int-to-long v5, v3

    .line 725
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 726
    .line 727
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->z(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :pswitch_24
    aget v4, v1, v2

    .line 739
    .line 740
    and-int/2addr v3, v9

    .line 741
    int-to-long v5, v3

    .line 742
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 743
    .line 744
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->y(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_25
    aget v4, v1, v2

    .line 756
    .line 757
    and-int/2addr v3, v9

    .line 758
    int-to-long v5, v3

    .line 759
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 760
    .line 761
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->x(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_26
    aget v4, v1, v2

    .line 773
    .line 774
    and-int/2addr v3, v9

    .line 775
    int-to-long v5, v3

    .line 776
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 777
    .line 778
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->p(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_27
    aget v4, v1, v2

    .line 790
    .line 791
    and-int/2addr v3, v9

    .line 792
    int-to-long v5, v3

    .line 793
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 794
    .line 795
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->C(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_28
    aget v4, v1, v2

    .line 807
    .line 808
    and-int/2addr v3, v9

    .line 809
    int-to-long v5, v3

    .line 810
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 811
    .line 812
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v4, v3, p2}, Ltop/v/host/u71;->n(ILjava/util/List;Ltop/v/host/yo0;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :pswitch_29
    aget v4, v1, v2

    .line 824
    .line 825
    and-int/2addr v3, v9

    .line 826
    int-to-long v5, v3

    .line 827
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 828
    .line 829
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Ljava/util/List;

    .line 834
    .line 835
    invoke-virtual {p0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v4, v3, p2, v5}, Ltop/v/host/u71;->w(ILjava/util/List;Ltop/v/host/yo0;Ltop/v/host/r71;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_2a
    aget v4, v1, v2

    .line 845
    .line 846
    and-int/2addr v3, v9

    .line 847
    int-to-long v5, v3

    .line 848
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 849
    .line 850
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v4, v3, p2}, Ltop/v/host/u71;->B(ILjava/util/List;Ltop/v/host/yo0;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :pswitch_2b
    aget v4, v1, v2

    .line 862
    .line 863
    and-int/2addr v3, v9

    .line 864
    int-to-long v5, v3

    .line 865
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 866
    .line 867
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->m(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_2c
    aget v4, v1, v2

    .line 879
    .line 880
    and-int/2addr v3, v9

    .line 881
    int-to-long v5, v3

    .line 882
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 883
    .line 884
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->q(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :pswitch_2d
    aget v4, v1, v2

    .line 896
    .line 897
    and-int/2addr v3, v9

    .line 898
    int-to-long v5, v3

    .line 899
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 900
    .line 901
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->r(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :pswitch_2e
    aget v4, v1, v2

    .line 913
    .line 914
    and-int/2addr v3, v9

    .line 915
    int-to-long v5, v3

    .line 916
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 917
    .line 918
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->u(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :pswitch_2f
    aget v4, v1, v2

    .line 930
    .line 931
    and-int/2addr v3, v9

    .line 932
    int-to-long v5, v3

    .line 933
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 934
    .line 935
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->D(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_30
    aget v4, v1, v2

    .line 947
    .line 948
    and-int/2addr v3, v9

    .line 949
    int-to-long v5, v3

    .line 950
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 951
    .line 952
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->v(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :pswitch_31
    aget v4, v1, v2

    .line 964
    .line 965
    and-int/2addr v3, v9

    .line 966
    int-to-long v5, v3

    .line 967
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 968
    .line 969
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->s(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :pswitch_32
    aget v4, v1, v2

    .line 981
    .line 982
    and-int/2addr v3, v9

    .line 983
    int-to-long v5, v3

    .line 984
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 985
    .line 986
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v4, v3, p2, v8}, Ltop/v/host/u71;->o(ILjava/util/List;Ltop/v/host/yo0;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_0

    .line 1002
    .line 1003
    and-int/2addr v3, v9

    .line 1004
    int-to-long v5, v3

    .line 1005
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1006
    .line 1007
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {p0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {p2, v4, v3, v5}, Ltop/v/host/yo0;->C(ILjava/lang/Object;Ltop/v/host/r71;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_0

    .line 1025
    .line 1026
    and-int/2addr v3, v9

    .line 1027
    int-to-long v8, v3

    .line 1028
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1029
    .line 1030
    invoke-virtual {v3, v8, v9, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v8

    .line 1034
    shl-long v10, v8, v7

    .line 1035
    .line 1036
    shr-long v5, v8, v6

    .line 1037
    .line 1038
    xor-long/2addr v5, v10

    .line 1039
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->w0(IJ)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_0

    .line 1049
    .line 1050
    and-int/2addr v3, v9

    .line 1051
    int-to-long v5, v3

    .line 1052
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1053
    .line 1054
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    shl-int/lit8 v5, v3, 0x1

    .line 1059
    .line 1060
    shr-int/lit8 v3, v3, 0x1f

    .line 1061
    .line 1062
    xor-int/2addr v3, v5

    .line 1063
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->u0(II)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_0

    .line 1073
    .line 1074
    and-int/2addr v3, v9

    .line 1075
    int-to-long v5, v3

    .line 1076
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1077
    .line 1078
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->m0(IJ)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_0

    .line 1092
    .line 1093
    and-int/2addr v3, v9

    .line 1094
    int-to-long v5, v3

    .line 1095
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1096
    .line 1097
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->k0(II)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_0

    .line 1111
    .line 1112
    and-int/2addr v3, v9

    .line 1113
    int-to-long v5, v3

    .line 1114
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1115
    .line 1116
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->o0(II)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_0

    .line 1130
    .line 1131
    and-int/2addr v3, v9

    .line 1132
    int-to-long v5, v3

    .line 1133
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1134
    .line 1135
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->u0(II)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_0

    .line 1149
    .line 1150
    and-int/2addr v3, v9

    .line 1151
    int-to-long v5, v3

    .line 1152
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1153
    .line 1154
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ltop/v/host/ri;

    .line 1159
    .line 1160
    invoke-virtual {p2, v4, v3}, Ltop/v/host/yo0;->B(ILtop/v/host/ri;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_0

    .line 1170
    .line 1171
    and-int/2addr v3, v9

    .line 1172
    int-to-long v5, v3

    .line 1173
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1174
    .line 1175
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {p0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v3, Ltop/v/host/k0;

    .line 1184
    .line 1185
    invoke-virtual {v0, v4, v3, v5}, Ltop/v/host/in;->q0(ILtop/v/host/k0;Ltop/v/host/r71;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_0

    .line 1195
    .line 1196
    and-int/2addr v3, v9

    .line 1197
    int-to-long v5, v3

    .line 1198
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1199
    .line 1200
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v4, v3, p2}, Ltop/v/host/hs0;->P(ILjava/lang/Object;Ltop/v/host/yo0;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_0

    .line 1214
    .line 1215
    and-int/2addr v3, v9

    .line 1216
    int-to-long v5, v3

    .line 1217
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1218
    .line 1219
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->c(JLjava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->h0(IZ)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_0

    .line 1233
    .line 1234
    and-int/2addr v3, v9

    .line 1235
    int-to-long v5, v3

    .line 1236
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1237
    .line 1238
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->k0(II)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_0

    .line 1252
    .line 1253
    and-int/2addr v3, v9

    .line 1254
    int-to-long v5, v3

    .line 1255
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1256
    .line 1257
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v5

    .line 1261
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->m0(IJ)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1

    .line 1265
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_0

    .line 1270
    .line 1271
    and-int/2addr v3, v9

    .line 1272
    int-to-long v5, v3

    .line 1273
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1274
    .line 1275
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->o0(II)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1

    .line 1283
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_0

    .line 1288
    .line 1289
    and-int/2addr v3, v9

    .line 1290
    int-to-long v5, v3

    .line 1291
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1292
    .line 1293
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v5

    .line 1297
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->w0(IJ)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1

    .line 1301
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_0

    .line 1306
    .line 1307
    and-int/2addr v3, v9

    .line 1308
    int-to-long v5, v3

    .line 1309
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1310
    .line 1311
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v5

    .line 1315
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->w0(IJ)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_1

    .line 1319
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-eqz v5, :cond_0

    .line 1324
    .line 1325
    and-int/2addr v3, v9

    .line 1326
    int-to-long v5, v3

    .line 1327
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1328
    .line 1329
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->e(JLjava/lang/Object;)F

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v0, v4, v3}, Ltop/v/host/in;->k0(II)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1

    .line 1344
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_0

    .line 1349
    .line 1350
    and-int/2addr v3, v9

    .line 1351
    int-to-long v5, v3

    .line 1352
    sget-object v3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1353
    .line 1354
    invoke-virtual {v3, v5, v6, p1}, Ltop/v/host/zm1;->d(JLjava/lang/Object;)D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v5

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v5

    .line 1365
    invoke-virtual {v0, v4, v5, v6}, Ltop/v/host/in;->m0(IJ)V

    .line 1366
    .line 1367
    .line 1368
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x3

    .line 1369
    .line 1370
    goto/16 :goto_0

    .line 1371
    .line 1372
    :cond_1
    return-void

    .line 1373
    :cond_2
    invoke-virtual {p0, p1, p2}, Ltop/v/host/hs0;->N(Ljava/lang/Object;Ltop/v/host/yo0;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ltop/v/host/cd0;Ltop/v/host/cd0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ltop/v/host/hs0;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Ltop/v/host/hs0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Ltop/v/host/u71;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Ltop/v/host/u71;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Ltop/v/host/u71;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Ltop/v/host/u71;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Ltop/v/host/u71;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Ltop/v/host/u71;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Ltop/v/host/u71;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Ltop/v/host/hs0;->j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Ltop/v/host/zm1;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Ltop/v/host/zm1;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 503
    .line 504
    check-cast v0, Ltop/v/host/qm1;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p2, p2, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Ltop/v/host/pm1;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ltop/v/host/cd0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Ltop/v/host/hs0;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Ltop/v/host/hs0;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Ltop/v/host/k60;->m:Ltop/v/host/k60;

    .line 62
    .line 63
    iget v10, v10, Ltop/v/host/k60;->l:I

    .line 64
    .line 65
    if-lt v11, v10, :cond_3

    .line 66
    .line 67
    sget-object v10, Ltop/v/host/k60;->n:Ltop/v/host/k60;

    .line 68
    .line 69
    iget v10, v10, Ltop/v/host/k60;->l:I

    .line 70
    .line 71
    :cond_3
    const/16 v10, 0x3f

    .line 72
    .line 73
    packed-switch v11, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_22

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1b

    .line 83
    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ltop/v/host/k0;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Ltop/v/host/k0;->a(Ltop/v/host/r71;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v11

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_22

    .line 107
    .line 108
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1b

    .line 113
    .line 114
    invoke-static {v13, v14, v1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-long v11, v13, v15

    .line 123
    .line 124
    shr-long/2addr v13, v10

    .line 125
    xor-long v10, v11, v13

    .line 126
    .line 127
    invoke-static {v10, v11}, Ltop/v/host/in;->c0(J)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :goto_4
    add-int/2addr v10, v5

    .line 132
    :goto_5
    add-int/2addr v9, v10

    .line 133
    goto/16 :goto_22

    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1b

    .line 140
    .line 141
    invoke-static {v13, v14, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    shl-int/lit8 v11, v5, 0x1

    .line 150
    .line 151
    shr-int/lit8 v5, v5, 0x1f

    .line 152
    .line 153
    xor-int/2addr v5, v11

    .line 154
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_6
    add-int/2addr v5, v10

    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1b

    .line 165
    .line 166
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_1b

    .line 178
    .line 179
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_1b

    .line 191
    .line 192
    invoke-static {v13, v14, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v11, v5

    .line 201
    invoke-static {v11, v12}, Ltop/v/host/in;->c0(J)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_6

    .line 206
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1b

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_6

    .line 225
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1b

    .line 230
    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ltop/v/host/ri;

    .line 236
    .line 237
    invoke-static {v12, v5}, Ltop/v/host/in;->Y(ILtop/v/host/ri;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_1b

    .line 248
    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 258
    .line 259
    check-cast v5, Ltop/v/host/k0;

    .line 260
    .line 261
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5, v10}, Ltop/v/host/k0;->a(Ltop/v/host/r71;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    add-int/2addr v10, v5

    .line 274
    add-int/2addr v10, v11

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_1b

    .line 282
    .line 283
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v10, v5, Ltop/v/host/ri;

    .line 288
    .line 289
    if-eqz v10, :cond_4

    .line 290
    .line 291
    check-cast v5, Ltop/v/host/ri;

    .line 292
    .line 293
    invoke-static {v12, v5}, Ltop/v/host/in;->Y(ILtop/v/host/ri;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_9
    add-int/2addr v5, v9

    .line 298
    move v9, v5

    .line 299
    goto/16 :goto_22

    .line 300
    .line 301
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v5}, Ltop/v/host/in;->Z(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v10

    .line 312
    goto :goto_9

    .line 313
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1b

    .line 318
    .line 319
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v15

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1b

    .line 331
    .line 332
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1b

    .line 355
    .line 356
    invoke-static {v13, v14, v1}, Ltop/v/host/hs0;->z(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    int-to-long v11, v5

    .line 365
    invoke-static {v11, v12}, Ltop/v/host/in;->c0(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_1b

    .line 376
    .line 377
    invoke-static {v13, v14, v1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v10, v11}, Ltop/v/host/in;->c0(J)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1b

    .line 396
    .line 397
    invoke-static {v13, v14, v1}, Ltop/v/host/hs0;->A(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Ltop/v/host/in;->c0(J)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1b

    .line 416
    .line 417
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1b

    .line 428
    .line 429
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    div-int/lit8 v10, v2, 0x3

    .line 440
    .line 441
    mul-int/lit8 v10, v10, 0x2

    .line 442
    .line 443
    iget-object v11, v0, Ltop/v/host/hs0;->b:[Ljava/lang/Object;

    .line 444
    .line 445
    aget-object v10, v11, v10

    .line 446
    .line 447
    iget-object v11, v0, Ltop/v/host/hs0;->m:Ltop/v/host/cp0;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v5, Ltop/v/host/bp0;

    .line 453
    .line 454
    check-cast v10, Ltop/v/host/ap0;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_5

    .line 461
    .line 462
    :goto_a
    const/4 v11, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_5
    invoke-virtual {v5}, Ltop/v/host/bp0;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_6

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    iget-object v7, v10, Ltop/v/host/ap0;->a:Ltop/v/host/vm;

    .line 501
    .line 502
    invoke-static {v7, v14, v13}, Ltop/v/host/ap0;->a(Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, Ltop/v/host/in;->b0(I)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    add-int/2addr v13, v7

    .line 511
    add-int/2addr v13, v15

    .line 512
    add-int/2addr v11, v13

    .line 513
    goto :goto_b

    .line 514
    :cond_6
    :goto_c
    add-int/2addr v9, v11

    .line 515
    goto/16 :goto_22

    .line 516
    .line 517
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v10, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_7

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_7
    const/4 v11, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_d
    if-ge v11, v10, :cond_8

    .line 540
    .line 541
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Ltop/v/host/k0;

    .line 546
    .line 547
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    mul-int/lit8 v15, v15, 0x2

    .line 552
    .line 553
    invoke-virtual {v14, v7}, Ltop/v/host/k0;->a(Ltop/v/host/r71;)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/2addr v13, v14

    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_8
    :goto_e
    add-int/2addr v9, v13

    .line 563
    goto/16 :goto_22

    .line 564
    .line 565
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v5}, Ltop/v/host/u71;->g(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-lez v5, :cond_1b

    .line 576
    .line 577
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    :goto_f
    add-int/2addr v10, v7

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5}, Ltop/v/host/u71;->f(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_1b

    .line 599
    .line 600
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    goto :goto_f

    .line 609
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/util/List;

    .line 614
    .line 615
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    mul-int/lit8 v5, v5, 0x8

    .line 622
    .line 623
    if-lez v5, :cond_1b

    .line 624
    .line 625
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    goto :goto_f

    .line 634
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    mul-int/lit8 v5, v5, 0x4

    .line 647
    .line 648
    if-lez v5, :cond_1b

    .line 649
    .line 650
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    goto :goto_f

    .line 659
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5}, Ltop/v/host/u71;->a(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-lez v5, :cond_1b

    .line 670
    .line 671
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    goto :goto_f

    .line 680
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5}, Ltop/v/host/u71;->h(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_1b

    .line 691
    .line 692
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    goto :goto_f

    .line 701
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_1b

    .line 714
    .line 715
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    mul-int/lit8 v5, v5, 0x4

    .line 738
    .line 739
    if-lez v5, :cond_1b

    .line 740
    .line 741
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 758
    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    mul-int/lit8 v5, v5, 0x8

    .line 764
    .line 765
    if-lez v5, :cond_1b

    .line 766
    .line 767
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5}, Ltop/v/host/u71;->d(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_1b

    .line 788
    .line 789
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5}, Ltop/v/host/u71;->i(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_1b

    .line 810
    .line 811
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v5}, Ltop/v/host/u71;->e(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-lez v5, :cond_1b

    .line 832
    .line 833
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    mul-int/lit8 v5, v5, 0x4

    .line 856
    .line 857
    if-lez v5, :cond_1b

    .line 858
    .line 859
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/List;

    .line 874
    .line 875
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 876
    .line 877
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    mul-int/lit8 v5, v5, 0x8

    .line 882
    .line 883
    if-lez v5, :cond_1b

    .line 884
    .line 885
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_9

    .line 908
    .line 909
    :goto_10
    const/4 v10, 0x0

    .line 910
    goto :goto_12

    .line 911
    :cond_9
    invoke-static {v5}, Ltop/v/host/u71;->g(Ljava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    :goto_11
    mul-int/2addr v10, v7

    .line 920
    add-int/2addr v10, v5

    .line 921
    :cond_a
    :goto_12
    add-int/2addr v9, v10

    .line 922
    goto/16 :goto_22

    .line 923
    .line 924
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_b

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_b
    invoke-static {v5}, Ltop/v/host/u71;->f(Ljava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    goto :goto_11

    .line 948
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v12, v5}, Ltop/v/host/u71;->c(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v12, v5}, Ltop/v/host/u71;->b(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 977
    .line 978
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 979
    .line 980
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_c

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_c
    invoke-static {v5}, Ltop/v/host/u71;->a(Ljava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    goto :goto_11

    .line 996
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1001
    .line 1002
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_d

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_d
    invoke-static {v5}, Ltop/v/host/u71;->h(Ljava/util/List;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    goto :goto_11

    .line 1020
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1025
    .line 1026
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_e

    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_e
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    mul-int/2addr v10, v7

    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    if-ge v7, v11, :cond_a

    .line 1046
    .line 1047
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Ltop/v/host/ri;

    .line 1052
    .line 1053
    invoke-virtual {v11}, Ltop/v/host/ri;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    invoke-static {v11}, Ltop/v/host/in;->b0(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    add-int/2addr v12, v11

    .line 1062
    add-int/2addr v10, v12

    .line 1063
    add-int/lit8 v7, v7, 0x1

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljava/util/List;

    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    sget-object v10, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_f

    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :cond_f
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    mul-int/2addr v11, v10

    .line 1091
    const/4 v12, 0x0

    .line 1092
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1093
    .line 1094
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    check-cast v13, Ltop/v/host/k0;

    .line 1099
    .line 1100
    invoke-virtual {v13, v7}, Ltop/v/host/k0;->a(Ltop/v/host/r71;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    invoke-static {v13}, Ltop/v/host/in;->b0(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    add-int/2addr v14, v13

    .line 1109
    add-int/2addr v11, v14

    .line 1110
    add-int/lit8 v12, v12, 0x1

    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/util/List;

    .line 1118
    .line 1119
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-nez v7, :cond_10

    .line 1126
    .line 1127
    goto/16 :goto_10

    .line 1128
    .line 1129
    :cond_10
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    mul-int/2addr v10, v7

    .line 1134
    instance-of v11, v5, Ltop/v/host/rk0;

    .line 1135
    .line 1136
    if-eqz v11, :cond_12

    .line 1137
    .line 1138
    check-cast v5, Ltop/v/host/rk0;

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    :goto_15
    if-ge v11, v7, :cond_a

    .line 1142
    .line 1143
    invoke-interface {v5}, Ltop/v/host/rk0;->f()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    instance-of v13, v12, Ltop/v/host/ri;

    .line 1148
    .line 1149
    if-eqz v13, :cond_11

    .line 1150
    .line 1151
    check-cast v12, Ltop/v/host/ri;

    .line 1152
    .line 1153
    invoke-virtual {v12}, Ltop/v/host/ri;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    invoke-static {v12}, Ltop/v/host/in;->b0(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    add-int/2addr v13, v12

    .line 1162
    add-int/2addr v13, v10

    .line 1163
    move v10, v13

    .line 1164
    goto :goto_16

    .line 1165
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v12}, Ltop/v/host/in;->Z(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v12

    .line 1171
    add-int/2addr v12, v10

    .line 1172
    move v10, v12

    .line 1173
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1174
    .line 1175
    goto :goto_15

    .line 1176
    :cond_12
    const/4 v11, 0x0

    .line 1177
    :goto_17
    if-ge v11, v7, :cond_a

    .line 1178
    .line 1179
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    instance-of v13, v12, Ltop/v/host/ri;

    .line 1184
    .line 1185
    if-eqz v13, :cond_13

    .line 1186
    .line 1187
    check-cast v12, Ltop/v/host/ri;

    .line 1188
    .line 1189
    invoke-virtual {v12}, Ltop/v/host/ri;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    invoke-static {v12}, Ltop/v/host/in;->b0(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    add-int/2addr v13, v12

    .line 1198
    add-int/2addr v13, v10

    .line 1199
    move v10, v13

    .line 1200
    goto :goto_18

    .line 1201
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v12}, Ltop/v/host/in;->Z(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    add-int/2addr v12, v10

    .line 1208
    move v10, v12

    .line 1209
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 1210
    .line 1211
    goto :goto_17

    .line 1212
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Ljava/util/List;

    .line 1217
    .line 1218
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1219
    .line 1220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-nez v5, :cond_14

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    goto :goto_19

    .line 1228
    :cond_14
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    add-int/2addr v7, v15

    .line 1233
    mul-int/2addr v7, v5

    .line 1234
    :goto_19
    add-int/2addr v9, v7

    .line 1235
    goto/16 :goto_22

    .line 1236
    .line 1237
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Ljava/util/List;

    .line 1242
    .line 1243
    invoke-static {v12, v5}, Ltop/v/host/u71;->b(ILjava/util/List;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    goto/16 :goto_3

    .line 1248
    .line 1249
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v12, v5}, Ltop/v/host/u71;->c(ILjava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    goto/16 :goto_3

    .line 1260
    .line 1261
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/List;

    .line 1266
    .line 1267
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1268
    .line 1269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    if-nez v7, :cond_15

    .line 1274
    .line 1275
    goto/16 :goto_10

    .line 1276
    .line 1277
    :cond_15
    invoke-static {v5}, Ltop/v/host/u71;->d(Ljava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    goto/16 :goto_11

    .line 1286
    .line 1287
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1294
    .line 1295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-nez v7, :cond_16

    .line 1300
    .line 1301
    goto/16 :goto_10

    .line 1302
    .line 1303
    :cond_16
    invoke-static {v5}, Ltop/v/host/u71;->i(Ljava/util/List;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    goto/16 :goto_11

    .line 1312
    .line 1313
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v7, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_17

    .line 1326
    .line 1327
    goto/16 :goto_10

    .line 1328
    .line 1329
    :cond_17
    invoke-static {v5}, Ltop/v/host/u71;->e(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    mul-int/2addr v10, v5

    .line 1342
    add-int/2addr v10, v7

    .line 1343
    goto/16 :goto_12

    .line 1344
    .line 1345
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v12, v5}, Ltop/v/host/u71;->b(ILjava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    goto/16 :goto_3

    .line 1356
    .line 1357
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-static {v12, v5}, Ltop/v/host/u71;->c(ILjava/util/List;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    goto/16 :goto_3

    .line 1368
    .line 1369
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_1b

    .line 1374
    .line 1375
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Ltop/v/host/k0;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    mul-int/lit8 v10, v10, 0x2

    .line 1390
    .line 1391
    invoke-virtual {v5, v7}, Ltop/v/host/k0;->a(Ltop/v/host/r71;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    goto/16 :goto_6

    .line 1396
    .line 1397
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_18

    .line 1402
    .line 1403
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v13

    .line 1407
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    shl-long v11, v13, v15

    .line 1412
    .line 1413
    shr-long/2addr v13, v10

    .line 1414
    xor-long v10, v11, v13

    .line 1415
    .line 1416
    invoke-static {v10, v11}, Ltop/v/host/in;->c0(J)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    :goto_1a
    add-int/2addr v5, v0

    .line 1421
    add-int/2addr v9, v5

    .line 1422
    :cond_18
    :goto_1b
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    goto/16 :goto_22

    .line 1425
    .line 1426
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_18

    .line 1431
    .line 1432
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    shl-int/lit8 v7, v0, 0x1

    .line 1441
    .line 1442
    shr-int/lit8 v0, v0, 0x1f

    .line 1443
    .line 1444
    xor-int/2addr v0, v7

    .line 1445
    invoke-static {v0}, Ltop/v/host/in;->b0(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    :goto_1c
    add-int/2addr v0, v5

    .line 1450
    :goto_1d
    add-int/2addr v9, v0

    .line 1451
    goto :goto_1b

    .line 1452
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_19

    .line 1457
    .line 1458
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    :goto_1e
    add-int/lit8 v0, v0, 0x8

    .line 1463
    .line 1464
    :goto_1f
    add-int/2addr v9, v0

    .line 1465
    :cond_19
    move-object/from16 v0, p0

    .line 1466
    .line 1467
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    goto/16 :goto_22

    .line 1470
    .line 1471
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_19

    .line 1476
    .line 1477
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    :goto_20
    add-int/lit8 v0, v0, 0x4

    .line 1482
    .line 1483
    goto :goto_1f

    .line 1484
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_18

    .line 1489
    .line 1490
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    int-to-long v10, v0

    .line 1499
    invoke-static {v10, v11}, Ltop/v/host/in;->c0(J)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    goto :goto_1c

    .line 1504
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_18

    .line 1509
    .line 1510
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    invoke-static {v0}, Ltop/v/host/in;->b0(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    goto :goto_1c

    .line 1523
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_18

    .line 1528
    .line 1529
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ltop/v/host/ri;

    .line 1534
    .line 1535
    invoke-static {v12, v0}, Ltop/v/host/in;->Y(ILtop/v/host/ri;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    goto :goto_1d

    .line 1540
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_1b

    .line 1545
    .line 1546
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v0, v2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    sget-object v10, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 1555
    .line 1556
    check-cast v5, Ltop/v/host/k0;

    .line 1557
    .line 1558
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    invoke-virtual {v5, v7}, Ltop/v/host/k0;->a(Ltop/v/host/r71;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    invoke-static {v5}, Ltop/v/host/in;->b0(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    add-int/2addr v7, v5

    .line 1571
    add-int/2addr v7, v10

    .line 1572
    add-int/2addr v9, v7

    .line 1573
    goto/16 :goto_22

    .line 1574
    .line 1575
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_18

    .line 1580
    .line 1581
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    instance-of v5, v0, Ltop/v/host/ri;

    .line 1586
    .line 1587
    if-eqz v5, :cond_1a

    .line 1588
    .line 1589
    check-cast v0, Ltop/v/host/ri;

    .line 1590
    .line 1591
    invoke-static {v12, v0}, Ltop/v/host/in;->Y(ILtop/v/host/ri;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    :goto_21
    add-int/2addr v0, v9

    .line 1596
    move v9, v0

    .line 1597
    goto/16 :goto_1b

    .line 1598
    .line 1599
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    invoke-static {v0}, Ltop/v/host/in;->Z(Ljava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    add-int/2addr v0, v5

    .line 1610
    goto :goto_21

    .line 1611
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_19

    .line 1616
    .line 1617
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    add-int/2addr v0, v15

    .line 1622
    goto/16 :goto_1f

    .line 1623
    .line 1624
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_19

    .line 1629
    .line 1630
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    goto/16 :goto_20

    .line 1635
    .line 1636
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_19

    .line 1641
    .line 1642
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    goto/16 :goto_1e

    .line 1647
    .line 1648
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_18

    .line 1653
    .line 1654
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    int-to-long v10, v0

    .line 1663
    invoke-static {v10, v11}, Ltop/v/host/in;->c0(J)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    goto/16 :goto_1c

    .line 1668
    .line 1669
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_18

    .line 1674
    .line 1675
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v10

    .line 1679
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    invoke-static {v10, v11}, Ltop/v/host/in;->c0(J)I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    goto/16 :goto_1a

    .line 1688
    .line 1689
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_18

    .line 1694
    .line 1695
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v10

    .line 1699
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-static {v10, v11}, Ltop/v/host/in;->c0(J)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    goto/16 :goto_1a

    .line 1708
    .line 1709
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_19

    .line 1714
    .line 1715
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    goto/16 :goto_20

    .line 1720
    .line 1721
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/hs0;->p(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_1b

    .line 1726
    .line 1727
    invoke-static {v12}, Ltop/v/host/in;->a0(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    goto/16 :goto_7

    .line 1732
    .line 1733
    :cond_1b
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1734
    .line 1735
    goto/16 :goto_0

    .line 1736
    .line 1737
    :cond_1c
    iget-object v2, v0, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 1738
    .line 1739
    check-cast v2, Ltop/v/host/qm1;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Ltop/v/host/pm1;->b()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    add-int/2addr v1, v9

    .line 1751
    return v1

    .line 1752
    nop

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ltop/v/host/gn;Ltop/v/host/i50;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ltop/v/host/hs0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Ltop/v/host/hs0;->l:Ltop/v/host/om1;

    .line 16
    .line 17
    iget-object v9, v1, Ltop/v/host/hs0;->g:[I

    .line 18
    .line 19
    iget v10, v1, Ltop/v/host/hs0;->i:I

    .line 20
    .line 21
    iget v11, v1, Ltop/v/host/hs0;->h:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v12, v0

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ltop/v/host/gn;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ltop/v/host/hs0;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v13, 0x0

    .line 34
    if-gez v3, :cond_6

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    :goto_1
    if-ge v11, v10, :cond_0

    .line 42
    .line 43
    aget v0, v9, v11

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v12}, Ltop/v/host/hs0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz v12, :cond_1

    .line 52
    .line 53
    check-cast v8, Ltop/v/host/qm1;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_2
    move-object v0, v2

    .line 59
    check-cast v0, Ltop/v/host/cd0;

    .line 60
    .line 61
    iput-object v12, v0, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 62
    .line 63
    :cond_1
    move-object v6, v1

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ltop/v/host/om1;->a(Ljava/lang/Object;)Ltop/v/host/pm1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :goto_3
    move-object v6, v1

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_3
    :goto_4
    invoke-virtual {v8, v13, v12, v4}, Ltop/v/host/om1;->b(ILjava/lang/Object;Ltop/v/host/gn;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 89
    .line 90
    aget v0, v9, v11

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0, v12}, Ltop/v/host/hs0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    if-eqz v12, :cond_1

    .line 99
    .line 100
    :goto_6
    goto :goto_2

    .line 101
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Ltop/v/host/hs0;->M(I)I

    .line 102
    .line 103
    .line 104
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-static {v6}, Ltop/v/host/hs0;->L(I)I

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_3
    .catch Ltop/v/host/nh0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    const/4 v15, 0x3

    .line 110
    iget-object v14, v1, Ltop/v/host/hs0;->k:Ltop/v/host/hm0;

    .line 111
    .line 112
    packed-switch v7, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v8, v2}, Ltop/v/host/om1;->a(Ljava/lang/Object;)Ltop/v/host/pm1;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    goto :goto_8

    .line 122
    :catch_0
    move-object v6, v1

    .line 123
    :goto_7
    move-object v14, v4

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_7
    :goto_8
    invoke-virtual {v8, v13, v12, v4}, Ltop/v/host/om1;->b(ILjava/lang/Object;Ltop/v/host/gn;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_4
    .catch Ltop/v/host/nh0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_9
    if-ge v11, v10, :cond_8

    .line 133
    .line 134
    aget v0, v9, v11

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0, v12}, Ltop/v/host/hs0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_8
    if-eqz v12, :cond_1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ltop/v/host/k0;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v15}, Ltop/v/host/gn;->y(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6, v7, v5}, Ltop/v/host/gn;->d(Ljava/lang/Object;Ltop/v/host/r71;Ltop/v/host/i50;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v0, v3, v6}, Ltop/v/host/hs0;->K(Ljava/lang/Object;IILtop/v/host/k0;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_a
    move-object v6, v1

    .line 165
    move-object v14, v4

    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :pswitch_1
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v4, v13}, Ltop/v/host/gn;->y(I)V

    .line 173
    .line 174
    .line 175
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Ltop/v/host/fn;

    .line 178
    .line 179
    invoke-virtual {v14}, Ltop/v/host/fn;->r()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :pswitch_2
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v4, v13}, Ltop/v/host/gn;->y(I)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Ltop/v/host/fn;

    .line 204
    .line 205
    invoke-virtual {v14}, Ltop/v/host/fn;->q()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :pswitch_3
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    const/4 v14, 0x1

    .line 225
    invoke-virtual {v4, v14}, Ltop/v/host/gn;->y(I)V

    .line 226
    .line 227
    .line 228
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v14, Ltop/v/host/fn;

    .line 231
    .line 232
    invoke-virtual {v14}, Ltop/v/host/fn;->p()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :pswitch_4
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    const/4 v14, 0x5

    .line 252
    invoke-virtual {v4, v14}, Ltop/v/host/gn;->y(I)V

    .line 253
    .line 254
    .line 255
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Ltop/v/host/fn;

    .line 258
    .line 259
    invoke-virtual {v14}, Ltop/v/host/fn;->o()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :pswitch_5
    invoke-virtual {v4, v13}, Ltop/v/host/gn;->y(I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Ltop/v/host/fn;

    .line 280
    .line 281
    invoke-virtual {v7}, Ltop/v/host/fn;->i()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v1, v3}, Ltop/v/host/hs0;->m(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v14, v15, v2, v6}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :pswitch_6
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-virtual {v4, v13}, Ltop/v/host/gn;->y(I)V

    .line 309
    .line 310
    .line 311
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v14, Ltop/v/host/fn;

    .line 314
    .line 315
    invoke-virtual {v14}, Ltop/v/host/fn;->v()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :pswitch_7
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-virtual {v4}, Ltop/v/host/gn;->g()Ltop/v/host/ri;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->w(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ltop/v/host/k0;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v14, 0x2

    .line 358
    invoke-virtual {v4, v14}, Ltop/v/host/gn;->y(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6, v7, v5}, Ltop/v/host/gn;->e(Ljava/lang/Object;Ltop/v/host/r71;Ltop/v/host/i50;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v0, v3, v6}, Ltop/v/host/hs0;->K(Ljava/lang/Object;IILtop/v/host/k0;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :pswitch_9
    invoke-virtual {v1, v6, v2, v4}, Ltop/v/host/hs0;->E(ILjava/lang/Object;Ltop/v/host/gn;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :pswitch_a
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-virtual {v4, v13}, Ltop/v/host/gn;->y(I)V

    .line 382
    .line 383
    .line 384
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v14, Ltop/v/host/fn;

    .line 387
    .line 388
    invoke-virtual {v14}, Ltop/v/host/fn;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :pswitch_b
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    const/4 v14, 0x5

    .line 409
    invoke-virtual {v4, v14}, Ltop/v/host/gn;->y(I)V

    .line 410
    .line 411
    .line 412
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v14, Ltop/v/host/fn;

    .line 415
    .line 416
    invoke-virtual {v14}, Ltop/v/host/fn;->j()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :pswitch_c
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    const/4 v14, 0x1

    .line 437
    invoke-virtual {v4, v14}, Ltop/v/host/gn;->y(I)V

    .line 438
    .line 439
    .line 440
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v14, Ltop/v/host/fn;

    .line 443
    .line 444
    invoke-virtual {v14}, Ltop/v/host/fn;->k()J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :pswitch_d
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-virtual {v4, v13}, Ltop/v/host/gn;->y(I)V

    .line 465
    .line 466
    .line 467
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v14, Ltop/v/host/fn;

    .line 470
    .line 471
    invoke-virtual {v14}, Ltop/v/host/fn;->m()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :pswitch_e
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-virtual {v4, v13}, Ltop/v/host/gn;->y(I)V

    .line 492
    .line 493
    .line 494
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v14, Ltop/v/host/fn;

    .line 497
    .line 498
    invoke-virtual {v14}, Ltop/v/host/fn;->w()J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :pswitch_f
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    invoke-virtual {v4, v13}, Ltop/v/host/gn;->y(I)V

    .line 519
    .line 520
    .line 521
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v14, Ltop/v/host/fn;

    .line 524
    .line 525
    invoke-virtual {v14}, Ltop/v/host/fn;->n()J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :pswitch_10
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    const/4 v14, 0x5

    .line 546
    invoke-virtual {v4, v14}, Ltop/v/host/gn;->y(I)V

    .line 547
    .line 548
    .line 549
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v14, Ltop/v/host/fn;

    .line 552
    .line 553
    invoke-virtual {v14}, Ltop/v/host/fn;->l()F

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :pswitch_11
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    const/4 v14, 0x1

    .line 574
    invoke-virtual {v4, v14}, Ltop/v/host/gn;->y(I)V

    .line 575
    .line 576
    .line 577
    iget-object v14, v4, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v14, Ltop/v/host/fn;

    .line 580
    .line 581
    invoke-virtual {v14}, Ltop/v/host/fn;->h()D

    .line 582
    .line 583
    .line 584
    move-result-wide v14

    .line 585
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-static {v6, v7, v2, v14}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V
    :try_end_5
    .catch Ltop/v/host/nh0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Ltop/v/host/hs0;->b:[Ljava/lang/Object;

    .line 598
    .line 599
    div-int/lit8 v6, v3, 0x3

    .line 600
    .line 601
    const/16 v16, 0x2

    .line 602
    .line 603
    mul-int/lit8 v6, v6, 0x2

    .line 604
    .line 605
    aget-object v0, v0, v6

    .line 606
    .line 607
    move-object v6, v4

    .line 608
    move-object v4, v0

    .line 609
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/hs0;->s(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/i50;Ltop/v/host/gn;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    move-object/from16 v14, p2

    .line 615
    .line 616
    move-object v6, v1

    .line 617
    goto/16 :goto_f

    .line 618
    .line 619
    :catchall_1
    move-exception v0

    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :catch_1
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-object/from16 v14, p2

    .line 627
    .line 628
    move-object v6, v1

    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :pswitch_13
    move v7, v3

    .line 632
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    invoke-virtual {v1, v7}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 637
    .line 638
    .line 639
    move-result-object v6
    :try_end_6
    .catch Ltop/v/host/nh0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    move-object/from16 v5, p2

    .line 643
    .line 644
    move-object/from16 v7, p3

    .line 645
    .line 646
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Ltop/v/host/hs0;->C(Ljava/lang/Object;JLtop/v/host/gn;Ltop/v/host/r71;Ltop/v/host/i50;)V
    :try_end_7
    .catch Ltop/v/host/nh0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 647
    .line 648
    .line 649
    move-object v4, v5

    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :catch_2
    move-object v6, v1

    .line 653
    move-object v14, v5

    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->t(Ltop/v/host/dh0;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :pswitch_15
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->s(Ltop/v/host/dh0;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :pswitch_16
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->r(Ltop/v/host/dh0;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :pswitch_17
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v5

    .line 708
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->q(Ltop/v/host/dh0;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :pswitch_18
    move v7, v3

    .line 721
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v4, v3}, Ltop/v/host/gn;->j(Ltop/v/host/dh0;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v7}, Ltop/v/host/hs0;->m(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v0, v3, v12, v8}, Ltop/v/host/u71;->j(Ljava/lang/Object;ILtop/v/host/dh0;Ljava/lang/Object;Ltop/v/host/om1;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :pswitch_19
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->v(Ltop/v/host/dh0;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :pswitch_1a
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v5

    .line 763
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->f(Ltop/v/host/dh0;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :pswitch_1b
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->l(Ltop/v/host/dh0;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :pswitch_1c
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->m(Ltop/v/host/dh0;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :pswitch_1d
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->o(Ltop/v/host/dh0;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :pswitch_1e
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->w(Ltop/v/host/dh0;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :pswitch_1f
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->p(Ltop/v/host/dh0;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_a

    .line 854
    .line 855
    :pswitch_20
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->n(Ltop/v/host/dh0;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :pswitch_21
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->i(Ltop/v/host/dh0;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_a

    .line 886
    .line 887
    :pswitch_22
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->t(Ltop/v/host/dh0;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :pswitch_23
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v5

    .line 907
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->s(Ltop/v/host/dh0;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :pswitch_24
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v5

    .line 923
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->r(Ltop/v/host/dh0;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_a

    .line 934
    .line 935
    :pswitch_25
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->q(Ltop/v/host/dh0;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_a

    .line 950
    .line 951
    :pswitch_26
    move v7, v3

    .line 952
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v4, v3}, Ltop/v/host/gn;->j(Ltop/v/host/dh0;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v7}, Ltop/v/host/hs0;->m(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v0, v3, v12, v8}, Ltop/v/host/u71;->j(Ljava/lang/Object;ILtop/v/host/dh0;Ljava/lang/Object;Ltop/v/host/om1;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :pswitch_27
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v5

    .line 978
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->v(Ltop/v/host/dh0;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :pswitch_28
    invoke-static {v6}, Ltop/v/host/hs0;->y(I)J

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v5, v6, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v4, v0}, Ltop/v/host/gn;->h(Ltop/v/host/dh0;)V
    :try_end_8
    .catch Ltop/v/host/nh0; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :pswitch_29
    move v7, v3

    .line 1007
    :try_start_9
    invoke-virtual {v1, v7}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5
    :try_end_9
    .catch Ltop/v/host/nh0; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1011
    move v3, v6

    .line 1012
    move-object/from16 v6, p3

    .line 1013
    .line 1014
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/hs0;->D(Ljava/lang/Object;ILtop/v/host/gn;Ltop/v/host/r71;Ltop/v/host/i50;)V
    :try_end_a
    .catch Ltop/v/host/nh0; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    move-object v0, v6

    .line 1018
    move-object v6, v1

    .line 1019
    move-object v1, v0

    .line 1020
    move-object v0, v4

    .line 1021
    :goto_b
    move-object v14, v0

    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :catch_3
    move-object/from16 v17, v6

    .line 1025
    .line 1026
    move-object v6, v1

    .line 1027
    move-object/from16 v1, v17

    .line 1028
    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :catch_4
    move-object v6, v1

    .line 1032
    move-object/from16 v1, p3

    .line 1033
    .line 1034
    goto/16 :goto_7

    .line 1035
    .line 1036
    :pswitch_2a
    move-object v0, v4

    .line 1037
    move v3, v6

    .line 1038
    move-object v6, v1

    .line 1039
    move-object v1, v5

    .line 1040
    :try_start_b
    invoke-virtual {v6, v3, v2, v0}, Ltop/v/host/hs0;->F(ILjava/lang/Object;Ltop/v/host/gn;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :catch_5
    move-object v14, v0

    .line 1045
    goto/16 :goto_c

    .line 1046
    .line 1047
    :pswitch_2b
    move-object v0, v4

    .line 1048
    move v3, v6

    .line 1049
    move-object v6, v1

    .line 1050
    move-object v1, v5

    .line 1051
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v4, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v0, v3}, Ltop/v/host/gn;->f(Ltop/v/host/dh0;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :catchall_2
    move-exception v0

    .line 1067
    goto/16 :goto_10

    .line 1068
    .line 1069
    :pswitch_2c
    move-object v0, v4

    .line 1070
    move v3, v6

    .line 1071
    move-object v6, v1

    .line 1072
    move-object v1, v5

    .line 1073
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3, v4, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v0, v3}, Ltop/v/host/gn;->l(Ltop/v/host/dh0;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :pswitch_2d
    move-object v0, v4

    .line 1089
    move v3, v6

    .line 1090
    move-object v6, v1

    .line 1091
    move-object v1, v5

    .line 1092
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3, v4, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v0, v3}, Ltop/v/host/gn;->m(Ltop/v/host/dh0;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :pswitch_2e
    move-object v0, v4

    .line 1108
    move v3, v6

    .line 1109
    move-object v6, v1

    .line 1110
    move-object v1, v5

    .line 1111
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v3

    .line 1115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3, v4, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v0, v3}, Ltop/v/host/gn;->o(Ltop/v/host/dh0;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :pswitch_2f
    move-object v0, v4

    .line 1127
    move v3, v6

    .line 1128
    move-object v6, v1

    .line 1129
    move-object v1, v5

    .line 1130
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v4, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v0, v3}, Ltop/v/host/gn;->w(Ltop/v/host/dh0;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_b

    .line 1145
    :pswitch_30
    move-object v0, v4

    .line 1146
    move v3, v6

    .line 1147
    move-object v6, v1

    .line 1148
    move-object v1, v5

    .line 1149
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, v4, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v0, v3}, Ltop/v/host/gn;->p(Ltop/v/host/dh0;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_b

    .line 1164
    .line 1165
    :pswitch_31
    move-object v0, v4

    .line 1166
    move v3, v6

    .line 1167
    move-object v6, v1

    .line 1168
    move-object v1, v5

    .line 1169
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v3, v4, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v0, v3}, Ltop/v/host/gn;->n(Ltop/v/host/dh0;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_b

    .line 1184
    .line 1185
    :pswitch_32
    move-object v0, v4

    .line 1186
    move v3, v6

    .line 1187
    move-object v6, v1

    .line 1188
    move-object v1, v5

    .line 1189
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v3

    .line 1193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3, v4, v2}, Ltop/v/host/hm0;->a(JLjava/lang/Object;)Ltop/v/host/dh0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v0, v3}, Ltop/v/host/gn;->i(Ltop/v/host/dh0;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :pswitch_33
    move-object v6, v1

    .line 1206
    move v7, v3

    .line 1207
    move-object v0, v4

    .line 1208
    move-object v1, v5

    .line 1209
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Ltop/v/host/k0;

    .line 1214
    .line 1215
    invoke-virtual {v6, v7}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v0, v15}, Ltop/v/host/gn;->y(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v3, v4, v1}, Ltop/v/host/gn;->d(Ljava/lang/Object;Ltop/v/host/r71;Ltop/v/host/i50;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v2, v7, v3}, Ltop/v/host/hs0;->J(Ljava/lang/Object;ILtop/v/host/k0;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_b

    .line 1229
    .line 1230
    :pswitch_34
    move v7, v3

    .line 1231
    move-object v0, v4

    .line 1232
    move v3, v6

    .line 1233
    move-object v6, v1

    .line 1234
    move-object v1, v5

    .line 1235
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v3

    .line 1239
    invoke-virtual {v0, v13}, Ltop/v/host/gn;->y(I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, Ltop/v/host/fn;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ltop/v/host/fn;->r()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v14

    .line 1250
    invoke-static {v2, v3, v4, v14, v15}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :pswitch_35
    move v7, v3

    .line 1259
    move-object v0, v4

    .line 1260
    move v3, v6

    .line 1261
    move-object v6, v1

    .line 1262
    move-object v1, v5

    .line 1263
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    invoke-virtual {v0, v13}, Ltop/v/host/gn;->y(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v5, Ltop/v/host/fn;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ltop/v/host/fn;->q()I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    invoke-static {v2, v3, v4, v5}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_b

    .line 1285
    .line 1286
    :pswitch_36
    move v7, v3

    .line 1287
    move-object v0, v4

    .line 1288
    move v3, v6

    .line 1289
    move-object v6, v1

    .line 1290
    move-object v1, v5

    .line 1291
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v3

    .line 1295
    const/4 v14, 0x1

    .line 1296
    invoke-virtual {v0, v14}, Ltop/v/host/gn;->y(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v5, Ltop/v/host/fn;

    .line 1302
    .line 1303
    invoke-virtual {v5}, Ltop/v/host/fn;->p()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v14

    .line 1307
    invoke-static {v2, v3, v4, v14, v15}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_b

    .line 1314
    .line 1315
    :pswitch_37
    move v7, v3

    .line 1316
    move-object v0, v4

    .line 1317
    move v3, v6

    .line 1318
    move-object v6, v1

    .line 1319
    move-object v1, v5

    .line 1320
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v3

    .line 1324
    const/4 v14, 0x5

    .line 1325
    invoke-virtual {v0, v14}, Ltop/v/host/gn;->y(I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v5, Ltop/v/host/fn;

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ltop/v/host/fn;->o()I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-static {v2, v3, v4, v5}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :pswitch_38
    move v7, v3

    .line 1345
    move-object v0, v4

    .line 1346
    move v3, v6

    .line 1347
    move-object v6, v1

    .line 1348
    move-object v1, v5

    .line 1349
    invoke-virtual {v0, v13}, Ltop/v/host/gn;->y(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v4, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v4, Ltop/v/host/fn;

    .line 1355
    .line 1356
    invoke-virtual {v4}, Ltop/v/host/fn;->i()I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-virtual {v6, v7}, Ltop/v/host/hs0;->m(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v14

    .line 1367
    invoke-static {v2, v14, v15, v4}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_b

    .line 1374
    .line 1375
    :pswitch_39
    move v7, v3

    .line 1376
    move-object v0, v4

    .line 1377
    move v3, v6

    .line 1378
    move-object v6, v1

    .line 1379
    move-object v1, v5

    .line 1380
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    invoke-virtual {v0, v13}, Ltop/v/host/gn;->y(I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v5, Ltop/v/host/fn;

    .line 1390
    .line 1391
    invoke-virtual {v5}, Ltop/v/host/fn;->v()I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-static {v2, v3, v4, v5}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_b

    .line 1402
    .line 1403
    :pswitch_3a
    move v7, v3

    .line 1404
    move-object v0, v4

    .line 1405
    move v3, v6

    .line 1406
    move-object v6, v1

    .line 1407
    move-object v1, v5

    .line 1408
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    invoke-virtual {v0}, Ltop/v/host/gn;->g()Ltop/v/host/ri;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-static {v3, v4, v2, v5}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_b

    .line 1423
    .line 1424
    :pswitch_3b
    move-object v6, v1

    .line 1425
    move v7, v3

    .line 1426
    move-object v0, v4

    .line 1427
    move-object v1, v5

    .line 1428
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Ltop/v/host/k0;

    .line 1433
    .line 1434
    invoke-virtual {v6, v7}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    const/4 v14, 0x2

    .line 1439
    invoke-virtual {v0, v14}, Ltop/v/host/gn;->y(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v3, v4, v1}, Ltop/v/host/gn;->e(Ljava/lang/Object;Ltop/v/host/r71;Ltop/v/host/i50;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v6, v2, v7, v3}, Ltop/v/host/hs0;->J(Ljava/lang/Object;ILtop/v/host/k0;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_b

    .line 1449
    .line 1450
    :pswitch_3c
    move v7, v3

    .line 1451
    move-object v0, v4

    .line 1452
    move v3, v6

    .line 1453
    move-object v6, v1

    .line 1454
    move-object v1, v5

    .line 1455
    invoke-virtual {v6, v3, v2, v0}, Ltop/v/host/hs0;->E(ILjava/lang/Object;Ltop/v/host/gn;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_b

    .line 1462
    .line 1463
    :pswitch_3d
    move v7, v3

    .line 1464
    move-object v0, v4

    .line 1465
    move v3, v6

    .line 1466
    move-object v6, v1

    .line 1467
    move-object v1, v5

    .line 1468
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    invoke-virtual {v0, v13}, Ltop/v/host/gn;->y(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v5, Ltop/v/host/fn;

    .line 1478
    .line 1479
    invoke-virtual {v5}, Ltop/v/host/fn;->f()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    sget-object v14, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1484
    .line 1485
    invoke-virtual {v14, v2, v3, v4, v5}, Ltop/v/host/zm1;->j(Ljava/lang/Object;JZ)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_b

    .line 1492
    .line 1493
    :pswitch_3e
    move v7, v3

    .line 1494
    move-object v0, v4

    .line 1495
    move v3, v6

    .line 1496
    move-object v6, v1

    .line 1497
    move-object v1, v5

    .line 1498
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    const/4 v14, 0x5

    .line 1503
    invoke-virtual {v0, v14}, Ltop/v/host/gn;->y(I)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v5, Ltop/v/host/fn;

    .line 1509
    .line 1510
    invoke-virtual {v5}, Ltop/v/host/fn;->j()I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    invoke-static {v2, v3, v4, v5}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_b

    .line 1521
    .line 1522
    :pswitch_3f
    move v7, v3

    .line 1523
    move-object v0, v4

    .line 1524
    move v3, v6

    .line 1525
    move-object v6, v1

    .line 1526
    move-object v1, v5

    .line 1527
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v3

    .line 1531
    const/4 v14, 0x1

    .line 1532
    invoke-virtual {v0, v14}, Ltop/v/host/gn;->y(I)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v5, Ltop/v/host/fn;

    .line 1538
    .line 1539
    invoke-virtual {v5}, Ltop/v/host/fn;->k()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v14

    .line 1543
    invoke-static {v2, v3, v4, v14, v15}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_b

    .line 1550
    .line 1551
    :pswitch_40
    move v7, v3

    .line 1552
    move-object v0, v4

    .line 1553
    move v3, v6

    .line 1554
    move-object v6, v1

    .line 1555
    move-object v1, v5

    .line 1556
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v3

    .line 1560
    invoke-virtual {v0, v13}, Ltop/v/host/gn;->y(I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, Ltop/v/host/fn;

    .line 1566
    .line 1567
    invoke-virtual {v5}, Ltop/v/host/fn;->m()I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-static {v2, v3, v4, v5}, Ltop/v/host/an1;->m(Ljava/lang/Object;JI)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_b

    .line 1578
    .line 1579
    :pswitch_41
    move v7, v3

    .line 1580
    move-object v0, v4

    .line 1581
    move v3, v6

    .line 1582
    move-object v6, v1

    .line 1583
    move-object v1, v5

    .line 1584
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v3

    .line 1588
    invoke-virtual {v0, v13}, Ltop/v/host/gn;->y(I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v5, Ltop/v/host/fn;

    .line 1594
    .line 1595
    invoke-virtual {v5}, Ltop/v/host/fn;->w()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v14

    .line 1599
    invoke-static {v2, v3, v4, v14, v15}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_b

    .line 1606
    .line 1607
    :pswitch_42
    move v7, v3

    .line 1608
    move-object v0, v4

    .line 1609
    move v3, v6

    .line 1610
    move-object v6, v1

    .line 1611
    move-object v1, v5

    .line 1612
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v3

    .line 1616
    invoke-virtual {v0, v13}, Ltop/v/host/gn;->y(I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v5, Ltop/v/host/fn;

    .line 1622
    .line 1623
    invoke-virtual {v5}, Ltop/v/host/fn;->n()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v14

    .line 1627
    invoke-static {v2, v3, v4, v14, v15}, Ltop/v/host/an1;->n(Ljava/lang/Object;JJ)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_b

    .line 1634
    .line 1635
    :pswitch_43
    move v7, v3

    .line 1636
    move-object v0, v4

    .line 1637
    move v3, v6

    .line 1638
    move-object v6, v1

    .line 1639
    move-object v1, v5

    .line 1640
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v3

    .line 1644
    const/4 v14, 0x5

    .line 1645
    invoke-virtual {v0, v14}, Ltop/v/host/gn;->y(I)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v5, Ltop/v/host/fn;

    .line 1651
    .line 1652
    invoke-virtual {v5}, Ltop/v/host/fn;->l()F

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    sget-object v14, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 1657
    .line 1658
    invoke-virtual {v14, v2, v3, v4, v5}, Ltop/v/host/zm1;->m(Ljava/lang/Object;JF)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_b

    .line 1665
    .line 1666
    :pswitch_44
    move v7, v3

    .line 1667
    move-object v0, v4

    .line 1668
    move v3, v6

    .line 1669
    move-object v6, v1

    .line 1670
    move-object v1, v5

    .line 1671
    invoke-static {v3}, Ltop/v/host/hs0;->y(I)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v3

    .line 1675
    const/4 v14, 0x1

    .line 1676
    invoke-virtual {v0, v14}, Ltop/v/host/gn;->y(I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v5, v0, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v5, Ltop/v/host/fn;

    .line 1682
    .line 1683
    invoke-virtual {v5}, Ltop/v/host/fn;->h()D

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v14
    :try_end_b
    .catch Ltop/v/host/nh0; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1687
    :try_start_c
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;
    :try_end_c
    .catch Ltop/v/host/nh0; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1688
    .line 1689
    move-object v1, v2

    .line 1690
    move-wide v2, v3

    .line 1691
    move-wide v4, v14

    .line 1692
    move-object/from16 v14, p2

    .line 1693
    .line 1694
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/zm1;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Ltop/v/host/nh0; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1695
    .line 1696
    .line 1697
    move-object v2, v1

    .line 1698
    :try_start_e
    invoke-virtual {v6, v7, v2}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V
    :try_end_e
    .catch Ltop/v/host/nh0; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1699
    .line 1700
    .line 1701
    goto :goto_f

    .line 1702
    :catchall_3
    move-exception v0

    .line 1703
    move-object v2, v1

    .line 1704
    goto :goto_10

    .line 1705
    :catch_6
    move-object v2, v1

    .line 1706
    goto :goto_c

    .line 1707
    :catch_7
    move-object/from16 v14, p2

    .line 1708
    .line 1709
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    if-nez v12, :cond_a

    .line 1713
    .line 1714
    invoke-virtual {v8, v2}, Ltop/v/host/om1;->a(Ljava/lang/Object;)Ltop/v/host/pm1;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    move-object v12, v0

    .line 1719
    :cond_a
    invoke-virtual {v8, v13, v12, v14}, Ltop/v/host/om1;->b(ILjava/lang/Object;Ltop/v/host/gn;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1723
    if-nez v0, :cond_d

    .line 1724
    .line 1725
    :goto_d
    if-ge v11, v10, :cond_b

    .line 1726
    .line 1727
    aget v0, v9, v11

    .line 1728
    .line 1729
    invoke-virtual {v6, v2, v0, v12}, Ltop/v/host/hs0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    add-int/lit8 v11, v11, 0x1

    .line 1733
    .line 1734
    goto :goto_d

    .line 1735
    :cond_b
    if-eqz v12, :cond_c

    .line 1736
    .line 1737
    move-object v0, v2

    .line 1738
    check-cast v0, Ltop/v/host/cd0;

    .line 1739
    .line 1740
    iput-object v12, v0, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 1741
    .line 1742
    :cond_c
    :goto_e
    return-void

    .line 1743
    :cond_d
    :goto_f
    move-object/from16 v5, p3

    .line 1744
    .line 1745
    move-object v1, v6

    .line 1746
    move-object v4, v14

    .line 1747
    goto/16 :goto_0

    .line 1748
    .line 1749
    :goto_10
    if-ge v11, v10, :cond_e

    .line 1750
    .line 1751
    aget v1, v9, v11

    .line 1752
    .line 1753
    invoke-virtual {v6, v2, v1, v12}, Ltop/v/host/hs0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    add-int/lit8 v11, v11, 0x1

    .line 1757
    .line 1758
    goto :goto_10

    .line 1759
    :cond_e
    if-eqz v12, :cond_f

    .line 1760
    .line 1761
    check-cast v8, Ltop/v/host/qm1;

    .line 1762
    .line 1763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    move-object v1, v2

    .line 1767
    check-cast v1, Ltop/v/host/cd0;

    .line 1768
    .line 1769
    iput-object v12, v1, Ltop/v/host/cd0;->unknownFields:Ltop/v/host/pm1;

    .line 1770
    .line 1771
    :cond_f
    throw v0

    .line 1772
    nop

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ltop/v/host/cd0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/hs0;->j:Ltop/v/host/lw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/hs0;->e:Ltop/v/host/k0;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/cd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/cd0;->i()Ltop/v/host/cd0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j(Ltop/v/host/cd0;Ltop/v/host/cd0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Ltop/v/host/hs0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ltop/v/host/hs0;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ltop/v/host/hs0;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/hs0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final n(I)Ltop/v/host/r71;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/hs0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Ltop/v/host/r71;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Ltop/v/host/l11;->c:Ltop/v/host/l11;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ltop/v/host/l11;->a(Ljava/lang/Class;)Ltop/v/host/r71;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/hs0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltop/v/host/hs0;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Ltop/v/host/hs0;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Ltop/v/host/ri;->n:Ltop/v/host/ri;

    .line 118
    .line 119
    sget-object v2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ltop/v/host/ri;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Ltop/v/host/ri;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Ltop/v/host/ri;->n:Ltop/v/host/ri;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ltop/v/host/ri;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->e(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/zm1;->d(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p1}, Ltop/v/host/zm1;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/i50;Ltop/v/host/gn;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Ltop/v/host/hs0;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Ltop/v/host/an1;->c:Ltop/v/host/zm1;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Ltop/v/host/zm1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Ltop/v/host/hs0;->m:Ltop/v/host/cp0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Ltop/v/host/bp0;->m:Ltop/v/host/bp0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ltop/v/host/bp0;->c()Ltop/v/host/bp0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Ltop/v/host/bp0;

    .line 38
    .line 39
    iget-boolean v3, v3, Ltop/v/host/bp0;->l:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Ltop/v/host/bp0;->m:Ltop/v/host/bp0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ltop/v/host/bp0;->c()Ltop/v/host/bp0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Ltop/v/host/cp0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltop/v/host/bp0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Ltop/v/host/an1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Ltop/v/host/bp0;

    .line 60
    .line 61
    check-cast p3, Ltop/v/host/ap0;

    .line 62
    .line 63
    iget-object p1, p3, Ltop/v/host/ap0;->a:Ltop/v/host/vm;

    .line 64
    .line 65
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p5, v0}, Ltop/v/host/gn;->y(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p5, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ltop/v/host/fn;

    .line 74
    .line 75
    invoke-virtual {v1}, Ltop/v/host/fn;->v()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Ltop/v/host/fn;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p1, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p1, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Ltop/v/host/gn;->c()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const v7, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-eq v6, v7, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Ltop/v/host/fn;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v7, 0x1

    .line 107
    if-eq v6, v7, :cond_5

    .line 108
    .line 109
    if-eq v6, v0, :cond_4

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p5}, Ltop/v/host/gn;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v6, Ltop/v/host/oh0;

    .line 119
    .line 120
    const-wide v7, -0x86a9c18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v6, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ltop/v/host/vu1;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p5, v6, v7, p4}, Ltop/v/host/gn;->k(Ltop/v/host/vu1;Ljava/lang/Class;Ltop/v/host/i50;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v6, p1, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ltop/v/host/vu1;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {p5, v6, v7, v7}, Ltop/v/host/gn;->k(Ltop/v/host/vu1;Ljava/lang/Class;Ltop/v/host/i50;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_1
    .catch Ltop/v/host/nh0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Ltop/v/host/gn;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance p1, Ltop/v/host/oh0;

    .line 166
    .line 167
    const-wide p4, -0x86ab718854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {p4, p5, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_2
    invoke-virtual {p2, v3, v5}, Ltop/v/host/bp0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ltop/v/host/fn;->d(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_3
    invoke-virtual {v1, v2}, Ltop/v/host/fn;->d(I)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Ltop/v/host/hs0;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Ltop/v/host/hs0;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Ltop/v/host/hs0;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ltop/v/host/hs0;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 92
    .line 93
    const-wide v2, -0x89bcd18854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ltop/v/host/hs0;->a:[I

    .line 106
    .line 107
    aget p2, v2, p2

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v2, -0x89bde18854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/hs0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ltop/v/host/hs0;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Ltop/v/host/hs0;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Ltop/v/host/hs0;->I(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ltop/v/host/hs0;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 96
    .line 97
    const-wide v3, -0x89bf518854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget p2, v0, p2

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v3, -0x89c0618854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/hs0;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Ltop/v/host/hs0;->o(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltop/v/host/hs0;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Ltop/v/host/hs0;->n(I)Ltop/v/host/r71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltop/v/host/hs0;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Ltop/v/host/hs0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Ltop/v/host/hs0;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltop/v/host/hs0;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Ltop/v/host/r71;->i()Ltop/v/host/cd0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ltop/v/host/r71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.class public final Ltop/v/host/z02;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/h12;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ltop/v/host/vy1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ltop/v/host/o12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ltop/v/host/z02;->k:[I

    .line 5
    .line 6
    invoke-static {}, Ltop/v/host/x12;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILtop/v/host/vy1;[IIILtop/v/host/o12;Ltop/v/host/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/z02;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/z02;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/z02;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltop/v/host/z02;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ltop/v/host/xz1;

    .line 13
    .line 14
    iput-boolean p1, p0, Ltop/v/host/z02;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Ltop/v/host/z02;->g:[I

    .line 17
    .line 18
    iput p7, p0, Ltop/v/host/z02;->h:I

    .line 19
    .line 20
    iput p8, p0, Ltop/v/host/z02;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Ltop/v/host/z02;->j:Ltop/v/host/o12;

    .line 23
    .line 24
    iput-object p5, p0, Ltop/v/host/z02;->e:Ltop/v/host/vy1;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

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
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-static {v3, p1}, Ltop/v/host/mr;->d(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/2addr v3, v4

    .line 56
    add-int/lit8 v3, v3, 0x1d

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v6, -0x55d3818854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v6, -0x55d3f18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-wide p0, -0x55d4518854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v5, p0, v1}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method

.method public static l(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Ltop/v/host/xz1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ltop/v/host/xz1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/xz1;->g()Z

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

.method public static n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ltop/v/host/z02;->m(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide v1, -0x56d0118854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static o(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final x([BIILtop/v/host/a22;Ljava/lang/Class;Ltop/v/host/yy1;)I
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/a22;->n:Ltop/v/host/a22;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-wide p1, -0x56d1e18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    invoke-static {p0, p1, p5}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-wide p1, p5, Ltop/v/host/yy1;->b:J

    .line 32
    .line 33
    invoke-static {p1, p2}, Ltop/v/host/hz1;->k(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2
    invoke-static {p0, p1, p5}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p1, p5, Ltop/v/host/yy1;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Ltop/v/host/hz1;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_3
    invoke-static {p0, p1, p5}, Ltop/v/host/zy1;->g([BILtop/v/host/yy1;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_4
    sget-object p3, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, p0

    .line 77
    move v3, p1

    .line 78
    move v4, p2

    .line 79
    move-object v5, p5

    .line 80
    invoke-static/range {v0 .. v5}, Ltop/v/host/zy1;->h(Ljava/lang/Object;Ltop/v/host/h12;[BIILtop/v/host/yy1;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {v1, v0}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_5
    move-object v2, p0

    .line 91
    move v3, p1

    .line 92
    move-object v5, p5

    .line 93
    invoke-static {v2, v3, v5}, Ltop/v/host/zy1;->f([BILtop/v/host/yy1;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_6
    move-object v2, p0

    .line 99
    move v3, p1

    .line 100
    move-object v5, p5

    .line 101
    invoke-static {v2, v3, v5}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget-wide p1, v5, Ltop/v/host/yy1;->b:J

    .line 106
    .line 107
    const-wide/16 p3, 0x0

    .line 108
    .line 109
    cmp-long p1, p1, p3

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_7
    move-object v2, p0

    .line 124
    move v3, p1

    .line 125
    move-object v5, p5

    .line 126
    add-int/lit8 p1, v3, 0x4

    .line 127
    .line 128
    invoke-static {v3, v2}, Ltop/v/host/zy1;->d(I[B)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    return p1

    .line 139
    :pswitch_8
    move-object v2, p0

    .line 140
    move v3, p1

    .line 141
    move-object v5, p5

    .line 142
    add-int/lit8 p1, v3, 0x8

    .line 143
    .line 144
    invoke-static {v3, v2}, Ltop/v/host/zy1;->e(I[B)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return p1

    .line 155
    :pswitch_9
    move-object v2, p0

    .line 156
    move v3, p1

    .line 157
    move-object v5, p5

    .line 158
    invoke-static {v2, v3, v5}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    iget p1, v5, Ltop/v/host/yy1;->a:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_a
    move-object v2, p0

    .line 172
    move v3, p1

    .line 173
    move-object v5, p5

    .line 174
    invoke-static {v2, v3, v5}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iget-wide p1, v5, Ltop/v/host/yy1;->b:J

    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    return p0

    .line 187
    :pswitch_b
    move-object v2, p0

    .line 188
    move v3, p1

    .line 189
    move-object v5, p5

    .line 190
    add-int/lit8 p1, v3, 0x4

    .line 191
    .line 192
    invoke-static {v3, v2}, Ltop/v/host/zy1;->d(I[B)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    return p1

    .line 207
    :pswitch_c
    move-object v2, p0

    .line 208
    move v3, p1

    .line 209
    move-object v5, p5

    .line 210
    add-int/lit8 p1, v3, 0x8

    .line 211
    .line 212
    invoke-static {v3, v2}, Ltop/v/host/zy1;->e(I[B)J

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 217
    .line 218
    .line 219
    move-result-wide p2

    .line 220
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v5, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 225
    .line 226
    return p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static z(Ltop/v/host/g12;Ltop/v/host/o12;Ltop/v/host/c20;)Ltop/v/host/z02;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/g12;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, v0, Ltop/v/host/g12;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Ltop/v/host/z02;->k:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v5, :cond_11

    .line 283
    .line 284
    move v14, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move v14, v13

    .line 287
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_14

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v15, 0xd

    .line 298
    .line 299
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-lt v13, v5, :cond_13

    .line 306
    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 308
    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    :cond_14
    add-int v15, v14, v12

    .line 321
    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int v16, v4, v4

    .line 324
    .line 325
    add-int v16, v16, v7

    .line 326
    .line 327
    new-array v7, v15, [I

    .line 328
    .line 329
    move v15, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v4

    .line 334
    move v4, v13

    .line 335
    move v13, v10

    .line 336
    move/from16 v10, v16

    .line 337
    .line 338
    move/from16 v16, v14

    .line 339
    .line 340
    :goto_a
    sget-object v14, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 341
    .line 342
    iget-object v3, v0, Ltop/v/host/g12;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v8, v0, Ltop/v/host/g12;->a:Ltop/v/host/vy1;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    add-int v9, v16, v9

    .line 351
    .line 352
    add-int v6, v11, v11

    .line 353
    .line 354
    mul-int/lit8 v11, v11, 0x3

    .line 355
    .line 356
    new-array v11, v11, [I

    .line 357
    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    move/from16 v22, v9

    .line 361
    .line 362
    move/from16 v23, v16

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    :goto_b
    if-ge v4, v2, :cond_35

    .line 369
    .line 370
    add-int/lit8 v24, v4, 0x1

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lt v4, v5, :cond_16

    .line 377
    .line 378
    and-int/lit16 v4, v4, 0x1fff

    .line 379
    .line 380
    move/from16 v5, v24

    .line 381
    .line 382
    const/16 v24, 0xd

    .line 383
    .line 384
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    move/from16 v27, v2

    .line 391
    .line 392
    const v2, 0xd800

    .line 393
    .line 394
    .line 395
    if-lt v5, v2, :cond_15

    .line 396
    .line 397
    and-int/lit16 v2, v5, 0x1fff

    .line 398
    .line 399
    shl-int v2, v2, v24

    .line 400
    .line 401
    or-int/2addr v4, v2

    .line 402
    add-int/lit8 v24, v24, 0xd

    .line 403
    .line 404
    move/from16 v5, v26

    .line 405
    .line 406
    move/from16 v2, v27

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    shl-int v2, v5, v24

    .line 410
    .line 411
    or-int/2addr v4, v2

    .line 412
    move/from16 v2, v26

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    move/from16 v27, v2

    .line 416
    .line 417
    move/from16 v2, v24

    .line 418
    .line 419
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v24, v3

    .line 426
    .line 427
    const v3, 0xd800

    .line 428
    .line 429
    .line 430
    if-lt v2, v3, :cond_18

    .line 431
    .line 432
    and-int/lit16 v2, v2, 0x1fff

    .line 433
    .line 434
    const/16 v26, 0xd

    .line 435
    .line 436
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-lt v5, v3, :cond_17

    .line 443
    .line 444
    and-int/lit16 v3, v5, 0x1fff

    .line 445
    .line 446
    shl-int v3, v3, v26

    .line 447
    .line 448
    or-int/2addr v2, v3

    .line 449
    add-int/lit8 v26, v26, 0xd

    .line 450
    .line 451
    move/from16 v5, v28

    .line 452
    .line 453
    const v3, 0xd800

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_17
    shl-int v3, v5, v26

    .line 458
    .line 459
    or-int/2addr v2, v3

    .line 460
    move/from16 v5, v28

    .line 461
    .line 462
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 463
    .line 464
    if-eqz v3, :cond_19

    .line 465
    .line 466
    add-int/lit8 v3, v21, 0x1

    .line 467
    .line 468
    aput v20, v15, v21

    .line 469
    .line 470
    move/from16 v21, v3

    .line 471
    .line 472
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 473
    .line 474
    move/from16 v26, v4

    .line 475
    .line 476
    and-int/lit16 v4, v2, 0x800

    .line 477
    .line 478
    move/from16 v28, v4

    .line 479
    .line 480
    const/16 v4, 0x33

    .line 481
    .line 482
    if-lt v3, v4, :cond_23

    .line 483
    .line 484
    add-int/lit8 v4, v5, 0x1

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    move/from16 v29, v4

    .line 491
    .line 492
    const v4, 0xd800

    .line 493
    .line 494
    .line 495
    if-lt v5, v4, :cond_1b

    .line 496
    .line 497
    and-int/lit16 v5, v5, 0x1fff

    .line 498
    .line 499
    move/from16 v33, v29

    .line 500
    .line 501
    move/from16 v29, v5

    .line 502
    .line 503
    move/from16 v5, v33

    .line 504
    .line 505
    const/16 v33, 0xd

    .line 506
    .line 507
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-lt v5, v4, :cond_1a

    .line 514
    .line 515
    and-int/lit16 v4, v5, 0x1fff

    .line 516
    .line 517
    shl-int v4, v4, v33

    .line 518
    .line 519
    or-int v29, v29, v4

    .line 520
    .line 521
    add-int/lit8 v33, v33, 0xd

    .line 522
    .line 523
    move/from16 v5, v34

    .line 524
    .line 525
    const v4, 0xd800

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    shl-int v4, v5, v33

    .line 530
    .line 531
    or-int v5, v29, v4

    .line 532
    .line 533
    move/from16 v4, v34

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    move/from16 v4, v29

    .line 537
    .line 538
    :goto_10
    move/from16 v29, v4

    .line 539
    .line 540
    add-int/lit8 v4, v3, -0x33

    .line 541
    .line 542
    move/from16 v33, v5

    .line 543
    .line 544
    const/16 v5, 0x9

    .line 545
    .line 546
    if-eq v4, v5, :cond_1c

    .line 547
    .line 548
    const/16 v5, 0x11

    .line 549
    .line 550
    if-ne v4, v5, :cond_1d

    .line 551
    .line 552
    :cond_1c
    const/4 v5, 0x1

    .line 553
    goto :goto_13

    .line 554
    :cond_1d
    const/16 v5, 0xc

    .line 555
    .line 556
    if-ne v4, v5, :cond_20

    .line 557
    .line 558
    invoke-virtual {v0}, Ltop/v/host/g12;->a()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/4 v5, 0x1

    .line 563
    if-eq v4, v5, :cond_1f

    .line 564
    .line 565
    if-eqz v28, :cond_1e

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1e
    const/4 v4, 0x0

    .line 569
    goto :goto_14

    .line 570
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 571
    .line 572
    div-int/lit8 v19, v20, 0x3

    .line 573
    .line 574
    add-int v19, v19, v19

    .line 575
    .line 576
    add-int/lit8 v19, v19, 0x1

    .line 577
    .line 578
    aget-object v10, v24, v10

    .line 579
    .line 580
    aput-object v10, v6, v19

    .line 581
    .line 582
    :goto_12
    move v10, v4

    .line 583
    :cond_20
    move/from16 v4, v28

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 587
    .line 588
    div-int/lit8 v19, v20, 0x3

    .line 589
    .line 590
    add-int v19, v19, v19

    .line 591
    .line 592
    add-int/lit8 v30, v19, 0x1

    .line 593
    .line 594
    aget-object v5, v24, v10

    .line 595
    .line 596
    aput-object v5, v6, v30

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :goto_14
    add-int v5, v33, v33

    .line 600
    .line 601
    move/from16 v28, v4

    .line 602
    .line 603
    aget-object v4, v24, v5

    .line 604
    .line 605
    move/from16 v30, v5

    .line 606
    .line 607
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    if-eqz v5, :cond_21

    .line 610
    .line 611
    check-cast v4, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v8, v4}, Ltop/v/host/z02;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    aput-object v4, v24, v30

    .line 621
    .line 622
    add-int/lit8 v5, v22, 0x1

    .line 623
    .line 624
    aput v20, v15, v22

    .line 625
    .line 626
    move/from16 v22, v5

    .line 627
    .line 628
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    long-to-int v4, v4

    .line 633
    add-int/lit8 v5, v30, 0x1

    .line 634
    .line 635
    move/from16 v30, v4

    .line 636
    .line 637
    aget-object v4, v24, v5

    .line 638
    .line 639
    move/from16 v31, v5

    .line 640
    .line 641
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v5, :cond_22

    .line 644
    .line 645
    check-cast v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v8, v4}, Ltop/v/host/z02;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    aput-object v4, v24, v31

    .line 655
    .line 656
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move-object/from16 v32, v1

    .line 662
    .line 663
    move v1, v3

    .line 664
    move/from16 v5, v29

    .line 665
    .line 666
    move/from16 v31, v30

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const v25, 0xd800

    .line 670
    .line 671
    .line 672
    move-object/from16 v29, v6

    .line 673
    .line 674
    move/from16 v30, v7

    .line 675
    .line 676
    move-object v6, v8

    .line 677
    move v8, v4

    .line 678
    move/from16 v4, v28

    .line 679
    .line 680
    goto/16 :goto_22

    .line 681
    .line 682
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 683
    .line 684
    aget-object v29, v24, v10

    .line 685
    .line 686
    move/from16 v33, v4

    .line 687
    .line 688
    move-object/from16 v4, v29

    .line 689
    .line 690
    check-cast v4, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v8, v4}, Ltop/v/host/z02;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move-object/from16 v29, v6

    .line 697
    .line 698
    const/16 v6, 0x9

    .line 699
    .line 700
    if-eq v3, v6, :cond_24

    .line 701
    .line 702
    const/16 v6, 0x11

    .line 703
    .line 704
    if-ne v3, v6, :cond_25

    .line 705
    .line 706
    :cond_24
    move/from16 v30, v7

    .line 707
    .line 708
    const/4 v7, 0x1

    .line 709
    goto/16 :goto_1c

    .line 710
    .line 711
    :cond_25
    const/16 v6, 0x1b

    .line 712
    .line 713
    if-eq v3, v6, :cond_2d

    .line 714
    .line 715
    const/16 v6, 0x31

    .line 716
    .line 717
    if-ne v3, v6, :cond_26

    .line 718
    .line 719
    add-int/lit8 v10, v10, 0x2

    .line 720
    .line 721
    move/from16 v30, v7

    .line 722
    .line 723
    const/4 v7, 0x1

    .line 724
    goto/16 :goto_1b

    .line 725
    .line 726
    :cond_26
    const/16 v6, 0xc

    .line 727
    .line 728
    if-eq v3, v6, :cond_2a

    .line 729
    .line 730
    const/16 v6, 0x1e

    .line 731
    .line 732
    if-eq v3, v6, :cond_2a

    .line 733
    .line 734
    const/16 v6, 0x2c

    .line 735
    .line 736
    if-ne v3, v6, :cond_27

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_27
    const/16 v6, 0x32

    .line 740
    .line 741
    if-ne v3, v6, :cond_29

    .line 742
    .line 743
    add-int/lit8 v6, v10, 0x2

    .line 744
    .line 745
    add-int/lit8 v30, v23, 0x1

    .line 746
    .line 747
    aput v20, v15, v23

    .line 748
    .line 749
    div-int/lit8 v23, v20, 0x3

    .line 750
    .line 751
    aget-object v31, v24, v33

    .line 752
    .line 753
    add-int v23, v23, v23

    .line 754
    .line 755
    aput-object v31, v29, v23

    .line 756
    .line 757
    if-eqz v28, :cond_28

    .line 758
    .line 759
    add-int/lit8 v23, v23, 0x1

    .line 760
    .line 761
    add-int/lit8 v10, v10, 0x3

    .line 762
    .line 763
    aget-object v6, v24, v6

    .line 764
    .line 765
    aput-object v6, v29, v23

    .line 766
    .line 767
    move-object v6, v8

    .line 768
    move/from16 v23, v30

    .line 769
    .line 770
    :goto_17
    move/from16 v30, v7

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_28
    move v10, v6

    .line 774
    move-object v6, v8

    .line 775
    move/from16 v23, v30

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_29
    move/from16 v30, v7

    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    goto :goto_1d

    .line 784
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Ltop/v/host/g12;->a()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    move/from16 v30, v7

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    if-eq v6, v7, :cond_2c

    .line 792
    .line 793
    if-eqz v28, :cond_2b

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_2b
    move-object v6, v8

    .line 797
    move/from16 v10, v33

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    .line 803
    .line 804
    div-int/lit8 v6, v20, 0x3

    .line 805
    .line 806
    add-int/2addr v6, v6

    .line 807
    add-int/2addr v6, v7

    .line 808
    aget-object v19, v24, v33

    .line 809
    .line 810
    aput-object v19, v29, v6

    .line 811
    .line 812
    :goto_1a
    move-object v6, v8

    .line 813
    goto :goto_1e

    .line 814
    :cond_2d
    move/from16 v30, v7

    .line 815
    .line 816
    const/4 v7, 0x1

    .line 817
    add-int/lit8 v10, v10, 0x2

    .line 818
    .line 819
    :goto_1b
    div-int/lit8 v6, v20, 0x3

    .line 820
    .line 821
    add-int/2addr v6, v6

    .line 822
    add-int/2addr v6, v7

    .line 823
    aget-object v19, v24, v33

    .line 824
    .line 825
    aput-object v19, v29, v6

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :goto_1c
    div-int/lit8 v6, v20, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    aput-object v10, v29, v6

    .line 837
    .line 838
    :goto_1d
    move-object v6, v8

    .line 839
    move/from16 v10, v33

    .line 840
    .line 841
    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    long-to-int v4, v7

    .line 846
    and-int/lit16 v7, v2, 0x1000

    .line 847
    .line 848
    const v8, 0xfffff

    .line 849
    .line 850
    .line 851
    if-eqz v7, :cond_31

    .line 852
    .line 853
    const/16 v7, 0x11

    .line 854
    .line 855
    if-gt v3, v7, :cond_31

    .line 856
    .line 857
    add-int/lit8 v7, v5, 0x1

    .line 858
    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    const v8, 0xd800

    .line 864
    .line 865
    .line 866
    if-lt v5, v8, :cond_2f

    .line 867
    .line 868
    and-int/lit16 v5, v5, 0x1fff

    .line 869
    .line 870
    const/16 v25, 0xd

    .line 871
    .line 872
    :goto_1f
    add-int/lit8 v31, v7, 0x1

    .line 873
    .line 874
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-lt v7, v8, :cond_2e

    .line 879
    .line 880
    and-int/lit16 v7, v7, 0x1fff

    .line 881
    .line 882
    shl-int v7, v7, v25

    .line 883
    .line 884
    or-int/2addr v5, v7

    .line 885
    add-int/lit8 v25, v25, 0xd

    .line 886
    .line 887
    move/from16 v7, v31

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_2e
    shl-int v7, v7, v25

    .line 891
    .line 892
    or-int/2addr v5, v7

    .line 893
    move/from16 v7, v31

    .line 894
    .line 895
    :cond_2f
    add-int v25, v30, v30

    .line 896
    .line 897
    div-int/lit8 v31, v5, 0x20

    .line 898
    .line 899
    add-int v31, v31, v25

    .line 900
    .line 901
    aget-object v8, v24, v31

    .line 902
    .line 903
    move-object/from16 v32, v1

    .line 904
    .line 905
    instance-of v1, v8, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    if-eqz v1, :cond_30

    .line 908
    .line 909
    check-cast v8, Ljava/lang/reflect/Field;

    .line 910
    .line 911
    :goto_20
    move v1, v3

    .line 912
    move/from16 v31, v4

    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v6, v8}, Ltop/v/host/z02;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    aput-object v8, v24, v31

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    long-to-int v4, v3

    .line 929
    rem-int/lit8 v5, v5, 0x20

    .line 930
    .line 931
    move v8, v4

    .line 932
    move v3, v5

    .line 933
    move v5, v7

    .line 934
    move/from16 v4, v28

    .line 935
    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 941
    .line 942
    move v1, v3

    .line 943
    move/from16 v31, v4

    .line 944
    .line 945
    const v25, 0xd800

    .line 946
    .line 947
    .line 948
    move/from16 v4, v28

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    :goto_22
    add-int/lit8 v7, v20, 0x1

    .line 952
    .line 953
    aput v26, v11, v20

    .line 954
    .line 955
    add-int/lit8 v26, v20, 0x2

    .line 956
    .line 957
    move/from16 v28, v1

    .line 958
    .line 959
    and-int/lit16 v1, v2, 0x200

    .line 960
    .line 961
    if-eqz v1, :cond_32

    .line 962
    .line 963
    const/high16 v1, 0x20000000

    .line 964
    .line 965
    goto :goto_23

    .line 966
    :cond_32
    const/4 v1, 0x0

    .line 967
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 968
    .line 969
    if-eqz v2, :cond_33

    .line 970
    .line 971
    const/high16 v2, 0x10000000

    .line 972
    .line 973
    goto :goto_24

    .line 974
    :cond_33
    const/4 v2, 0x0

    .line 975
    :goto_24
    if-eqz v4, :cond_34

    .line 976
    .line 977
    const/high16 v4, -0x80000000

    .line 978
    .line 979
    goto :goto_25

    .line 980
    :cond_34
    const/4 v4, 0x0

    .line 981
    :goto_25
    shl-int/lit8 v28, v28, 0x14

    .line 982
    .line 983
    or-int/2addr v1, v2

    .line 984
    or-int/2addr v1, v4

    .line 985
    or-int v1, v1, v28

    .line 986
    .line 987
    or-int v1, v1, v31

    .line 988
    .line 989
    aput v1, v11, v7

    .line 990
    .line 991
    add-int/lit8 v20, v20, 0x3

    .line 992
    .line 993
    shl-int/lit8 v1, v3, 0x14

    .line 994
    .line 995
    or-int/2addr v1, v8

    .line 996
    aput v1, v11, v26

    .line 997
    .line 998
    move v4, v5

    .line 999
    move-object v8, v6

    .line 1000
    move-object/from16 v3, v24

    .line 1001
    .line 1002
    move/from16 v5, v25

    .line 1003
    .line 1004
    move/from16 v2, v27

    .line 1005
    .line 1006
    move-object/from16 v6, v29

    .line 1007
    .line 1008
    move/from16 v7, v30

    .line 1009
    .line 1010
    move-object/from16 v1, v32

    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :cond_35
    move-object/from16 v29, v6

    .line 1015
    .line 1016
    new-instance v1, Ltop/v/host/z02;

    .line 1017
    .line 1018
    iget-object v14, v0, Ltop/v/host/g12;->a:Ltop/v/host/vy1;

    .line 1019
    .line 1020
    move-object/from16 v18, p1

    .line 1021
    .line 1022
    move-object/from16 v19, p2

    .line 1023
    .line 1024
    move/from16 v17, v9

    .line 1025
    .line 1026
    move-object v10, v11

    .line 1027
    move-object/from16 v11, v29

    .line 1028
    .line 1029
    move-object v9, v1

    .line 1030
    invoke-direct/range {v9 .. v19}, Ltop/v/host/z02;-><init>([I[Ljava/lang/Object;IILtop/v/host/vy1;[IIILtop/v/host/o12;Ltop/v/host/c20;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v9

    .line 1034
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    throw v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->k(I)I

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
    sget-object v1, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ltop/v/host/z02;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ltop/v/host/z02;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Ltop/v/host/z02;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x26

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 115
    .line 116
    const-wide v3, -0x55d6318854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-wide v3, -0x55d7418854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v2, p2, p3}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final C(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/z02;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->k(I)I

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
    sget-object v3, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ltop/v/host/z02;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ltop/v/host/z02;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v2}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p2, v0, p2

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x26

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 117
    .line 118
    const-wide v3, -0x55d8b18854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide v3, -0x55d9c18854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v2, p2, p3}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final D(I)Ltop/v/host/h12;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Ltop/v/host/z02;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Ltop/v/host/h12;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/z02;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final F(I)Ltop/v/host/a02;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/z02;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/a02;

    .line 11
    .line 12
    return-object p1
.end method

.method public final G(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/z02;->k(I)I

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
    invoke-virtual {p0, p1, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltop/v/host/z02;->m(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final H(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->k(I)I

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
    invoke-virtual {p0, p2, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Ltop/v/host/z02;->k(I)I

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
    invoke-static {p1}, Ltop/v/host/z02;->m(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final J(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->k(I)I

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
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p1, p2}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/o12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/z02;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->k(I)I

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
    invoke-static {v1, v2, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->F(I)Ltop/v/host/a02;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Ltop/v/host/r02;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ltop/v/host/z02;->E(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltop/v/host/q02;

    .line 35
    .line 36
    iget-object p2, p2, Ltop/v/host/q02;->a:Ltop/v/host/vm;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltop/v/host/r02;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Ltop/v/host/a02;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Ltop/v/host/o12;->a(Ljava/lang/Object;)Ltop/v/host/r12;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p2, v3, v4}, Ltop/v/host/q02;->c(Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 93
    .line 94
    new-array v4, v3, [B

    .line 95
    .line 96
    sget-boolean v5, Ltop/v/host/nz1;->g:Z

    .line 97
    .line 98
    new-instance v5, Ltop/v/host/iz1;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, Ltop/v/host/iz1;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v5, p2, v3, v2}, Ltop/v/host/q02;->b(Ltop/v/host/nz1;Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ltop/v/host/nz1;->F()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ltop/v/host/dz1;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ltop/v/host/dz1;-><init>([B)V

    .line 120
    .line 121
    .line 122
    move-object v3, p4

    .line 123
    check-cast v3, Ltop/v/host/s12;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    shl-int/lit8 v3, v0, 0x3

    .line 129
    .line 130
    move-object v4, p3

    .line 131
    check-cast v4, Ltop/v/host/r12;

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    invoke-virtual {v4, v3, v2}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_4
    return-object p3
.end method

.method public final L(ILjava/lang/Object;Ltop/v/host/gn;)V
    .locals 4

    .line 1
    iget-object v0, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hz1;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ltop/v/host/gn;->S(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltop/v/host/hz1;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p2, p1}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v1, p0, Ltop/v/host/z02;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ltop/v/host/gn;->S(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltop/v/host/hz1;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, v3, p2, p1}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3}, Ltop/v/host/gn;->a0()Ltop/v/host/ez1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v3, p2, p1}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()Ltop/v/host/xz1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/z02;->e:Ltop/v/host/vy1;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/xz1;->i()Ltop/v/host/xz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ltop/v/host/gn;Ltop/v/host/pz1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Ltop/v/host/hz1;

    .line 11
    .line 12
    iget-object v10, v1, Ltop/v/host/z02;->g:[I

    .line 13
    .line 14
    iget v11, v1, Ltop/v/host/z02;->i:I

    .line 15
    .line 16
    iget v12, v1, Ltop/v/host/z02;->h:I

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ltop/v/host/z02;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Ltop/v/host/z02;->j:Ltop/v/host/o12;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ltop/v/host/gn;->Z()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v1, Ltop/v/host/z02;->c:I

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    iget v3, v1, Ltop/v/host/z02;->d:I

    .line 38
    .line 39
    if-gt v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0, v13}, Ltop/v/host/z02;->w(II)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-gez v6, :cond_6

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :goto_3
    if-ge v12, v11, :cond_1

    .line 58
    .line 59
    aget v3, v10, v12

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/z02;->K(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/o12;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v1, v2

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    goto/16 :goto_1f

    .line 78
    .line 79
    :cond_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v5, v1}, Ltop/v/host/o12;->a(Ljava/lang/Object;)Ltop/v/host/r12;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    move-object v2, v0

    .line 88
    goto :goto_6

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :goto_4
    move-object v13, v2

    .line 91
    :goto_5
    move-object/from16 v18, v10

    .line 92
    .line 93
    goto/16 :goto_20

    .line 94
    .line 95
    :cond_3
    :goto_6
    :try_start_2
    invoke-virtual {v5, v13, v2, v7}, Ltop/v/host/o12;->b(ILjava/lang/Object;Ltop/v/host/gn;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    :goto_7
    if-ge v12, v11, :cond_4

    .line 103
    .line 104
    aget v3, v10, v12

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/z02;->K(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/o12;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v3, v2

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_4
    move-object v3, v1

    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    goto/16 :goto_1f

    .line 124
    .line 125
    :cond_5
    move-object v3, v1

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v3, v1

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    :goto_8
    move-object/from16 v18, v10

    .line 134
    .line 135
    goto/16 :goto_21

    .line 136
    .line 137
    :cond_6
    move-object/from16 v3, p1

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v1, v6}, Ltop/v/host/z02;->k(I)I

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    invoke-static {v4}, Ltop/v/host/z02;->l(I)I

    .line 144
    .line 145
    .line 146
    move-result v14
    :try_end_4
    .catch Ltop/v/host/k02; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 147
    const/4 v15, 0x1

    .line 148
    const v17, 0xfffff

    .line 149
    .line 150
    .line 151
    packed-switch v14, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v5, v3}, Ltop/v/host/o12;->a(Ljava/lang/Object;)Ltop/v/host/r12;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_5
    .catch Ltop/v/host/k02; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    move-object v2, v0

    .line 161
    goto :goto_a

    .line 162
    :catch_0
    move-object v14, v1

    .line 163
    move-object v13, v2

    .line 164
    move-object v1, v3

    .line 165
    :catch_1
    :goto_9
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object/from16 v18, v10

    .line 168
    .line 169
    :catch_2
    move-object v9, v5

    .line 170
    goto/16 :goto_1b

    .line 171
    .line 172
    :cond_7
    :goto_a
    :try_start_6
    invoke-virtual {v5, v13, v2, v7}, Ltop/v/host/o12;->b(ILjava/lang/Object;Ltop/v/host/gn;)Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_6
    .catch Ltop/v/host/k02; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    :goto_b
    if-ge v12, v11, :cond_8

    .line 180
    .line 181
    aget v3, v10, v12

    .line 182
    .line 183
    move-object/from16 v6, p1

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/z02;->K(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/o12;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v14, v1

    .line 192
    move-object v1, v2

    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    move-object v1, v14

    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move-object v14, v1

    .line 199
    move-object v1, v3

    .line 200
    goto/16 :goto_1f

    .line 201
    .line 202
    :cond_9
    move-object v14, v1

    .line 203
    move-object v1, v3

    .line 204
    move-object v1, v14

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v14, v1

    .line 209
    move-object v1, v3

    .line 210
    goto :goto_8

    .line 211
    :catch_3
    move-object v14, v1

    .line 212
    move-object v1, v3

    .line 213
    move-object/from16 v19, v9

    .line 214
    .line 215
    move-object/from16 v18, v10

    .line 216
    .line 217
    move-object v9, v5

    .line 218
    goto/16 :goto_1c

    .line 219
    .line 220
    :pswitch_0
    move-object v14, v1

    .line 221
    move-object v1, v3

    .line 222
    :try_start_7
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ltop/v/host/vy1;

    .line 227
    .line 228
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v15, 0x3

    .line 233
    invoke-virtual {v7, v15}, Ltop/v/host/gn;->S(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3, v4, v8}, Ltop/v/host/gn;->U(Ljava/lang/Object;Ltop/v/host/h12;Ltop/v/host/pz1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v0, v6, v1, v3}, Ltop/v/host/z02;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_c
    move-object v13, v2

    .line 243
    :goto_d
    move-object/from16 v19, v9

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    :goto_e
    move-object v9, v5

    .line 248
    goto/16 :goto_1a

    .line 249
    .line 250
    :catch_4
    :goto_f
    move-object v13, v2

    .line 251
    goto :goto_9

    .line 252
    :pswitch_1
    move-object v14, v1

    .line 253
    move-object v1, v3

    .line 254
    and-int v3, v4, v17

    .line 255
    .line 256
    invoke-virtual {v7, v13}, Ltop/v/host/gn;->S(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ltop/v/host/hz1;->F()J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4
    :try_end_7
    .catch Ltop/v/host/k02; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    int-to-long v13, v3

    .line 268
    :try_start_8
    invoke-static {v13, v14, v1, v4}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ltop/v/host/k02; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 269
    .line 270
    .line 271
    move-object/from16 v14, p0

    .line 272
    .line 273
    :try_start_9
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V
    :try_end_9
    .catch Ltop/v/host/k02; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object/from16 v14, p0

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :catch_5
    move-object/from16 v14, p0

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :pswitch_2
    move-object v14, v1

    .line 286
    move-object v1, v3

    .line 287
    and-int v3, v4, v17

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :try_start_a
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ltop/v/host/hz1;->E()I

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_a
    .catch Ltop/v/host/k02; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 297
    :try_start_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4
    :try_end_b
    .catch Ltop/v/host/k02; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 301
    move-object v13, v2

    .line 302
    int-to-long v2, v3

    .line 303
    :try_start_c
    invoke-static {v2, v3, v1, v4}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :catchall_5
    move-exception v0

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_3
    move-object v14, v1

    .line 317
    move-object v13, v2

    .line 318
    move-object v1, v3

    .line 319
    and-int v2, v4, v17

    .line 320
    .line 321
    invoke-virtual {v7, v15}, Ltop/v/host/gn;->S(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ltop/v/host/hz1;->D()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_c
    .catch Ltop/v/host/k02; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 332
    move-object/from16 v19, v9

    .line 333
    .line 334
    move-object/from16 v18, v10

    .line 335
    .line 336
    int-to-long v9, v2

    .line 337
    :try_start_d
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :catchall_6
    move-exception v0

    .line 345
    goto/16 :goto_20

    .line 346
    .line 347
    :pswitch_4
    move-object v14, v1

    .line 348
    move-object v13, v2

    .line 349
    move-object v1, v3

    .line 350
    move-object/from16 v19, v9

    .line 351
    .line 352
    move-object/from16 v18, v10

    .line 353
    .line 354
    and-int v2, v4, v17

    .line 355
    .line 356
    const/4 v3, 0x5

    .line 357
    invoke-virtual {v7, v3}, Ltop/v/host/gn;->S(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->C()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    int-to-long v9, v2

    .line 369
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :pswitch_5
    move v14, v13

    .line 378
    move-object v13, v2

    .line 379
    move v2, v14

    .line 380
    move-object v14, v1

    .line 381
    move-object v1, v3

    .line 382
    move-object/from16 v19, v9

    .line 383
    .line 384
    move-object/from16 v18, v10

    .line 385
    .line 386
    invoke-virtual {v7, v2}, Ltop/v/host/gn;->S(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->B()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->F(I)Ltop/v/host/a02;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    invoke-interface {v3, v2}, Ltop/v/host/a02;->a(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_a
    sget-object v3, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 407
    .line 408
    if-nez v13, :cond_b

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Ltop/v/host/o12;->a(Ljava/lang/Object;)Ltop/v/host/r12;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_10

    .line 415
    :cond_b
    move-object v3, v13

    .line 416
    :goto_10
    int-to-long v9, v2

    .line 417
    move-object v2, v5

    .line 418
    check-cast v2, Ltop/v/host/s12;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-object v2, v3

    .line 424
    check-cast v2, Ltop/v/host/r12;

    .line 425
    .line 426
    shl-int/lit8 v0, v0, 0x3

    .line 427
    .line 428
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v2, v0, v4}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v2, v3

    .line 436
    :goto_11
    move-object v1, v14

    .line 437
    :goto_12
    move-object/from16 v10, v18

    .line 438
    .line 439
    move-object/from16 v9, v19

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_c
    :goto_13
    and-int v3, v4, v17

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    int-to-long v3, v3

    .line 450
    invoke-static {v3, v4, v1, v2}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :pswitch_6
    move-object v14, v1

    .line 459
    move-object v13, v2

    .line 460
    move-object v1, v3

    .line 461
    move-object/from16 v19, v9

    .line 462
    .line 463
    move-object/from16 v18, v10

    .line 464
    .line 465
    and-int v2, v4, v17

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->A()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    int-to-long v9, v2

    .line 480
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :pswitch_7
    move-object v14, v1

    .line 489
    move-object v13, v2

    .line 490
    move-object v1, v3

    .line 491
    move-object/from16 v19, v9

    .line 492
    .line 493
    move-object/from16 v18, v10

    .line 494
    .line 495
    and-int v2, v4, v17

    .line 496
    .line 497
    invoke-virtual {v7}, Ltop/v/host/gn;->a0()Ltop/v/host/ez1;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    int-to-long v9, v2

    .line 502
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :pswitch_8
    move-object v14, v1

    .line 511
    move-object v13, v2

    .line 512
    move-object v1, v3

    .line 513
    move-object/from16 v19, v9

    .line 514
    .line 515
    move-object/from16 v18, v10

    .line 516
    .line 517
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->I(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ltop/v/host/vy1;

    .line 522
    .line 523
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/4 v4, 0x2

    .line 528
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v2, v3, v8}, Ltop/v/host/gn;->T(Ljava/lang/Object;Ltop/v/host/h12;Ltop/v/host/pz1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v0, v6, v1, v2}, Ltop/v/host/z02;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :pswitch_9
    move-object v14, v1

    .line 540
    move-object v13, v2

    .line 541
    move-object v1, v3

    .line 542
    move-object/from16 v19, v9

    .line 543
    .line 544
    move-object/from16 v18, v10

    .line 545
    .line 546
    invoke-virtual {v14, v4, v1, v7}, Ltop/v/host/z02;->L(ILjava/lang/Object;Ltop/v/host/gn;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :pswitch_a
    move-object v14, v1

    .line 555
    move-object v13, v2

    .line 556
    move-object v1, v3

    .line 557
    move-object/from16 v19, v9

    .line 558
    .line 559
    move-object/from16 v18, v10

    .line 560
    .line 561
    and-int v2, v4, v17

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->v()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    int-to-long v9, v2

    .line 576
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :pswitch_b
    move-object v14, v1

    .line 585
    move-object v13, v2

    .line 586
    move-object v1, v3

    .line 587
    move-object/from16 v19, v9

    .line 588
    .line 589
    move-object/from16 v18, v10

    .line 590
    .line 591
    and-int v2, v4, v17

    .line 592
    .line 593
    const/4 v3, 0x5

    .line 594
    invoke-virtual {v7, v3}, Ltop/v/host/gn;->S(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->u()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    int-to-long v9, v2

    .line 606
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :pswitch_c
    move-object v14, v1

    .line 615
    move-object v13, v2

    .line 616
    move-object v1, v3

    .line 617
    move-object/from16 v19, v9

    .line 618
    .line 619
    move-object/from16 v18, v10

    .line 620
    .line 621
    and-int v2, v4, v17

    .line 622
    .line 623
    invoke-virtual {v7, v15}, Ltop/v/host/gn;->S(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->t()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    int-to-long v9, v2

    .line 635
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :pswitch_d
    move-object v14, v1

    .line 644
    move-object v13, v2

    .line 645
    move-object v1, v3

    .line 646
    move-object/from16 v19, v9

    .line 647
    .line 648
    move-object/from16 v18, v10

    .line 649
    .line 650
    and-int v2, v4, v17

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->s()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    int-to-long v9, v2

    .line 665
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :pswitch_e
    move-object v14, v1

    .line 674
    move-object v13, v2

    .line 675
    move-object v1, v3

    .line 676
    move-object/from16 v19, v9

    .line 677
    .line 678
    move-object/from16 v18, v10

    .line 679
    .line 680
    and-int v2, v4, v17

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->q()J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    int-to-long v9, v2

    .line 695
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :pswitch_f
    move-object v14, v1

    .line 704
    move-object v13, v2

    .line 705
    move-object v1, v3

    .line 706
    move-object/from16 v19, v9

    .line 707
    .line 708
    move-object/from16 v18, v10

    .line 709
    .line 710
    and-int v2, v4, v17

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->r()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    int-to-long v9, v2

    .line 725
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :pswitch_10
    move-object v14, v1

    .line 734
    move-object v13, v2

    .line 735
    move-object v1, v3

    .line 736
    move-object/from16 v19, v9

    .line 737
    .line 738
    move-object/from16 v18, v10

    .line 739
    .line 740
    and-int v2, v4, v17

    .line 741
    .line 742
    const/4 v3, 0x5

    .line 743
    invoke-virtual {v7, v3}, Ltop/v/host/gn;->S(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->p()F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    int-to-long v9, v2

    .line 755
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :pswitch_11
    move-object v14, v1

    .line 764
    move-object v13, v2

    .line 765
    move-object v1, v3

    .line 766
    move-object/from16 v19, v9

    .line 767
    .line 768
    move-object/from16 v18, v10

    .line 769
    .line 770
    and-int v2, v4, v17

    .line 771
    .line 772
    invoke-virtual {v7, v15}, Ltop/v/host/gn;->S(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->o()D

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    int-to-long v9, v2

    .line 784
    invoke-static {v9, v10, v1, v3}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v1, v0, v6}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :pswitch_12
    move-object v14, v1

    .line 793
    move-object v13, v2

    .line 794
    move-object v1, v3

    .line 795
    move-object/from16 v19, v9

    .line 796
    .line 797
    move-object/from16 v18, v10

    .line 798
    .line 799
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->E(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->k(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    and-int v2, v2, v17

    .line 808
    .line 809
    int-to-long v2, v2

    .line 810
    invoke-static {v2, v3, v1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-nez v4, :cond_d

    .line 815
    .line 816
    sget-object v4, Ltop/v/host/r02;->m:Ltop/v/host/r02;

    .line 817
    .line 818
    invoke-virtual {v4}, Ltop/v/host/r02;->b()Ltop/v/host/r02;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v2, v3, v1, v4}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_d
    move-object v6, v4

    .line 827
    check-cast v6, Ltop/v/host/r02;

    .line 828
    .line 829
    iget-boolean v6, v6, Ltop/v/host/r02;->l:Z

    .line 830
    .line 831
    if-nez v6, :cond_e

    .line 832
    .line 833
    sget-object v6, Ltop/v/host/r02;->m:Ltop/v/host/r02;

    .line 834
    .line 835
    invoke-virtual {v6}, Ltop/v/host/r02;->b()Ltop/v/host/r02;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-static {v6, v4}, Ltop/v/host/c20;->v(Ljava/lang/Object;Ljava/lang/Object;)Ltop/v/host/r02;

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v3, v1, v6}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object v4, v6

    .line 846
    :cond_e
    :goto_14
    check-cast v4, Ltop/v/host/r02;

    .line 847
    .line 848
    check-cast v0, Ltop/v/host/q02;

    .line 849
    .line 850
    invoke-virtual {v0}, Ltop/v/host/q02;->d()Ltop/v/host/vm;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v7, v4, v0, v8}, Ltop/v/host/gn;->R(Ltop/v/host/r02;Ltop/v/host/vm;Ltop/v/host/pz1;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :pswitch_13
    move-object v14, v1

    .line 860
    move-object v13, v2

    .line 861
    move-object v1, v3

    .line 862
    move-object/from16 v19, v9

    .line 863
    .line 864
    move-object/from16 v18, v10

    .line 865
    .line 866
    and-int v0, v4, v17

    .line 867
    .line 868
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    int-to-long v3, v0

    .line 873
    invoke-static {v3, v4, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v7, v0, v2, v8}, Ltop/v/host/gn;->J(Ltop/v/host/j02;Ltop/v/host/h12;Ltop/v/host/pz1;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_e

    .line 881
    .line 882
    :pswitch_14
    move-object v14, v1

    .line 883
    move-object v13, v2

    .line 884
    move-object v1, v3

    .line 885
    move-object/from16 v19, v9

    .line 886
    .line 887
    move-object/from16 v18, v10

    .line 888
    .line 889
    and-int v0, v4, v17

    .line 890
    .line 891
    int-to-long v2, v0

    .line 892
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->Q(Ltop/v/host/j02;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :pswitch_15
    move-object v14, v1

    .line 902
    move-object v13, v2

    .line 903
    move-object v1, v3

    .line 904
    move-object/from16 v19, v9

    .line 905
    .line 906
    move-object/from16 v18, v10

    .line 907
    .line 908
    and-int v0, v4, v17

    .line 909
    .line 910
    int-to-long v2, v0

    .line 911
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->P(Ltop/v/host/j02;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :pswitch_16
    move-object v14, v1

    .line 921
    move-object v13, v2

    .line 922
    move-object v1, v3

    .line 923
    move-object/from16 v19, v9

    .line 924
    .line 925
    move-object/from16 v18, v10

    .line 926
    .line 927
    and-int v0, v4, v17

    .line 928
    .line 929
    int-to-long v2, v0

    .line 930
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->O(Ltop/v/host/j02;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :pswitch_17
    move-object v14, v1

    .line 940
    move-object v13, v2

    .line 941
    move-object v1, v3

    .line 942
    move-object/from16 v19, v9

    .line 943
    .line 944
    move-object/from16 v18, v10

    .line 945
    .line 946
    and-int v0, v4, v17

    .line 947
    .line 948
    int-to-long v2, v0

    .line 949
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->N(Ltop/v/host/j02;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_e

    .line 957
    .line 958
    :pswitch_18
    move-object v14, v1

    .line 959
    move-object v13, v2

    .line 960
    move-object v1, v3

    .line 961
    move-object/from16 v19, v9

    .line 962
    .line 963
    move-object/from16 v18, v10

    .line 964
    .line 965
    and-int v2, v4, v17

    .line 966
    .line 967
    int-to-long v2, v2

    .line 968
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v7, v3}, Ltop/v/host/gn;->M(Ltop/v/host/j02;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->F(I)Ltop/v/host/a02;

    .line 976
    .line 977
    .line 978
    move-result-object v4
    :try_end_d
    .catch Ltop/v/host/k02; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 979
    move v2, v0

    .line 980
    move-object v6, v5

    .line 981
    move-object v5, v13

    .line 982
    :try_start_e
    invoke-static/range {v1 .. v6}, Ltop/v/host/i12;->c(Ljava/lang/Object;ILtop/v/host/j02;Ltop/v/host/a02;Ljava/lang/Object;Ltop/v/host/o12;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2
    :try_end_e
    .catch Ltop/v/host/k02; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 986
    move-object v5, v6

    .line 987
    goto/16 :goto_11

    .line 988
    .line 989
    :catchall_7
    move-exception v0

    .line 990
    move-object v13, v5

    .line 991
    move-object v5, v6

    .line 992
    goto/16 :goto_20

    .line 993
    .line 994
    :catch_6
    move-object v13, v5

    .line 995
    move-object v9, v6

    .line 996
    goto/16 :goto_1b

    .line 997
    .line 998
    :pswitch_19
    move-object v14, v1

    .line 999
    move-object v13, v2

    .line 1000
    move-object v1, v3

    .line 1001
    move-object/from16 v19, v9

    .line 1002
    .line 1003
    move-object/from16 v18, v10

    .line 1004
    .line 1005
    and-int v0, v4, v17

    .line 1006
    .line 1007
    int-to-long v2, v0

    .line 1008
    :try_start_f
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->L(Ltop/v/host/j02;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_e

    .line 1016
    .line 1017
    :pswitch_1a
    move-object v14, v1

    .line 1018
    move-object v13, v2

    .line 1019
    move-object v1, v3

    .line 1020
    move-object/from16 v19, v9

    .line 1021
    .line 1022
    move-object/from16 v18, v10

    .line 1023
    .line 1024
    and-int v0, v4, v17

    .line 1025
    .line 1026
    int-to-long v2, v0

    .line 1027
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->G(Ltop/v/host/j02;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_e

    .line 1035
    .line 1036
    :pswitch_1b
    move-object v14, v1

    .line 1037
    move-object v13, v2

    .line 1038
    move-object v1, v3

    .line 1039
    move-object/from16 v19, v9

    .line 1040
    .line 1041
    move-object/from16 v18, v10

    .line 1042
    .line 1043
    and-int v0, v4, v17

    .line 1044
    .line 1045
    int-to-long v2, v0

    .line 1046
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->F(Ltop/v/host/j02;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_e

    .line 1054
    .line 1055
    :pswitch_1c
    move-object v14, v1

    .line 1056
    move-object v13, v2

    .line 1057
    move-object v1, v3

    .line 1058
    move-object/from16 v19, v9

    .line 1059
    .line 1060
    move-object/from16 v18, v10

    .line 1061
    .line 1062
    and-int v0, v4, v17

    .line 1063
    .line 1064
    int-to-long v2, v0

    .line 1065
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->E(Ltop/v/host/j02;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_e

    .line 1073
    .line 1074
    :pswitch_1d
    move-object v14, v1

    .line 1075
    move-object v13, v2

    .line 1076
    move-object v1, v3

    .line 1077
    move-object/from16 v19, v9

    .line 1078
    .line 1079
    move-object/from16 v18, v10

    .line 1080
    .line 1081
    and-int v0, v4, v17

    .line 1082
    .line 1083
    int-to-long v2, v0

    .line 1084
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->D(Ltop/v/host/j02;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_e

    .line 1092
    .line 1093
    :pswitch_1e
    move-object v14, v1

    .line 1094
    move-object v13, v2

    .line 1095
    move-object v1, v3

    .line 1096
    move-object/from16 v19, v9

    .line 1097
    .line 1098
    move-object/from16 v18, v10

    .line 1099
    .line 1100
    and-int v0, v4, v17

    .line 1101
    .line 1102
    int-to-long v2, v0

    .line 1103
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->d0(Ltop/v/host/j02;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_e

    .line 1111
    .line 1112
    :pswitch_1f
    move-object v14, v1

    .line 1113
    move-object v13, v2

    .line 1114
    move-object v1, v3

    .line 1115
    move-object/from16 v19, v9

    .line 1116
    .line 1117
    move-object/from16 v18, v10

    .line 1118
    .line 1119
    and-int v0, v4, v17

    .line 1120
    .line 1121
    int-to-long v2, v0

    .line 1122
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->C(Ltop/v/host/j02;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_e

    .line 1130
    .line 1131
    :pswitch_20
    move-object v14, v1

    .line 1132
    move-object v13, v2

    .line 1133
    move-object v1, v3

    .line 1134
    move-object/from16 v19, v9

    .line 1135
    .line 1136
    move-object/from16 v18, v10

    .line 1137
    .line 1138
    and-int v0, v4, v17

    .line 1139
    .line 1140
    int-to-long v2, v0

    .line 1141
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->c0(Ltop/v/host/j02;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_e

    .line 1149
    .line 1150
    :pswitch_21
    move-object v14, v1

    .line 1151
    move-object v13, v2

    .line 1152
    move-object v1, v3

    .line 1153
    move-object/from16 v19, v9

    .line 1154
    .line 1155
    move-object/from16 v18, v10

    .line 1156
    .line 1157
    and-int v0, v4, v17

    .line 1158
    .line 1159
    int-to-long v2, v0

    .line 1160
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->b0(Ltop/v/host/j02;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_e

    .line 1168
    .line 1169
    :pswitch_22
    move-object v14, v1

    .line 1170
    move-object v13, v2

    .line 1171
    move-object v1, v3

    .line 1172
    move-object/from16 v19, v9

    .line 1173
    .line 1174
    move-object/from16 v18, v10

    .line 1175
    .line 1176
    and-int v0, v4, v17

    .line 1177
    .line 1178
    int-to-long v2, v0

    .line 1179
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->Q(Ltop/v/host/j02;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_e

    .line 1187
    .line 1188
    :pswitch_23
    move-object v14, v1

    .line 1189
    move-object v13, v2

    .line 1190
    move-object v1, v3

    .line 1191
    move-object/from16 v19, v9

    .line 1192
    .line 1193
    move-object/from16 v18, v10

    .line 1194
    .line 1195
    and-int v0, v4, v17

    .line 1196
    .line 1197
    int-to-long v2, v0

    .line 1198
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->P(Ltop/v/host/j02;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_e

    .line 1206
    .line 1207
    :pswitch_24
    move-object v14, v1

    .line 1208
    move-object v13, v2

    .line 1209
    move-object v1, v3

    .line 1210
    move-object/from16 v19, v9

    .line 1211
    .line 1212
    move-object/from16 v18, v10

    .line 1213
    .line 1214
    and-int v0, v4, v17

    .line 1215
    .line 1216
    int-to-long v2, v0

    .line 1217
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->O(Ltop/v/host/j02;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_e

    .line 1225
    .line 1226
    :pswitch_25
    move-object v14, v1

    .line 1227
    move-object v13, v2

    .line 1228
    move-object v1, v3

    .line 1229
    move-object/from16 v19, v9

    .line 1230
    .line 1231
    move-object/from16 v18, v10

    .line 1232
    .line 1233
    and-int v0, v4, v17

    .line 1234
    .line 1235
    int-to-long v2, v0

    .line 1236
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->N(Ltop/v/host/j02;)V
    :try_end_f
    .catch Ltop/v/host/k02; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_e

    .line 1244
    .line 1245
    :pswitch_26
    move-object v14, v1

    .line 1246
    move-object v13, v2

    .line 1247
    move-object v1, v3

    .line 1248
    move-object/from16 v19, v9

    .line 1249
    .line 1250
    move-object/from16 v18, v10

    .line 1251
    .line 1252
    move v2, v0

    .line 1253
    and-int v0, v4, v17

    .line 1254
    .line 1255
    int-to-long v3, v0

    .line 1256
    :try_start_10
    invoke-static {v3, v4, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v7, v3}, Ltop/v/host/gn;->M(Ltop/v/host/j02;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->F(I)Ltop/v/host/a02;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4
    :try_end_10
    .catch Ltop/v/host/k02; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1267
    move-object v6, v5

    .line 1268
    move-object v5, v13

    .line 1269
    :try_start_11
    invoke-static/range {v1 .. v6}, Ltop/v/host/i12;->c(Ljava/lang/Object;ILtop/v/host/j02;Ltop/v/host/a02;Ljava/lang/Object;Ltop/v/host/o12;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2
    :try_end_11
    .catch Ltop/v/host/k02; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1273
    move-object v9, v6

    .line 1274
    :goto_15
    move-object v5, v9

    .line 1275
    goto/16 :goto_11

    .line 1276
    .line 1277
    :catchall_8
    move-exception v0

    .line 1278
    move-object v13, v5

    .line 1279
    move-object v9, v6

    .line 1280
    :goto_16
    move-object v5, v9

    .line 1281
    goto/16 :goto_20

    .line 1282
    .line 1283
    :catchall_9
    move-exception v0

    .line 1284
    move-object v9, v5

    .line 1285
    goto/16 :goto_20

    .line 1286
    .line 1287
    :pswitch_27
    move-object v14, v1

    .line 1288
    move-object v13, v2

    .line 1289
    move-object v1, v3

    .line 1290
    move-object/from16 v19, v9

    .line 1291
    .line 1292
    move-object/from16 v18, v10

    .line 1293
    .line 1294
    move-object v9, v5

    .line 1295
    and-int v0, v4, v17

    .line 1296
    .line 1297
    int-to-long v2, v0

    .line 1298
    :try_start_12
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->L(Ltop/v/host/j02;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_1a

    .line 1306
    .line 1307
    :catchall_a
    move-exception v0

    .line 1308
    goto :goto_16

    .line 1309
    :pswitch_28
    move-object v14, v1

    .line 1310
    move-object v13, v2

    .line 1311
    move-object v1, v3

    .line 1312
    move-object/from16 v19, v9

    .line 1313
    .line 1314
    move-object/from16 v18, v10

    .line 1315
    .line 1316
    move-object v9, v5

    .line 1317
    and-int v0, v4, v17

    .line 1318
    .line 1319
    int-to-long v2, v0

    .line 1320
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->K(Ltop/v/host/j02;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_1a

    .line 1328
    .line 1329
    :pswitch_29
    move-object v14, v1

    .line 1330
    move-object v13, v2

    .line 1331
    move-object v1, v3

    .line 1332
    move-object/from16 v19, v9

    .line 1333
    .line 1334
    move-object/from16 v18, v10

    .line 1335
    .line 1336
    move-object v9, v5

    .line 1337
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    and-int v2, v4, v17

    .line 1342
    .line 1343
    int-to-long v2, v2

    .line 1344
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v7, v2, v0, v8}, Ltop/v/host/gn;->I(Ltop/v/host/j02;Ltop/v/host/h12;Ltop/v/host/pz1;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_1a

    .line 1352
    .line 1353
    :pswitch_2a
    move-object v14, v1

    .line 1354
    move-object v13, v2

    .line 1355
    move-object v1, v3

    .line 1356
    move-object/from16 v19, v9

    .line 1357
    .line 1358
    move-object/from16 v18, v10

    .line 1359
    .line 1360
    move-object v9, v5

    .line 1361
    const/high16 v0, 0x20000000

    .line 1362
    .line 1363
    and-int/2addr v0, v4

    .line 1364
    if-eqz v0, :cond_f

    .line 1365
    .line 1366
    move v0, v15

    .line 1367
    goto :goto_17

    .line 1368
    :cond_f
    const/4 v0, 0x0

    .line 1369
    :goto_17
    if-eqz v0, :cond_10

    .line 1370
    .line 1371
    and-int v0, v4, v17

    .line 1372
    .line 1373
    int-to-long v2, v0

    .line 1374
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v7, v0, v15}, Ltop/v/host/gn;->H(Ltop/v/host/j02;Z)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_1a

    .line 1382
    .line 1383
    :cond_10
    and-int v0, v4, v17

    .line 1384
    .line 1385
    int-to-long v2, v0

    .line 1386
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const/4 v4, 0x0

    .line 1391
    invoke-virtual {v7, v0, v4}, Ltop/v/host/gn;->H(Ltop/v/host/j02;Z)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_1a

    .line 1395
    .line 1396
    :pswitch_2b
    move-object v14, v1

    .line 1397
    move-object v13, v2

    .line 1398
    move-object v1, v3

    .line 1399
    move-object/from16 v19, v9

    .line 1400
    .line 1401
    move-object/from16 v18, v10

    .line 1402
    .line 1403
    move-object v9, v5

    .line 1404
    and-int v0, v4, v17

    .line 1405
    .line 1406
    int-to-long v2, v0

    .line 1407
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->G(Ltop/v/host/j02;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_1a

    .line 1415
    .line 1416
    :pswitch_2c
    move-object v14, v1

    .line 1417
    move-object v13, v2

    .line 1418
    move-object v1, v3

    .line 1419
    move-object/from16 v19, v9

    .line 1420
    .line 1421
    move-object/from16 v18, v10

    .line 1422
    .line 1423
    move-object v9, v5

    .line 1424
    and-int v0, v4, v17

    .line 1425
    .line 1426
    int-to-long v2, v0

    .line 1427
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->F(Ltop/v/host/j02;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_1a

    .line 1435
    .line 1436
    :pswitch_2d
    move-object v14, v1

    .line 1437
    move-object v13, v2

    .line 1438
    move-object v1, v3

    .line 1439
    move-object/from16 v19, v9

    .line 1440
    .line 1441
    move-object/from16 v18, v10

    .line 1442
    .line 1443
    move-object v9, v5

    .line 1444
    and-int v0, v4, v17

    .line 1445
    .line 1446
    int-to-long v2, v0

    .line 1447
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->E(Ltop/v/host/j02;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_1a

    .line 1455
    .line 1456
    :pswitch_2e
    move-object v14, v1

    .line 1457
    move-object v13, v2

    .line 1458
    move-object v1, v3

    .line 1459
    move-object/from16 v19, v9

    .line 1460
    .line 1461
    move-object/from16 v18, v10

    .line 1462
    .line 1463
    move-object v9, v5

    .line 1464
    and-int v0, v4, v17

    .line 1465
    .line 1466
    int-to-long v2, v0

    .line 1467
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->D(Ltop/v/host/j02;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1a

    .line 1475
    .line 1476
    :pswitch_2f
    move-object v14, v1

    .line 1477
    move-object v13, v2

    .line 1478
    move-object v1, v3

    .line 1479
    move-object/from16 v19, v9

    .line 1480
    .line 1481
    move-object/from16 v18, v10

    .line 1482
    .line 1483
    move-object v9, v5

    .line 1484
    and-int v0, v4, v17

    .line 1485
    .line 1486
    int-to-long v2, v0

    .line 1487
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->d0(Ltop/v/host/j02;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_1a

    .line 1495
    .line 1496
    :pswitch_30
    move-object v14, v1

    .line 1497
    move-object v13, v2

    .line 1498
    move-object v1, v3

    .line 1499
    move-object/from16 v19, v9

    .line 1500
    .line 1501
    move-object/from16 v18, v10

    .line 1502
    .line 1503
    move-object v9, v5

    .line 1504
    and-int v0, v4, v17

    .line 1505
    .line 1506
    int-to-long v2, v0

    .line 1507
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->C(Ltop/v/host/j02;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_1a

    .line 1515
    .line 1516
    :pswitch_31
    move-object v14, v1

    .line 1517
    move-object v13, v2

    .line 1518
    move-object v1, v3

    .line 1519
    move-object/from16 v19, v9

    .line 1520
    .line 1521
    move-object/from16 v18, v10

    .line 1522
    .line 1523
    move-object v9, v5

    .line 1524
    and-int v0, v4, v17

    .line 1525
    .line 1526
    int-to-long v2, v0

    .line 1527
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->c0(Ltop/v/host/j02;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_1a

    .line 1535
    .line 1536
    :pswitch_32
    move-object v14, v1

    .line 1537
    move-object v13, v2

    .line 1538
    move-object v1, v3

    .line 1539
    move-object/from16 v19, v9

    .line 1540
    .line 1541
    move-object/from16 v18, v10

    .line 1542
    .line 1543
    move-object v9, v5

    .line 1544
    and-int v0, v4, v17

    .line 1545
    .line 1546
    int-to-long v2, v0

    .line 1547
    invoke-static {v2, v3, v1}, Ltop/v/host/y51;->o(JLjava/lang/Object;)Ltop/v/host/j02;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->b0(Ltop/v/host/j02;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_1a

    .line 1555
    .line 1556
    :pswitch_33
    move-object v14, v1

    .line 1557
    move-object v13, v2

    .line 1558
    move-object v1, v3

    .line 1559
    move-object/from16 v19, v9

    .line 1560
    .line 1561
    move-object/from16 v18, v10

    .line 1562
    .line 1563
    move-object v9, v5

    .line 1564
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ltop/v/host/vy1;

    .line 1569
    .line 1570
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const/4 v15, 0x3

    .line 1575
    invoke-virtual {v7, v15}, Ltop/v/host/gn;->S(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7, v0, v2, v8}, Ltop/v/host/gn;->U(Ljava/lang/Object;Ltop/v/host/h12;Ltop/v/host/pz1;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v14, v1, v6, v0}, Ltop/v/host/z02;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_1a

    .line 1585
    .line 1586
    :pswitch_34
    move-object v14, v1

    .line 1587
    move-object v13, v2

    .line 1588
    move-object v1, v3

    .line 1589
    move-object/from16 v19, v9

    .line 1590
    .line 1591
    move-object/from16 v18, v10

    .line 1592
    .line 1593
    move-object v9, v5

    .line 1594
    and-int v0, v4, v17

    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->F()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v2

    .line 1604
    int-to-long v4, v0

    .line 1605
    invoke-static {v1, v4, v5, v2, v3}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_1a

    .line 1612
    .line 1613
    :pswitch_35
    move-object v14, v1

    .line 1614
    move-object v13, v2

    .line 1615
    move-object v1, v3

    .line 1616
    move-object/from16 v19, v9

    .line 1617
    .line 1618
    move-object/from16 v18, v10

    .line 1619
    .line 1620
    move-object v9, v5

    .line 1621
    and-int v0, v4, v17

    .line 1622
    .line 1623
    const/4 v4, 0x0

    .line 1624
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->E()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    int-to-long v3, v0

    .line 1632
    invoke-static {v1, v3, v4, v2}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_1a

    .line 1639
    .line 1640
    :pswitch_36
    move-object v14, v1

    .line 1641
    move-object v13, v2

    .line 1642
    move-object v1, v3

    .line 1643
    move-object/from16 v19, v9

    .line 1644
    .line 1645
    move-object/from16 v18, v10

    .line 1646
    .line 1647
    move-object v9, v5

    .line 1648
    and-int v0, v4, v17

    .line 1649
    .line 1650
    invoke-virtual {v7, v15}, Ltop/v/host/gn;->S(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->D()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v2

    .line 1657
    int-to-long v4, v0

    .line 1658
    invoke-static {v1, v4, v5, v2, v3}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_1a

    .line 1665
    .line 1666
    :pswitch_37
    move-object v14, v1

    .line 1667
    move-object v13, v2

    .line 1668
    move-object v1, v3

    .line 1669
    move-object/from16 v19, v9

    .line 1670
    .line 1671
    move-object/from16 v18, v10

    .line 1672
    .line 1673
    move-object v9, v5

    .line 1674
    and-int v0, v4, v17

    .line 1675
    .line 1676
    const/4 v3, 0x5

    .line 1677
    invoke-virtual {v7, v3}, Ltop/v/host/gn;->S(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->C()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    int-to-long v3, v0

    .line 1685
    invoke-static {v1, v3, v4, v2}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_1a

    .line 1692
    .line 1693
    :pswitch_38
    move-object v14, v2

    .line 1694
    move v2, v0

    .line 1695
    move v0, v13

    .line 1696
    move-object v13, v14

    .line 1697
    move-object v14, v1

    .line 1698
    move-object v1, v3

    .line 1699
    move-object/from16 v19, v9

    .line 1700
    .line 1701
    move-object/from16 v18, v10

    .line 1702
    .line 1703
    move-object v9, v5

    .line 1704
    invoke-virtual {v7, v0}, Ltop/v/host/gn;->S(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->B()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->F(I)Ltop/v/host/a02;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    if-eqz v3, :cond_13

    .line 1716
    .line 1717
    invoke-interface {v3, v0}, Ltop/v/host/a02;->a(I)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_11

    .line 1722
    .line 1723
    goto :goto_19

    .line 1724
    :cond_11
    sget-object v3, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1725
    .line 1726
    if-nez v13, :cond_12

    .line 1727
    .line 1728
    invoke-virtual {v9, v1}, Ltop/v/host/o12;->a(Ljava/lang/Object;)Ltop/v/host/r12;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    goto :goto_18

    .line 1733
    :cond_12
    move-object v3, v13

    .line 1734
    :goto_18
    int-to-long v4, v0

    .line 1735
    move-object v0, v9

    .line 1736
    check-cast v0, Ltop/v/host/s12;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    move-object v0, v3

    .line 1742
    check-cast v0, Ltop/v/host/r12;

    .line 1743
    .line 1744
    shl-int/lit8 v2, v2, 0x3

    .line 1745
    .line 1746
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-virtual {v0, v2, v4}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    move-object v2, v3

    .line 1754
    goto/16 :goto_15

    .line 1755
    .line 1756
    :cond_13
    :goto_19
    and-int v2, v4, v17

    .line 1757
    .line 1758
    int-to-long v2, v2

    .line 1759
    invoke-static {v1, v2, v3, v0}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_1a

    .line 1766
    .line 1767
    :pswitch_39
    move-object v14, v1

    .line 1768
    move-object v13, v2

    .line 1769
    move-object v1, v3

    .line 1770
    move-object/from16 v19, v9

    .line 1771
    .line 1772
    move-object/from16 v18, v10

    .line 1773
    .line 1774
    move-object v9, v5

    .line 1775
    and-int v0, v4, v17

    .line 1776
    .line 1777
    const/4 v4, 0x0

    .line 1778
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->A()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    int-to-long v3, v0

    .line 1786
    invoke-static {v1, v3, v4, v2}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_1a

    .line 1793
    .line 1794
    :pswitch_3a
    move-object v14, v1

    .line 1795
    move-object v13, v2

    .line 1796
    move-object v1, v3

    .line 1797
    move-object/from16 v19, v9

    .line 1798
    .line 1799
    move-object/from16 v18, v10

    .line 1800
    .line 1801
    move-object v9, v5

    .line 1802
    and-int v0, v4, v17

    .line 1803
    .line 1804
    invoke-virtual {v7}, Ltop/v/host/gn;->a0()Ltop/v/host/ez1;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    int-to-long v3, v0

    .line 1809
    invoke-static {v3, v4, v1, v2}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_1a

    .line 1816
    .line 1817
    :pswitch_3b
    move-object v14, v1

    .line 1818
    move-object v13, v2

    .line 1819
    move-object v1, v3

    .line 1820
    move-object/from16 v19, v9

    .line 1821
    .line 1822
    move-object/from16 v18, v10

    .line 1823
    .line 1824
    move-object v9, v5

    .line 1825
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, Ltop/v/host/vy1;

    .line 1830
    .line 1831
    invoke-virtual {v14, v6}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const/4 v4, 0x2

    .line 1836
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v7, v0, v2, v8}, Ltop/v/host/gn;->T(Ljava/lang/Object;Ltop/v/host/h12;Ltop/v/host/pz1;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v14, v1, v6, v0}, Ltop/v/host/z02;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_1a

    .line 1846
    .line 1847
    :pswitch_3c
    move-object v14, v1

    .line 1848
    move-object v13, v2

    .line 1849
    move-object v1, v3

    .line 1850
    move-object/from16 v19, v9

    .line 1851
    .line 1852
    move-object/from16 v18, v10

    .line 1853
    .line 1854
    move-object v9, v5

    .line 1855
    invoke-virtual {v14, v4, v1, v7}, Ltop/v/host/z02;->L(ILjava/lang/Object;Ltop/v/host/gn;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_1a

    .line 1862
    .line 1863
    :pswitch_3d
    move-object v14, v1

    .line 1864
    move-object v13, v2

    .line 1865
    move-object v1, v3

    .line 1866
    move-object/from16 v19, v9

    .line 1867
    .line 1868
    move-object/from16 v18, v10

    .line 1869
    .line 1870
    move-object v9, v5

    .line 1871
    and-int v0, v4, v17

    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->v()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    int-to-long v3, v0

    .line 1882
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 1883
    .line 1884
    invoke-virtual {v0, v1, v3, v4, v2}, Ltop/v/host/w12;->o(Ljava/lang/Object;JZ)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_1a

    .line 1891
    .line 1892
    :pswitch_3e
    move-object v14, v1

    .line 1893
    move-object v13, v2

    .line 1894
    move-object v1, v3

    .line 1895
    move-object/from16 v19, v9

    .line 1896
    .line 1897
    move-object/from16 v18, v10

    .line 1898
    .line 1899
    move-object v9, v5

    .line 1900
    and-int v0, v4, v17

    .line 1901
    .line 1902
    const/4 v3, 0x5

    .line 1903
    invoke-virtual {v7, v3}, Ltop/v/host/gn;->S(I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->u()I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    int-to-long v3, v0

    .line 1911
    invoke-static {v1, v3, v4, v2}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_1a

    .line 1918
    .line 1919
    :pswitch_3f
    move-object v14, v1

    .line 1920
    move-object v13, v2

    .line 1921
    move-object v1, v3

    .line 1922
    move-object/from16 v19, v9

    .line 1923
    .line 1924
    move-object/from16 v18, v10

    .line 1925
    .line 1926
    move-object v9, v5

    .line 1927
    and-int v0, v4, v17

    .line 1928
    .line 1929
    invoke-virtual {v7, v15}, Ltop/v/host/gn;->S(I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->t()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v2

    .line 1936
    int-to-long v4, v0

    .line 1937
    invoke-static {v1, v4, v5, v2, v3}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_1a

    .line 1944
    .line 1945
    :pswitch_40
    move-object v14, v1

    .line 1946
    move-object v13, v2

    .line 1947
    move-object v1, v3

    .line 1948
    move-object/from16 v19, v9

    .line 1949
    .line 1950
    move-object/from16 v18, v10

    .line 1951
    .line 1952
    move-object v9, v5

    .line 1953
    and-int v0, v4, v17

    .line 1954
    .line 1955
    const/4 v4, 0x0

    .line 1956
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->s()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    int-to-long v3, v0

    .line 1964
    invoke-static {v1, v3, v4, v2}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_1a

    .line 1971
    .line 1972
    :pswitch_41
    move-object v14, v1

    .line 1973
    move-object v13, v2

    .line 1974
    move-object v1, v3

    .line 1975
    move-object/from16 v19, v9

    .line 1976
    .line 1977
    move-object/from16 v18, v10

    .line 1978
    .line 1979
    move-object v9, v5

    .line 1980
    and-int v0, v4, v17

    .line 1981
    .line 1982
    const/4 v4, 0x0

    .line 1983
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->q()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v2

    .line 1990
    int-to-long v4, v0

    .line 1991
    invoke-static {v1, v4, v5, v2, v3}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_1a

    .line 1998
    :pswitch_42
    move-object v14, v1

    .line 1999
    move-object v13, v2

    .line 2000
    move-object v1, v3

    .line 2001
    move-object/from16 v19, v9

    .line 2002
    .line 2003
    move-object/from16 v18, v10

    .line 2004
    .line 2005
    move-object v9, v5

    .line 2006
    and-int v0, v4, v17

    .line 2007
    .line 2008
    const/4 v4, 0x0

    .line 2009
    invoke-virtual {v7, v4}, Ltop/v/host/gn;->S(I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->r()J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v2

    .line 2016
    int-to-long v4, v0

    .line 2017
    invoke-static {v1, v4, v5, v2, v3}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1a

    .line 2024
    :pswitch_43
    move-object v14, v1

    .line 2025
    move-object v13, v2

    .line 2026
    move-object v1, v3

    .line 2027
    move-object/from16 v19, v9

    .line 2028
    .line 2029
    move-object/from16 v18, v10

    .line 2030
    .line 2031
    move-object v9, v5

    .line 2032
    and-int v0, v4, v17

    .line 2033
    .line 2034
    const/4 v3, 0x5

    .line 2035
    invoke-virtual {v7, v3}, Ltop/v/host/gn;->S(I)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->p()F

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    int-to-long v3, v0

    .line 2043
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2044
    .line 2045
    invoke-virtual {v0, v1, v3, v4, v2}, Ltop/v/host/w12;->q(Ljava/lang/Object;JF)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_1a

    .line 2052
    :pswitch_44
    move-object v14, v1

    .line 2053
    move-object v13, v2

    .line 2054
    move-object v1, v3

    .line 2055
    move-object/from16 v19, v9

    .line 2056
    .line 2057
    move-object/from16 v18, v10

    .line 2058
    .line 2059
    move-object v9, v5

    .line 2060
    and-int v0, v4, v17

    .line 2061
    .line 2062
    invoke-virtual {v7, v15}, Ltop/v/host/gn;->S(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual/range {v19 .. v19}, Ltop/v/host/hz1;->o()D

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v4

    .line 2069
    int-to-long v2, v0

    .line 2070
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2071
    .line 2072
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/w12;->t(Ljava/lang/Object;JD)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v14, v6, v1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V
    :try_end_12
    .catch Ltop/v/host/k02; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 2076
    .line 2077
    .line 2078
    :goto_1a
    move-object v5, v9

    .line 2079
    move-object v2, v13

    .line 2080
    goto/16 :goto_11

    .line 2081
    .line 2082
    :catchall_b
    move-exception v0

    .line 2083
    move-object v14, v1

    .line 2084
    move-object v13, v2

    .line 2085
    move-object v1, v3

    .line 2086
    move-object v9, v5

    .line 2087
    goto/16 :goto_5

    .line 2088
    .line 2089
    :catch_7
    :goto_1b
    move-object v2, v13

    .line 2090
    :goto_1c
    if-nez v2, :cond_14

    .line 2091
    .line 2092
    :try_start_13
    invoke-virtual {v9, v1}, Ltop/v/host/o12;->a(Ljava/lang/Object;)Ltop/v/host/r12;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    move-object v2, v0

    .line 2097
    :cond_14
    const/4 v4, 0x0

    .line 2098
    goto :goto_1d

    .line 2099
    :catchall_c
    move-exception v0

    .line 2100
    move-object v5, v9

    .line 2101
    goto :goto_21

    .line 2102
    :goto_1d
    invoke-virtual {v9, v4, v2, v7}, Ltop/v/host/o12;->b(ILjava/lang/Object;Ltop/v/host/gn;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 2106
    if-nez v0, :cond_17

    .line 2107
    .line 2108
    move-object v4, v2

    .line 2109
    :goto_1e
    if-ge v12, v11, :cond_15

    .line 2110
    .line 2111
    aget v3, v18, v12

    .line 2112
    .line 2113
    move-object/from16 v6, p1

    .line 2114
    .line 2115
    move-object v2, v1

    .line 2116
    move-object v5, v9

    .line 2117
    move-object v1, v14

    .line 2118
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/z02;->K(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/o12;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    add-int/lit8 v12, v12, 0x1

    .line 2123
    .line 2124
    move-object/from16 v14, p0

    .line 2125
    .line 2126
    move-object/from16 v1, p1

    .line 2127
    .line 2128
    goto :goto_1e

    .line 2129
    :cond_15
    move-object v5, v9

    .line 2130
    :goto_1f
    if-eqz v4, :cond_16

    .line 2131
    .line 2132
    check-cast v5, Ltop/v/host/s12;

    .line 2133
    .line 2134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    check-cast v4, Ltop/v/host/r12;

    .line 2138
    .line 2139
    move-object/from16 v0, p1

    .line 2140
    .line 2141
    check-cast v0, Ltop/v/host/xz1;

    .line 2142
    .line 2143
    iput-object v4, v0, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 2144
    .line 2145
    :cond_16
    return-void

    .line 2146
    :cond_17
    move-object/from16 v1, p0

    .line 2147
    .line 2148
    move-object v5, v9

    .line 2149
    goto/16 :goto_12

    .line 2150
    .line 2151
    :goto_20
    move-object v2, v13

    .line 2152
    :goto_21
    move-object v4, v2

    .line 2153
    :goto_22
    if-ge v12, v11, :cond_18

    .line 2154
    .line 2155
    aget v3, v18, v12

    .line 2156
    .line 2157
    move-object/from16 v6, p1

    .line 2158
    .line 2159
    move-object/from16 v1, p0

    .line 2160
    .line 2161
    move-object/from16 v2, p1

    .line 2162
    .line 2163
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/z02;->K(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/o12;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    add-int/lit8 v12, v12, 0x1

    .line 2168
    .line 2169
    goto :goto_22

    .line 2170
    :cond_18
    if-eqz v4, :cond_19

    .line 2171
    .line 2172
    check-cast v5, Ltop/v/host/s12;

    .line 2173
    .line 2174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    check-cast v4, Ltop/v/host/r12;

    .line 2178
    .line 2179
    move-object/from16 v1, p1

    .line 2180
    .line 2181
    check-cast v1, Ltop/v/host/xz1;

    .line 2182
    .line 2183
    iput-object v4, v1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 2184
    .line 2185
    :cond_19
    throw v0

    .line 2186
    nop

    .line 2187
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

.method public final c(Ljava/lang/Object;[BIILtop/v/host/yy1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/z02;->y(Ljava/lang/Object;[BIIILtop/v/host/yy1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ltop/v/host/xz1;Ltop/v/host/xz1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltop/v/host/z02;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ltop/v/host/z02;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ltop/v/host/z02;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Ltop/v/host/i12;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ltop/v/host/i12;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Ltop/v/host/i12;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Ltop/v/host/i12;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_9

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_9

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_9

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_9

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Ltop/v/host/i12;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Ltop/v/host/i12;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Ltop/v/host/i12;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Ltop/v/host/w12;->n(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Ltop/v/host/w12;->n(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_9

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_9

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_9

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    sget-object v2, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Ltop/v/host/w12;->p(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Ltop/v/host/w12;->p(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Ltop/v/host/z02;->q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    sget-object v2, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Ltop/v/host/w12;->r(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Ltop/v/host/w12;->r(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_9

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Ltop/v/host/z02;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Ltop/v/host/z02;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    const/4 v6, 0x1

    .line 476
    if-ge v1, v5, :cond_8

    .line 477
    .line 478
    aget v3, v3, v1

    .line 479
    .line 480
    add-int/lit8 v5, v3, 0x2

    .line 481
    .line 482
    aget v5, v2, v5

    .line 483
    .line 484
    and-int/2addr v5, v4

    .line 485
    int-to-long v7, v5

    .line 486
    invoke-static {v7, v8, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v7, v8, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v5, v7, :cond_4

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_4
    move v6, v0

    .line 498
    :goto_4
    if-nez v6, :cond_5

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_5
    invoke-virtual {p0, p1, v0, v3}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_6

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    invoke-virtual {p0, v3}, Ltop/v/host/z02;->k(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    and-int/2addr v3, v4

    .line 513
    int-to-long v5, v3

    .line 514
    invoke-static {v5, v6, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v5, v6, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v3, v5}, Ltop/v/host/i12;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_7

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_8
    iget-object p1, p1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 533
    .line 534
    iget-object p2, p2, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Ltop/v/host/r12;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_a

    .line 541
    .line 542
    :cond_9
    :goto_6
    return v0

    .line 543
    :cond_a
    return v6

    .line 544
    nop

    .line 545
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

.method public final e(Ltop/v/host/xz1;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Ltop/v/host/z02;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltop/v/host/z02;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ltop/v/host/z02;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Ltop/v/host/h02;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Ltop/v/host/h02;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Ltop/v/host/w12;->n(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Ltop/v/host/h02;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Ltop/v/host/h02;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Ltop/v/host/h02;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Ltop/v/host/h02;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Ltop/v/host/w12;->p(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Ltop/v/host/w12;->r(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Ltop/v/host/h02;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Ltop/v/host/z02;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Ltop/v/host/z02;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0, v3}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Ltop/v/host/z02;->k(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p1, p1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 303
    .line 304
    invoke-virtual {p1}, Ltop/v/host/r12;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    add-int/2addr p1, v2

    .line 309
    return p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ltop/v/host/z02;->n(Ljava/lang/Object;)V

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
    iget-object v1, p0, Ltop/v/host/z02;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltop/v/host/z02;->k(I)I

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
    invoke-static {v2}, Ltop/v/host/z02;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/z02;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v0}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/z02;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, Ltop/v/host/z02;->v(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ltop/v/host/c20;->v(Ljava/lang/Object;Ljava/lang/Object;)Ltop/v/host/r02;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6, v7, p1, v1}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v6, v7, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ltop/v/host/j02;

    .line 99
    .line 100
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ltop/v/host/j02;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Ltop/v/host/wy1;

    .line 120
    .line 121
    iget-boolean v5, v5, Ltop/v/host/wy1;->l:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Ltop/v/host/j02;->m(I)Ltop/v/host/j02;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    if-gtz v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {v6, v7, p1, v2}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/z02;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v7, p1, v1}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/z02;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Ltop/v/host/x12;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 301
    .line 302
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/w12;->n(JLjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Ltop/v/host/w12;->o(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v6, v7, v1}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v7, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Ltop/v/host/x12;->h(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    sget-object v1, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 411
    .line 412
    invoke-virtual {v1, v6, v7, p2}, Ltop/v/host/w12;->p(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Ltop/v/host/w12;->q(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    sget-object v4, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p2}, Ltop/v/host/w12;->r(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Ltop/v/host/w12;->t(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v5}, Ltop/v/host/z02;->t(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_4
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Ltop/v/host/i12;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
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

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Ltop/v/host/z02;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Ltop/v/host/z02;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Ltop/v/host/z02;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Ltop/v/host/z02;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Ltop/v/host/z02;->l(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    if-eq p1, v3, :cond_9

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    if-eq p1, v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x3c

    .line 81
    .line 82
    if-eq p1, v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x44

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x31

    .line 89
    .line 90
    if-eq p1, v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x32

    .line 93
    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p1, v5, v1

    .line 99
    .line 100
    int-to-long v3, p1

    .line 101
    invoke-static {v3, v4, v8}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltop/v/host/r02;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v9}, Ltop/v/host/z02;->E(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ltop/v/host/q02;

    .line 118
    .line 119
    iget-object v3, v3, Ltop/v/host/q02;->a:Ltop/v/host/vm;

    .line 120
    .line 121
    iget-object v3, v3, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ltop/v/host/a22;

    .line 124
    .line 125
    iget-object v3, v3, Ltop/v/host/a22;->l:Ltop/v/host/b22;

    .line 126
    .line 127
    sget-object v4, Ltop/v/host/b22;->t:Ltop/v/host/b22;

    .line 128
    .line 129
    if-ne v3, v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    sget-object v3, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v5}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_5
    invoke-interface {v3, v4}, Ltop/v/host/h12;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    aget p1, v13, v9

    .line 170
    .line 171
    invoke-virtual {p0, v8, p1, v9}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0, v9}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    and-int v3, v5, v1

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    invoke-static {v3, v4, v8}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {p1, v3}, Ltop/v/host/h12;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    and-int p1, v5, v1

    .line 196
    .line 197
    int-to-long v3, p1

    .line 198
    invoke-static {v3, v4, v8}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v9}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move v4, v0

    .line 215
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v4, v5, :cond_a

    .line 220
    .line 221
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v3, v5}, Ltop/v/host/h12;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual/range {v7 .. v12}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, v9}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    and-int v3, v5, v1

    .line 246
    .line 247
    int-to-long v3, v3

    .line 248
    invoke-static {v3, v4, v8}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {p1, v3}, Ltop/v/host/h12;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    :goto_3
    return v0

    .line 259
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move-object p1, v8

    .line 262
    move v3, v10

    .line 263
    move v4, v11

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    move-object v7, p0

    .line 267
    return v6
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ltop/v/host/z02;->m(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Ltop/v/host/xz1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ltop/v/host/xz1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/v/host/xz1;->l()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Ltop/v/host/vy1;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ltop/v/host/xz1;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Ltop/v/host/z02;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltop/v/host/z02;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Ltop/v/host/z02;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Ltop/v/host/r02;

    .line 70
    .line 71
    iput-boolean v1, v6, Ltop/v/host/r02;->l:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltop/v/host/j02;

    .line 82
    .line 83
    check-cast v2, Ltop/v/host/wy1;

    .line 84
    .line 85
    iget-boolean v3, v2, Ltop/v/host/wy1;->l:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Ltop/v/host/wy1;->l:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, p1, v2, v0}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Ltop/v/host/z02;->j:Ltop/v/host/o12;

    .line 137
    .line 138
    check-cast v0, Ltop/v/host/s12;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p1, Ltop/v/host/xz1;

    .line 144
    .line 145
    iget-object p1, p1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 146
    .line 147
    iget-boolean v0, p1, Ltop/v/host/r12;->e:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iput-boolean v1, p1, Ltop/v/host/r12;->e:Z

    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    nop

    .line 155
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

.method public final i(Ltop/v/host/vy1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Ltop/v/host/z02;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Ltop/v/host/z02;->l(I)I

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
    sget-object v13, Ltop/v/host/sz1;->m:Ltop/v/host/sz1;

    .line 61
    .line 62
    iget v13, v13, Ltop/v/host/sz1;->l:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Ltop/v/host/sz1;->n:Ltop/v/host/sz1;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_22

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_19

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ltop/v/host/vy1;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 99
    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Ltop/v/host/vy1;->c(Ltop/v/host/h12;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_22

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_19

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Ltop/v/host/z02;->p(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 128
    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_5
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_22

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_19

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    :goto_6
    invoke-static {v7, v5, v9}, Ltop/v/host/mr;->b(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_22

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_19

    .line 175
    .line 176
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, Ltop/v/host/mr;->b(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_22

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_19

    .line 189
    .line 190
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 191
    .line 192
    invoke-static {v5, v7, v9}, Ltop/v/host/mr;->b(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_22

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_19

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_19

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v13, v14, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_6

    .line 237
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_19

    .line 242
    .line 243
    shl-int/lit8 v5, v12, 0x3

    .line 244
    .line 245
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ltop/v/host/ez1;

    .line 250
    .line 251
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v7}, Ltop/v/host/ez1;->c()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :goto_9
    invoke-static {v7, v7, v5, v9}, Ltop/v/host/mr;->c(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto/16 :goto_22

    .line 264
    .line 265
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_19

    .line 270
    .line 271
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 280
    .line 281
    shl-int/lit8 v8, v12, 0x3

    .line 282
    .line 283
    check-cast v5, Ltop/v/host/vy1;

    .line 284
    .line 285
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v5, v7}, Ltop/v/host/vy1;->c(Ltop/v/host/h12;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    :goto_a
    invoke-static {v5, v5, v8, v9}, Ltop/v/host/mr;->c(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    goto/16 :goto_22

    .line 298
    .line 299
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_19

    .line 304
    .line 305
    shl-int/lit8 v5, v12, 0x3

    .line 306
    .line 307
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    instance-of v8, v7, Ltop/v/host/ez1;

    .line 312
    .line 313
    if-eqz v8, :cond_4

    .line 314
    .line 315
    check-cast v7, Ltop/v/host/ez1;

    .line 316
    .line 317
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v7}, Ltop/v/host/ez1;->c()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_9

    .line 326
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v7}, Ltop/v/host/z12;->b(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto :goto_9

    .line 337
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_19

    .line 342
    .line 343
    shl-int/lit8 v5, v12, 0x3

    .line 344
    .line 345
    invoke-static {v5, v15, v9}, Ltop/v/host/mr;->b(III)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    goto/16 :goto_22

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_19

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_19

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_19

    .line 372
    .line 373
    shl-int/lit8 v5, v12, 0x3

    .line 374
    .line 375
    invoke-static {v13, v14, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    int-to-long v7, v7

    .line 380
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_19

    .line 395
    .line 396
    shl-int/lit8 v5, v12, 0x3

    .line 397
    .line 398
    invoke-static {v13, v14, v1}, Ltop/v/host/z02;->p(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_19

    .line 417
    .line 418
    shl-int/lit8 v5, v12, 0x3

    .line 419
    .line 420
    invoke-static {v13, v14, v1}, Ltop/v/host/z02;->p(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_19

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->E(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v5, Ltop/v/host/r02;

    .line 459
    .line 460
    check-cast v7, Ltop/v/host/q02;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_5

    .line 467
    .line 468
    :goto_b
    const/4 v8, 0x0

    .line 469
    goto :goto_d

    .line 470
    :cond_5
    invoke-virtual {v5}, Ltop/v/host/r02;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_6

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    iget-object v13, v7, Ltop/v/host/q02;->a:Ltop/v/host/vm;

    .line 500
    .line 501
    shl-int/lit8 v14, v12, 0x3

    .line 502
    .line 503
    invoke-static {v14}, Ltop/v/host/nz1;->D(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v13, v11, v10}, Ltop/v/host/q02;->c(Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-static {v10, v10, v14, v8}, Ltop/v/host/mr;->c(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    goto :goto_c

    .line 516
    :cond_6
    :goto_d
    add-int/2addr v9, v8

    .line 517
    goto/16 :goto_22

    .line 518
    .line 519
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_7

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_7
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_e
    if-ge v10, v8, :cond_8

    .line 542
    .line 543
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v13, Ltop/v/host/vy1;

    .line 548
    .line 549
    shl-int/lit8 v14, v12, 0x3

    .line 550
    .line 551
    invoke-static {v14}, Ltop/v/host/nz1;->D(I)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    add-int/2addr v14, v14

    .line 556
    invoke-virtual {v13, v7}, Ltop/v/host/vy1;->c(Ltop/v/host/h12;)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    add-int/2addr v13, v14

    .line 561
    add-int/2addr v11, v13

    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_8
    :goto_f
    add-int/2addr v9, v11

    .line 566
    goto/16 :goto_22

    .line 567
    .line 568
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5}, Ltop/v/host/i12;->t(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-lez v5, :cond_19

    .line 579
    .line 580
    shl-int/lit8 v7, v12, 0x3

    .line 581
    .line 582
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    :goto_10
    invoke-static {v5, v7, v5, v9}, Ltop/v/host/mr;->c(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    goto/16 :goto_22

    .line 591
    .line 592
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Ltop/v/host/i12;->x(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_19

    .line 603
    .line 604
    shl-int/lit8 v7, v12, 0x3

    .line 605
    .line 606
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    goto :goto_10

    .line 611
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    mul-int/2addr v5, v8

    .line 624
    if-lez v5, :cond_19

    .line 625
    .line 626
    shl-int/lit8 v7, v12, 0x3

    .line 627
    .line 628
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    goto :goto_10

    .line 633
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    mul-int/2addr v5, v7

    .line 646
    if-lez v5, :cond_19

    .line 647
    .line 648
    shl-int/lit8 v7, v12, 0x3

    .line 649
    .line 650
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    goto :goto_10

    .line 655
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5}, Ltop/v/host/i12;->u(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-lez v5, :cond_19

    .line 666
    .line 667
    shl-int/lit8 v7, v12, 0x3

    .line 668
    .line 669
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    goto :goto_10

    .line 674
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5}, Ltop/v/host/i12;->w(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-lez v5, :cond_19

    .line 685
    .line 686
    shl-int/lit8 v7, v12, 0x3

    .line 687
    .line 688
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto :goto_10

    .line 693
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_19

    .line 706
    .line 707
    shl-int/lit8 v7, v12, 0x3

    .line 708
    .line 709
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    goto :goto_10

    .line 714
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    mul-int/2addr v5, v7

    .line 727
    if-lez v5, :cond_19

    .line 728
    .line 729
    shl-int/lit8 v7, v12, 0x3

    .line 730
    .line 731
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    mul-int/2addr v5, v8

    .line 750
    if-lez v5, :cond_19

    .line 751
    .line 752
    shl-int/lit8 v7, v12, 0x3

    .line 753
    .line 754
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    goto/16 :goto_10

    .line 759
    .line 760
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v5}, Ltop/v/host/i12;->v(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-lez v5, :cond_19

    .line 771
    .line 772
    shl-int/lit8 v7, v12, 0x3

    .line 773
    .line 774
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    goto/16 :goto_10

    .line 779
    .line 780
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5}, Ltop/v/host/i12;->s(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_19

    .line 791
    .line 792
    shl-int/lit8 v7, v12, 0x3

    .line 793
    .line 794
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5}, Ltop/v/host/i12;->r(Ljava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-lez v5, :cond_19

    .line 811
    .line 812
    shl-int/lit8 v7, v12, 0x3

    .line 813
    .line 814
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    mul-int/2addr v5, v7

    .line 833
    if-lez v5, :cond_19

    .line 834
    .line 835
    shl-int/lit8 v7, v12, 0x3

    .line 836
    .line 837
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    mul-int/2addr v5, v8

    .line 856
    if-lez v5, :cond_19

    .line 857
    .line 858
    shl-int/lit8 v7, v12, 0x3

    .line 859
    .line 860
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    goto/16 :goto_10

    .line 865
    .line 866
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-nez v7, :cond_9

    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 883
    .line 884
    invoke-static {v5}, Ltop/v/host/i12;->t(Ljava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    :goto_11
    mul-int/2addr v8, v7

    .line 893
    add-int/2addr v8, v5

    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_a

    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 913
    .line 914
    invoke-static {v5}, Ltop/v/host/i12;->x(Ljava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    goto :goto_11

    .line 923
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v12, v5}, Ltop/v/host/i12;->z(ILjava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v12, v5}, Ltop/v/host/i12;->y(ILjava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/util/List;

    .line 952
    .line 953
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 954
    .line 955
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_b

    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 964
    .line 965
    invoke-static {v5}, Ltop/v/host/i12;->u(Ljava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    goto :goto_11

    .line 974
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-nez v7, :cond_c

    .line 987
    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 991
    .line 992
    invoke-static {v5}, Ltop/v/host/i12;->w(Ljava/util/List;)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    goto :goto_11

    .line 1001
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/util/List;

    .line 1006
    .line 1007
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1008
    .line 1009
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-nez v7, :cond_d

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1018
    .line 1019
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    mul-int/2addr v8, v7

    .line 1024
    const/4 v7, 0x0

    .line 1025
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-ge v7, v10, :cond_6

    .line 1030
    .line 1031
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    check-cast v10, Ltop/v/host/ez1;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Ltop/v/host/ez1;->c()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    invoke-static {v10, v10, v8}, Ltop/v/host/mr;->b(III)I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1059
    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-nez v8, :cond_e

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    goto :goto_14

    .line 1068
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1069
    .line 1070
    invoke-static {v10}, Ltop/v/host/nz1;->D(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    mul-int/2addr v10, v8

    .line 1075
    const/4 v11, 0x0

    .line 1076
    :goto_13
    if-ge v11, v8, :cond_f

    .line 1077
    .line 1078
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    check-cast v12, Ltop/v/host/vy1;

    .line 1083
    .line 1084
    invoke-virtual {v12, v7}, Ltop/v/host/vy1;->c(Ltop/v/host/h12;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    invoke-static {v12, v12, v10}, Ltop/v/host/mr;->b(III)I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    add-int/lit8 v11, v11, 0x1

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_f
    :goto_14
    add-int/2addr v9, v10

    .line 1096
    goto/16 :goto_22

    .line 1097
    .line 1098
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1103
    .line 1104
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1105
    .line 1106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_10

    .line 1111
    .line 1112
    goto/16 :goto_b

    .line 1113
    .line 1114
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1115
    .line 1116
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    mul-int/2addr v8, v7

    .line 1121
    instance-of v10, v5, Ltop/v/host/n02;

    .line 1122
    .line 1123
    if-eqz v10, :cond_12

    .line 1124
    .line 1125
    check-cast v5, Ltop/v/host/n02;

    .line 1126
    .line 1127
    const/4 v10, 0x0

    .line 1128
    :goto_15
    if-ge v10, v7, :cond_6

    .line 1129
    .line 1130
    invoke-interface {v5}, Ltop/v/host/n02;->d()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    instance-of v12, v11, Ltop/v/host/ez1;

    .line 1135
    .line 1136
    if-eqz v12, :cond_11

    .line 1137
    .line 1138
    check-cast v11, Ltop/v/host/ez1;

    .line 1139
    .line 1140
    invoke-virtual {v11}, Ltop/v/host/ez1;->c()I

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    :goto_16
    invoke-static {v11, v11, v8}, Ltop/v/host/mr;->b(III)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    goto :goto_17

    .line 1149
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v11}, Ltop/v/host/z12;->b(Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    goto :goto_16

    .line 1156
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_12
    const/4 v10, 0x0

    .line 1160
    :goto_18
    if-ge v10, v7, :cond_6

    .line 1161
    .line 1162
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    instance-of v12, v11, Ltop/v/host/ez1;

    .line 1167
    .line 1168
    if-eqz v12, :cond_13

    .line 1169
    .line 1170
    check-cast v11, Ltop/v/host/ez1;

    .line 1171
    .line 1172
    invoke-virtual {v11}, Ltop/v/host/ez1;->c()I

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    :goto_19
    invoke-static {v11, v11, v8}, Ltop/v/host/mr;->b(III)I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    goto :goto_1a

    .line 1181
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v11}, Ltop/v/host/z12;->b(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v11

    .line 1187
    goto :goto_19

    .line 1188
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/util/List;

    .line 1196
    .line 1197
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-nez v5, :cond_14

    .line 1204
    .line 1205
    :goto_1b
    const/4 v7, 0x0

    .line 1206
    goto :goto_1c

    .line 1207
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1208
    .line 1209
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    add-int/2addr v7, v15

    .line 1214
    mul-int/2addr v7, v5

    .line 1215
    :goto_1c
    add-int/2addr v9, v7

    .line 1216
    goto/16 :goto_22

    .line 1217
    .line 1218
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v12, v5}, Ltop/v/host/i12;->y(ILjava/util/List;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    goto/16 :goto_4

    .line 1229
    .line 1230
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-static {v12, v5}, Ltop/v/host/i12;->z(ILjava/util/List;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    goto/16 :goto_4

    .line 1241
    .line 1242
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Ljava/util/List;

    .line 1247
    .line 1248
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1249
    .line 1250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-nez v7, :cond_15

    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1259
    .line 1260
    invoke-static {v5}, Ltop/v/host/i12;->v(Ljava/util/List;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    goto/16 :goto_11

    .line 1269
    .line 1270
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Ljava/util/List;

    .line 1275
    .line 1276
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-nez v7, :cond_16

    .line 1283
    .line 1284
    goto/16 :goto_b

    .line 1285
    .line 1286
    :cond_16
    shl-int/lit8 v8, v12, 0x3

    .line 1287
    .line 1288
    invoke-static {v5}, Ltop/v/host/i12;->s(Ljava/util/List;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    goto/16 :goto_11

    .line 1297
    .line 1298
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/util/List;

    .line 1303
    .line 1304
    sget-object v7, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1305
    .line 1306
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-nez v7, :cond_17

    .line 1311
    .line 1312
    goto :goto_1b

    .line 1313
    :cond_17
    shl-int/lit8 v7, v12, 0x3

    .line 1314
    .line 1315
    invoke-static {v5}, Ltop/v/host/i12;->r(Ljava/util/List;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    invoke-static {v7}, Ltop/v/host/nz1;->D(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    mul-int/2addr v7, v5

    .line 1328
    add-int/2addr v7, v8

    .line 1329
    goto :goto_1c

    .line 1330
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Ljava/util/List;

    .line 1335
    .line 1336
    invoke-static {v12, v5}, Ltop/v/host/i12;->y(ILjava/util/List;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    goto/16 :goto_4

    .line 1341
    .line 1342
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Ljava/util/List;

    .line 1347
    .line 1348
    invoke-static {v12, v5}, Ltop/v/host/i12;->z(ILjava/util/List;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    goto/16 :goto_4

    .line 1353
    .line 1354
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_19

    .line 1359
    .line 1360
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Ltop/v/host/vy1;

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1371
    .line 1372
    shl-int/lit8 v8, v12, 0x3

    .line 1373
    .line 1374
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    add-int/2addr v8, v8

    .line 1379
    invoke-virtual {v5, v7}, Ltop/v/host/vy1;->c(Ltop/v/host/h12;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_19

    .line 1390
    .line 1391
    shl-int/lit8 v0, v12, 0x3

    .line 1392
    .line 1393
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v7

    .line 1397
    add-long v11, v7, v7

    .line 1398
    .line 1399
    shr-long/2addr v7, v10

    .line 1400
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    xor-long/2addr v7, v11

    .line 1405
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    :goto_1d
    add-int/2addr v5, v0

    .line 1410
    goto/16 :goto_4

    .line 1411
    .line 1412
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_19

    .line 1417
    .line 1418
    shl-int/lit8 v0, v12, 0x3

    .line 1419
    .line 1420
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    add-int v7, v5, v5

    .line 1425
    .line 1426
    shr-int/lit8 v5, v5, 0x1f

    .line 1427
    .line 1428
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    xor-int/2addr v5, v7

    .line 1433
    :goto_1e
    invoke-static {v5, v0, v9}, Ltop/v/host/mr;->b(III)I

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    goto/16 :goto_22

    .line 1438
    .line 1439
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_19

    .line 1444
    .line 1445
    :goto_1f
    shl-int/lit8 v0, v12, 0x3

    .line 1446
    .line 1447
    invoke-static {v0, v8, v9}, Ltop/v/host/mr;->b(III)I

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    goto/16 :goto_22

    .line 1452
    .line 1453
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_19

    .line 1458
    .line 1459
    :goto_20
    shl-int/lit8 v0, v12, 0x3

    .line 1460
    .line 1461
    invoke-static {v0, v7, v9}, Ltop/v/host/mr;->b(III)I

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    goto/16 :goto_22

    .line 1466
    .line 1467
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_19

    .line 1472
    .line 1473
    shl-int/lit8 v0, v12, 0x3

    .line 1474
    .line 1475
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    int-to-long v7, v5

    .line 1480
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    goto :goto_1d

    .line 1489
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_19

    .line 1494
    .line 1495
    shl-int/lit8 v0, v12, 0x3

    .line 1496
    .line 1497
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    goto :goto_1e

    .line 1506
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_19

    .line 1511
    .line 1512
    shl-int/lit8 v0, v12, 0x3

    .line 1513
    .line 1514
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, Ltop/v/host/ez1;

    .line 1519
    .line 1520
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-virtual {v5}, Ltop/v/host/ez1;->c()I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    :goto_21
    invoke-static {v5, v5, v0, v9}, Ltop/v/host/mr;->c(IIII)I

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    goto/16 :goto_22

    .line 1533
    .line 1534
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_19

    .line 1539
    .line 1540
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    sget-object v8, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 1549
    .line 1550
    shl-int/lit8 v8, v12, 0x3

    .line 1551
    .line 1552
    check-cast v5, Ltop/v/host/vy1;

    .line 1553
    .line 1554
    invoke-static {v8}, Ltop/v/host/nz1;->D(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    invoke-virtual {v5, v7}, Ltop/v/host/vy1;->c(Ltop/v/host/h12;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    goto/16 :goto_a

    .line 1563
    .line 1564
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_19

    .line 1569
    .line 1570
    shl-int/lit8 v0, v12, 0x3

    .line 1571
    .line 1572
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    instance-of v7, v5, Ltop/v/host/ez1;

    .line 1577
    .line 1578
    if-eqz v7, :cond_18

    .line 1579
    .line 1580
    check-cast v5, Ltop/v/host/ez1;

    .line 1581
    .line 1582
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-virtual {v5}, Ltop/v/host/ez1;->c()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    goto :goto_21

    .line 1591
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    invoke-static {v5}, Ltop/v/host/z12;->b(Ljava/lang/String;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    goto :goto_21

    .line 1602
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_19

    .line 1607
    .line 1608
    shl-int/lit8 v0, v12, 0x3

    .line 1609
    .line 1610
    invoke-static {v0, v15, v9}, Ltop/v/host/mr;->b(III)I

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    goto :goto_22

    .line 1615
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_19

    .line 1620
    .line 1621
    goto/16 :goto_20

    .line 1622
    .line 1623
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_19

    .line 1628
    .line 1629
    goto/16 :goto_1f

    .line 1630
    .line 1631
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_19

    .line 1636
    .line 1637
    shl-int/lit8 v0, v12, 0x3

    .line 1638
    .line 1639
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    int-to-long v7, v5

    .line 1644
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    goto/16 :goto_1d

    .line 1653
    .line 1654
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_19

    .line 1659
    .line 1660
    shl-int/lit8 v0, v12, 0x3

    .line 1661
    .line 1662
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v7

    .line 1666
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    goto/16 :goto_1d

    .line 1675
    .line 1676
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_19

    .line 1681
    .line 1682
    shl-int/lit8 v0, v12, 0x3

    .line 1683
    .line 1684
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v7

    .line 1688
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-static {v7, v8}, Ltop/v/host/nz1;->E(J)I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    goto/16 :goto_1d

    .line 1697
    .line 1698
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_19

    .line 1703
    .line 1704
    goto/16 :goto_20

    .line 1705
    .line 1706
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_19

    .line 1711
    .line 1712
    goto/16 :goto_1f

    .line 1713
    .line 1714
    :cond_19
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1715
    .line 1716
    move-object/from16 v0, p0

    .line 1717
    .line 1718
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    const v8, 0xfffff

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_0

    .line 1724
    .line 1725
    :cond_1a
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, Ltop/v/host/xz1;

    .line 1728
    .line 1729
    iget-object v0, v0, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ltop/v/host/r12;->c()I

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    add-int/2addr v0, v9

    .line 1736
    return v0

    .line 1737
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

.method public final j(Ljava/lang/Object;Ltop/v/host/me1;)V
    .locals 18

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
    iget-object v2, v6, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ltop/v/host/nz1;

    .line 11
    .line 12
    sget-object v8, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v3, v10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Ltop/v/host/z02;->a:[I

    .line 21
    .line 22
    array-length v11, v5

    .line 23
    if-ge v2, v11, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Ltop/v/host/z02;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v5, v2

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x2

    .line 41
    .line 42
    aget v14, v5, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v3, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v9

    .line 53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v17, v9

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move/from16 v5, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x3

    .line 77
    packed-switch v12, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v5, Ltop/v/host/vy1;

    .line 98
    .line 99
    invoke-virtual {v7, v13, v15}, Ltop/v/host/nz1;->G(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v5, v6}, Ltop/v/host/h12;->j(Ljava/lang/Object;Ltop/v/host/me1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v13, v14}, Ltop/v/host/nz1;->G(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->p(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    add-long v11, v9, v9

    .line 120
    .line 121
    shr-long v9, v9, v16

    .line 122
    .line 123
    xor-long/2addr v9, v11

    .line 124
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->K(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v9, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v9

    .line 143
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->I(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->p(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->L(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->J(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->H(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->I(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ltop/v/host/ez1;

    .line 214
    .line 215
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->O(ILtop/v/host/ez1;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v13, v5, v9}, Ltop/v/host/me1;->v(ILjava/lang/Object;Ltop/v/host/h12;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v9, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->N(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    check-cast v5, Ltop/v/host/ez1;

    .line 261
    .line 262
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->O(ILtop/v/host/ez1;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-static {v10, v11, v1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->M(IZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->J(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->p(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->L(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->o(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->H(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->p(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->K(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_3

    .line 353
    .line 354
    invoke-static {v10, v11, v1}, Ltop/v/host/z02;->p(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->K(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_3

    .line 368
    .line 369
    invoke-static {v10, v11, v1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v7, v13, v5}, Ltop/v/host/nz1;->J(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Ltop/v/host/z02;->u(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_3

    .line 393
    .line 394
    invoke-static {v10, v11, v1}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Double;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->L(IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_3

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->E(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Ltop/v/host/q02;

    .line 424
    .line 425
    iget-object v9, v9, Ltop/v/host/q02;->a:Ltop/v/host/vm;

    .line 426
    .line 427
    check-cast v5, Ltop/v/host/r02;

    .line 428
    .line 429
    invoke-virtual {v5}, Ltop/v/host/r02;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_3

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/util/Map$Entry;

    .line 448
    .line 449
    const/4 v11, 0x2

    .line 450
    invoke-virtual {v7, v13, v11}, Ltop/v/host/nz1;->G(II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v9, v11, v12}, Ltop/v/host/q02;->c(Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v7, v11}, Ltop/v/host/nz1;->U(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v7, v9, v11, v10}, Ltop/v/host/q02;->b(Ltop/v/host/nz1;Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_13
    aget v5, v9, v2

    .line 481
    .line 482
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget-object v11, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 493
    .line 494
    if-eqz v9, :cond_3

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_3

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-ge v11, v12, :cond_3

    .line 508
    .line 509
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Ltop/v/host/vy1;

    .line 514
    .line 515
    invoke-virtual {v7, v5, v15}, Ltop/v/host/nz1;->G(II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v12, v6}, Ltop/v/host/h12;->j(Ljava/lang/Object;Ltop/v/host/me1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5, v14}, Ltop/v/host/nz1;->G(II)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_14
    aget v5, v9, v2

    .line 528
    .line 529
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/util/List;

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->h(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_15
    const/4 v12, 0x1

    .line 542
    aget v5, v9, v2

    .line 543
    .line 544
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->m(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_16
    const/4 v12, 0x1

    .line 556
    aget v5, v9, v2

    .line 557
    .line 558
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->j(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_17
    const/4 v12, 0x1

    .line 570
    aget v5, v9, v2

    .line 571
    .line 572
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->o(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_18
    const/4 v12, 0x1

    .line 584
    aget v5, v9, v2

    .line 585
    .line 586
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->p(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_19
    const/4 v12, 0x1

    .line 598
    aget v5, v9, v2

    .line 599
    .line 600
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->l(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_1a
    const/4 v12, 0x1

    .line 612
    aget v5, v9, v2

    .line 613
    .line 614
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->q(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_1b
    const/4 v12, 0x1

    .line 626
    aget v5, v9, v2

    .line 627
    .line 628
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->n(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1c
    const/4 v12, 0x1

    .line 640
    aget v5, v9, v2

    .line 641
    .line 642
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->i(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_1d
    const/4 v12, 0x1

    .line 654
    aget v5, v9, v2

    .line 655
    .line 656
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->k(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_1e
    const/4 v12, 0x1

    .line 668
    aget v5, v9, v2

    .line 669
    .line 670
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->g(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_1f
    const/4 v12, 0x1

    .line 682
    aget v5, v9, v2

    .line 683
    .line 684
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->f(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_20
    const/4 v12, 0x1

    .line 696
    aget v5, v9, v2

    .line 697
    .line 698
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->e(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_21
    const/4 v12, 0x1

    .line 710
    aget v5, v9, v2

    .line 711
    .line 712
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->d(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_22
    aget v5, v9, v2

    .line 724
    .line 725
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/util/List;

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->h(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :pswitch_23
    const/4 v12, 0x0

    .line 738
    aget v5, v9, v2

    .line 739
    .line 740
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->m(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :pswitch_24
    const/4 v12, 0x0

    .line 752
    aget v5, v9, v2

    .line 753
    .line 754
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->j(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :pswitch_25
    const/4 v12, 0x0

    .line 766
    aget v5, v9, v2

    .line 767
    .line 768
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->o(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_b

    .line 778
    .line 779
    :pswitch_26
    const/4 v12, 0x0

    .line 780
    aget v5, v9, v2

    .line 781
    .line 782
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->p(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :pswitch_27
    const/4 v12, 0x0

    .line 794
    aget v5, v9, v2

    .line 795
    .line 796
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->l(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :pswitch_28
    aget v5, v9, v2

    .line 808
    .line 809
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Ljava/util/List;

    .line 814
    .line 815
    sget-object v10, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 816
    .line 817
    if-eqz v9, :cond_3

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-nez v10, :cond_3

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-ge v12, v10, :cond_3

    .line 831
    .line 832
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Ltop/v/host/ez1;

    .line 837
    .line 838
    invoke-virtual {v7, v5, v10}, Ltop/v/host/nz1;->O(ILtop/v/host/ez1;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v12, v12, 0x1

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :pswitch_29
    aget v5, v9, v2

    .line 845
    .line 846
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    sget-object v11, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 857
    .line 858
    if-eqz v9, :cond_3

    .line 859
    .line 860
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-nez v11, :cond_3

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-ge v12, v11, :cond_3

    .line 872
    .line 873
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v6, v5, v11, v10}, Ltop/v/host/me1;->v(ILjava/lang/Object;Ltop/v/host/h12;)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_2a
    aget v5, v9, v2

    .line 884
    .line 885
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Ljava/util/List;

    .line 890
    .line 891
    sget-object v10, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 892
    .line 893
    if-eqz v9, :cond_3

    .line 894
    .line 895
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_3

    .line 900
    .line 901
    instance-of v10, v9, Ltop/v/host/n02;

    .line 902
    .line 903
    if-eqz v10, :cond_6

    .line 904
    .line 905
    move-object v10, v9

    .line 906
    check-cast v10, Ltop/v/host/n02;

    .line 907
    .line 908
    const/4 v12, 0x0

    .line 909
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-ge v12, v11, :cond_3

    .line 914
    .line 915
    invoke-interface {v10}, Ltop/v/host/n02;->d()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    instance-of v13, v11, Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v13, :cond_5

    .line 922
    .line 923
    check-cast v11, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v7, v5, v11}, Ltop/v/host/nz1;->N(ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_5
    check-cast v11, Ltop/v/host/ez1;

    .line 930
    .line 931
    invoke-virtual {v7, v5, v11}, Ltop/v/host/nz1;->O(ILtop/v/host/ez1;)V

    .line 932
    .line 933
    .line 934
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_6
    const/4 v12, 0x0

    .line 938
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-ge v12, v10, :cond_3

    .line 943
    .line 944
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    check-cast v10, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v7, v5, v10}, Ltop/v/host/nz1;->N(ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v12, v12, 0x1

    .line 954
    .line 955
    goto :goto_a

    .line 956
    :pswitch_2b
    aget v5, v9, v2

    .line 957
    .line 958
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    check-cast v9, Ljava/util/List;

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->q(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_b

    .line 969
    .line 970
    :pswitch_2c
    const/4 v12, 0x0

    .line 971
    aget v5, v9, v2

    .line 972
    .line 973
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    check-cast v9, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->n(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_b

    .line 983
    .line 984
    :pswitch_2d
    const/4 v12, 0x0

    .line 985
    aget v5, v9, v2

    .line 986
    .line 987
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->i(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :pswitch_2e
    const/4 v12, 0x0

    .line 999
    aget v5, v9, v2

    .line 1000
    .line 1001
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->k(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_b

    .line 1011
    .line 1012
    :pswitch_2f
    const/4 v12, 0x0

    .line 1013
    aget v5, v9, v2

    .line 1014
    .line 1015
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    check-cast v9, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->g(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :pswitch_30
    const/4 v12, 0x0

    .line 1027
    aget v5, v9, v2

    .line 1028
    .line 1029
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->f(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :pswitch_31
    const/4 v12, 0x0

    .line 1041
    aget v5, v9, v2

    .line 1042
    .line 1043
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v9, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->e(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_b

    .line 1053
    .line 1054
    :pswitch_32
    const/4 v12, 0x0

    .line 1055
    aget v5, v9, v2

    .line 1056
    .line 1057
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-static {v5, v9, v6, v12}, Ltop/v/host/i12;->d(ILjava/util/List;Ltop/v/host/me1;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_b

    .line 1067
    .line 1068
    :pswitch_33
    const/4 v12, 0x0

    .line 1069
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_8

    .line 1074
    .line 1075
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    check-cast v5, Ltop/v/host/vy1;

    .line 1084
    .line 1085
    invoke-virtual {v7, v13, v15}, Ltop/v/host/nz1;->G(II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v9, v5, v6}, Ltop/v/host/h12;->j(Ljava/lang/Object;Ltop/v/host/me1;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v13, v14}, Ltop/v/host/nz1;->G(II)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :pswitch_34
    const/4 v12, 0x0

    .line 1097
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_8

    .line 1102
    .line 1103
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    add-long v14, v9, v9

    .line 1108
    .line 1109
    shr-long v9, v9, v16

    .line 1110
    .line 1111
    xor-long/2addr v9, v14

    .line 1112
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->K(IJ)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_b

    .line 1116
    .line 1117
    :pswitch_35
    const/4 v12, 0x0

    .line 1118
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_8

    .line 1123
    .line 1124
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    add-int v5, v0, v0

    .line 1129
    .line 1130
    shr-int/lit8 v0, v0, 0x1f

    .line 1131
    .line 1132
    xor-int/2addr v0, v5

    .line 1133
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->I(II)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_b

    .line 1137
    .line 1138
    :pswitch_36
    const/4 v12, 0x0

    .line 1139
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_8

    .line 1144
    .line 1145
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v9

    .line 1149
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->L(IJ)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_b

    .line 1153
    .line 1154
    :pswitch_37
    const/4 v12, 0x0

    .line 1155
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_8

    .line 1160
    .line 1161
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->J(II)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_b

    .line 1169
    .line 1170
    :pswitch_38
    const/4 v12, 0x0

    .line 1171
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_8

    .line 1176
    .line 1177
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->H(II)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :pswitch_39
    const/4 v12, 0x0

    .line 1187
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_8

    .line 1192
    .line 1193
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->I(II)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_b

    .line 1201
    .line 1202
    :pswitch_3a
    const/4 v12, 0x0

    .line 1203
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_8

    .line 1208
    .line 1209
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ltop/v/host/ez1;

    .line 1214
    .line 1215
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->O(ILtop/v/host/ez1;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :pswitch_3b
    const/4 v12, 0x0

    .line 1221
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_8

    .line 1226
    .line 1227
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-virtual {v0, v2}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-virtual {v6, v13, v5, v9}, Ltop/v/host/me1;->v(ILjava/lang/Object;Ltop/v/host/h12;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_b

    .line 1239
    .line 1240
    :pswitch_3c
    const/4 v12, 0x0

    .line 1241
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_8

    .line 1246
    .line 1247
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    instance-of v5, v0, Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v5, :cond_7

    .line 1254
    .line 1255
    check-cast v0, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->N(ILjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_b

    .line 1261
    .line 1262
    :cond_7
    check-cast v0, Ltop/v/host/ez1;

    .line 1263
    .line 1264
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->O(ILtop/v/host/ez1;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_b

    .line 1268
    .line 1269
    :pswitch_3d
    const/4 v12, 0x0

    .line 1270
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_8

    .line 1275
    .line 1276
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 1277
    .line 1278
    invoke-virtual {v0, v10, v11, v1}, Ltop/v/host/w12;->n(JLjava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->M(IZ)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_b

    .line 1286
    .line 1287
    :pswitch_3e
    const/4 v12, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_8

    .line 1293
    .line 1294
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->J(II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_b

    .line 1302
    :pswitch_3f
    const/4 v12, 0x0

    .line 1303
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_8

    .line 1308
    .line 1309
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v9

    .line 1313
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->L(IJ)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_b

    .line 1317
    :pswitch_40
    const/4 v12, 0x0

    .line 1318
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_8

    .line 1323
    .line 1324
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->H(II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_b

    .line 1332
    :pswitch_41
    const/4 v12, 0x0

    .line 1333
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_8

    .line 1338
    .line 1339
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v9

    .line 1343
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->K(IJ)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_b

    .line 1347
    :pswitch_42
    const/4 v12, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_8

    .line 1353
    .line 1354
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v9

    .line 1358
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->K(IJ)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_b

    .line 1362
    :pswitch_43
    const/4 v12, 0x0

    .line 1363
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_8

    .line 1368
    .line 1369
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 1370
    .line 1371
    invoke-virtual {v0, v10, v11, v1}, Ltop/v/host/w12;->p(JLjava/lang/Object;)F

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-virtual {v7, v13, v0}, Ltop/v/host/nz1;->J(II)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_b

    .line 1383
    :pswitch_44
    const/4 v12, 0x0

    .line 1384
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->r(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_8

    .line 1389
    .line 1390
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 1391
    .line 1392
    invoke-virtual {v0, v10, v11, v1}, Ltop/v/host/w12;->r(JLjava/lang/Object;)D

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v9

    .line 1396
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v9

    .line 1400
    invoke-virtual {v7, v13, v9, v10}, Ltop/v/host/nz1;->L(IJ)V

    .line 1401
    .line 1402
    .line 1403
    :cond_8
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1404
    .line 1405
    const v10, 0xfffff

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    goto/16 :goto_0

    .line 1411
    .line 1412
    :cond_9
    move-object v0, v1

    .line 1413
    check-cast v0, Ltop/v/host/xz1;

    .line 1414
    .line 1415
    iget-object v0, v0, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 1416
    .line 1417
    invoke-virtual {v0, v6}, Ltop/v/host/r12;->b(Ltop/v/host/me1;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
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

.method public final k(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/z02;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final q(Ltop/v/host/xz1;Ltop/v/host/xz1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

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

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ltop/v/host/z02;->s(ILjava/lang/Object;)Z

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

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/z02;->a:[I

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
    invoke-virtual {p0, p1}, Ltop/v/host/z02;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Ltop/v/host/z02;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

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
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ltop/v/host/ez1;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Ltop/v/host/ez1;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ltop/v/host/ez1;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/w12;->n(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->g(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/w12;->p(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/w12;->r(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
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

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/z02;->a:[I

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
    invoke-static {v0, v1, p2}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/z02;->a:[I

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
    invoke-static {v0, v1, p1}, Ltop/v/host/x12;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final v(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/z02;->a:[I

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
    invoke-static {p1, v0, v1, p2}, Ltop/v/host/x12;->f(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/z02;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final y(Ljava/lang/Object;[BIIILtop/v/host/yy1;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    sget-object v11, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v2}, Ltop/v/host/z02;->n(Ljava/lang/Object;)V

    sget-object v1, Ltop/v/host/z02;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v4, v5, :cond_87

    const v18, 0xfffff

    add-int/lit8 v14, v4, 0x1

    .line 2
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v3, v14, v6}, Ltop/v/host/zy1;->b(I[BILtop/v/host/yy1;)I

    move-result v14

    iget v4, v6, Ltop/v/host/yy1;->a:I

    :cond_0
    move/from16 v31, v14

    move v14, v4

    move/from16 v4, v31

    ushr-int/lit8 v13, v14, 0x3

    iget v12, v0, Ltop/v/host/z02;->d:I

    iget v3, v0, Ltop/v/host/z02;->c:I

    move/from16 p3, v4

    const/4 v4, 0x3

    if-le v13, v7, :cond_2

    div-int/2addr v8, v4

    if-lt v13, v3, :cond_1

    if-gt v13, v12, :cond_1

    .line 4
    invoke-virtual {v0, v13, v8}, Ltop/v/host/z02;->w(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    if-lt v13, v3, :cond_3

    if-gt v13, v12, :cond_3

    const/4 v12, 0x0

    .line 5
    invoke-virtual {v0, v13, v12}, Ltop/v/host/z02;->w(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v3, -0x1

    .line 6
    :goto_2
    sget-object v8, Ltop/v/host/r12;->f:Ltop/v/host/r12;

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    move v3, v12

    move-object v12, v2

    move-object v2, v8

    move v8, v3

    move/from16 v3, p3

    move/from16 v19, v7

    move v10, v13

    move/from16 v29, v15

    move/from16 v7, p5

    move-object v15, v0

    move v0, v14

    move-object v14, v1

    move-object/from16 v1, p2

    goto/16 :goto_4f

    :cond_4
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v16, v3, 0x1

    .line 7
    iget-object v12, v0, Ltop/v/host/z02;->a:[I

    aget v4, v12, v16

    invoke-static {v4}, Ltop/v/host/z02;->l(I)I

    move-result v5

    and-int v6, v4, v18

    move-object/from16 v21, v12

    move/from16 v16, v13

    int-to-long v12, v6

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const/16 v26, 0x1

    const/16 v6, 0x11

    if-gt v5, v6, :cond_17

    add-int/lit8 v6, v3, 0x2

    .line 8
    aget v6, v21, v6

    ushr-int/lit8 v21, v6, 0x14

    shl-int v21, v26, v21

    and-int v6, v6, v18

    move-wide/from16 v28, v12

    if-eq v6, v9, :cond_7

    move/from16 v12, v18

    if-eq v9, v12, :cond_5

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_5
    if-ne v6, v12, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    int-to-long v12, v6

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v12, v6

    move v15, v9

    goto :goto_4

    :cond_7
    move v12, v9

    :goto_4
    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v7, v5, :cond_8

    or-int v15, v15, v21

    .line 11
    invoke-virtual {v0, v3, v2}, Ltop/v/host/z02;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v16, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 12
    invoke-virtual {v0, v3}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    move-result-object v4

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    const/16 v19, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Ltop/v/host/zy1;->i(Ljava/lang/Object;Ltop/v/host/h12;[BIIILtop/v/host/yy1;)I

    move-result v4

    move-object/from16 v31, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v31

    .line 14
    invoke-virtual {v0, v2, v13, v5}, Ltop/v/host/z02;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v6, v3

    :goto_5
    move-object v3, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v16

    :goto_6
    move/from16 v16, v14

    goto/16 :goto_0

    :cond_8
    move v13, v3

    const/16 v19, -0x1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, p3

    move-object/from16 v9, p6

    move/from16 v20, v12

    move-object/from16 v12, p2

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p2

    move/from16 v6, p3

    move v13, v3

    const/16 v19, -0x1

    move-object/from16 v3, p6

    if-nez v7, :cond_9

    or-int v15, v15, v21

    .line 15
    invoke-static {v9, v6, v3}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v7

    iget-wide v4, v3, Ltop/v/host/yy1;->b:J

    .line 16
    invoke-static {v4, v5}, Ltop/v/host/hz1;->k(J)J

    move-result-wide v5

    move-wide/from16 v3, v28

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v7

    goto :goto_5

    :cond_9
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    :cond_a
    move/from16 v20, v12

    :cond_b
    move-object v12, v9

    move-object v9, v3

    move v3, v6

    goto/16 :goto_13

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move/from16 v6, p3

    move v13, v3

    move-wide/from16 v4, v28

    const/16 v19, -0x1

    move-object/from16 v3, p6

    if-nez v7, :cond_a

    or-int v15, v15, v21

    .line 18
    invoke-static {v9, v6, v3}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v6

    iget v7, v3, Ltop/v/host/yy1;->a:I

    .line 19
    invoke-static {v7}, Ltop/v/host/hz1;->j(I)I

    move-result v7

    .line 20
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v6

    move v8, v13

    move/from16 v7, v16

    move-object v6, v3

    move-object v3, v9

    move v9, v12

    goto :goto_6

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v9, p2

    move/from16 v6, p3

    move v13, v3

    move/from16 p3, v4

    move-wide/from16 v4, v28

    const/16 v19, -0x1

    move-object/from16 v3, p6

    if-nez v7, :cond_a

    .line 21
    invoke-static {v9, v6, v3}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v6

    iget v7, v3, Ltop/v/host/yy1;->a:I

    move/from16 v17, v6

    .line 22
    invoke-virtual {v0, v13}, Ltop/v/host/z02;->F(I)Ltop/v/host/a02;

    move-result-object v6

    const/high16 v20, -0x80000000

    and-int v20, p3, v20

    if-eqz v20, :cond_e

    if-eqz v6, :cond_e

    invoke-interface {v6, v7}, Ltop/v/host/a02;->a(I)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    .line 23
    :cond_c
    move-object v4, v1

    check-cast v4, Ltop/v/host/xz1;

    iget-object v5, v4, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    if-ne v5, v8, :cond_d

    invoke-static {}, Ltop/v/host/r12;->a()Ltop/v/host/r12;

    move-result-object v5

    .line 24
    iput-object v5, v4, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    :cond_d
    int-to-long v6, v7

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v14, v4}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    :goto_7
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move-object v6, v3

    move-object v3, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v16

    move/from16 v4, v17

    goto/16 :goto_6

    :cond_e
    :goto_8
    or-int v15, v15, v21

    .line 26
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move/from16 v6, p3

    move v13, v3

    move/from16 v20, v12

    move-wide/from16 v4, v28

    const/4 v12, 0x2

    const/16 v19, -0x1

    move-object/from16 v3, p6

    if-ne v7, v12, :cond_b

    or-int v15, v15, v21

    .line 27
    invoke-static {v9, v6, v3}, Ltop/v/host/zy1;->g([BILtop/v/host/yy1;)I

    move-result v6

    iget-object v7, v3, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v6

    move v8, v13

    move/from16 v7, v16

    move-object v6, v3

    move-object v3, v9

    :goto_9
    move/from16 v16, v14

    :goto_a
    move/from16 v9, v20

    goto/16 :goto_0

    :pswitch_4
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v9, p2

    move/from16 v6, p3

    move v13, v3

    move/from16 v20, v12

    const/4 v12, 0x2

    const/16 v19, -0x1

    move-object/from16 v3, p6

    if-ne v7, v12, :cond_f

    or-int v15, v15, v21

    move-object v4, v1

    .line 29
    invoke-virtual {v0, v13, v4}, Ltop/v/host/z02;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 30
    invoke-virtual {v0, v13}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    move-result-object v2

    move v7, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Ltop/v/host/zy1;->h(Ljava/lang/Object;Ltop/v/host/h12;[BIILtop/v/host/yy1;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 32
    invoke-virtual {v0, v9, v13, v3}, Ltop/v/host/z02;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v1

    move-object v1, v7

    move-object v2, v9

    :goto_b
    move v8, v13

    move/from16 v7, v16

    move/from16 v9, v20

    goto/16 :goto_6

    :cond_f
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v3

    move v3, v6

    move-object v12, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v7

    goto/16 :goto_13

    :pswitch_5
    move-object v6, v1

    move-object v9, v2

    move v13, v3

    move/from16 v20, v12

    const/4 v12, 0x2

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    move/from16 p3, v4

    move-wide/from16 v4, v28

    if-ne v7, v12, :cond_13

    and-int v7, p3, v22

    if-eqz v7, :cond_10

    or-int v7, v15, v21

    .line 33
    invoke-static {v1, v3, v2}, Ltop/v/host/zy1;->f([BILtop/v/host/yy1;)I

    move-result v3

    move v15, v7

    goto :goto_d

    .line 34
    :cond_10
    invoke-static {v1, v3, v2}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v3

    iget v7, v2, Ltop/v/host/yy1;->a:I

    if-ltz v7, :cond_12

    or-int v8, v15, v21

    move/from16 p3, v8

    if-nez v7, :cond_11

    const-wide v7, -0x55e4d18854c0dL

    .line 35
    invoke-static {v7, v8, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    iput-object v7, v2, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    :goto_c
    move/from16 v15, p3

    goto :goto_d

    :cond_11
    new-instance v8, Ljava/lang/String;

    .line 37
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v1, v3, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v2, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    add-int/2addr v3, v7

    goto :goto_c

    .line 38
    :goto_d
    iget-object v7, v2, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v6, v9, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move/from16 v5, p4

    move v4, v3

    move v8, v13

    move/from16 v7, v16

    move-object v3, v1

    move-object v1, v6

    move/from16 v16, v14

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_a

    .line 40
    :cond_12
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x55ded18854c0dL

    .line 41
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    :cond_13
    move-object v12, v1

    move-object v1, v9

    move-object v9, v2

    :goto_f
    move-object v2, v6

    goto/16 :goto_13

    :pswitch_6
    move-object v6, v1

    move-object v9, v2

    move v13, v3

    move/from16 v20, v12

    move-wide/from16 v4, v28

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    if-nez v7, :cond_13

    or-int v15, v15, v21

    .line 44
    invoke-static {v1, v3, v2}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v3

    iget-wide v7, v2, Ltop/v/host/yy1;->b:J

    cmp-long v7, v7, v23

    if-eqz v7, :cond_14

    move/from16 v7, v26

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    .line 45
    :goto_10
    sget-object v8, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    invoke-virtual {v8, v9, v4, v5, v7}, Ltop/v/host/w12;->o(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_7
    move-object v6, v1

    move-object v9, v2

    move v13, v3

    move/from16 v20, v12

    move-wide/from16 v4, v28

    const/4 v12, 0x5

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    if-ne v7, v12, :cond_13

    add-int/lit8 v7, v3, 0x4

    or-int v15, v15, v21

    .line 46
    invoke-static {v3, v1}, Ltop/v/host/zy1;->d(I[B)I

    move-result v3

    invoke-virtual {v6, v9, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v3, v1

    move-object v1, v6

    move v4, v7

    move v8, v13

    move/from16 v7, v16

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_9

    :pswitch_8
    move-object v6, v1

    move-object v9, v2

    move v13, v3

    move/from16 v20, v12

    move/from16 v12, v26

    move-wide/from16 v4, v28

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v2, p6

    if-ne v7, v12, :cond_15

    add-int/lit8 v7, v3, 0x8

    or-int v15, v15, v21

    move-wide/from16 v28, v4

    move-object v4, v6

    .line 47
    invoke-static {v3, v1}, Ltop/v/host/zy1;->e(I[B)J

    move-result-wide v5

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move-object v12, v1

    move-object v1, v4

    move-wide/from16 v3, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v5, p4

    move v4, v7

    :goto_12
    move-object v6, v9

    move-object v3, v12

    goto/16 :goto_b

    :cond_15
    move-object v12, v9

    move-object v9, v2

    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v20, v12

    move-wide/from16 v4, v28

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v3, p3

    if-nez v7, :cond_16

    or-int v15, v15, v21

    .line 48
    invoke-static {v12, v3, v9}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v3

    iget v6, v9, Ltop/v/host/yy1;->a:I

    .line 49
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v4, v3

    goto :goto_12

    :cond_16
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    goto/16 :goto_13

    :pswitch_a
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v20, v12

    move-wide/from16 v4, v28

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v3, p3

    if-nez v7, :cond_16

    or-int v15, v15, v21

    .line 50
    invoke-static {v12, v3, v9}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v7

    move-wide v3, v4

    iget-wide v5, v9, Ltop/v/host/yy1;->b:J

    .line 51
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v20, v12

    move-wide/from16 v4, v28

    const/4 v6, 0x5

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v3, p3

    if-ne v7, v6, :cond_16

    add-int/lit8 v6, v3, 0x4

    or-int v15, v15, v21

    .line 52
    invoke-static {v3, v12}, Ltop/v/host/zy1;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 53
    sget-object v7, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    invoke-virtual {v7, v2, v4, v5, v3}, Ltop/v/host/w12;->q(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v6

    goto :goto_12

    :pswitch_c
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v20, v12

    move/from16 v6, v26

    move-wide/from16 v4, v28

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v3, p3

    if-ne v7, v6, :cond_16

    add-int/lit8 v7, v3, 0x8

    or-int v15, v15, v21

    .line 54
    invoke-static {v3, v12}, Ltop/v/host/zy1;->e(I[B)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    move-object v6, v1

    .line 55
    sget-object v1, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    move-wide v3, v4

    move-object v8, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Ltop/v/host/w12;->t(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    move-object v1, v8

    goto/16 :goto_12

    :goto_13
    move-object v6, v12

    move-object v12, v1

    move-object v1, v6

    move/from16 v7, p5

    move-object v6, v9

    move/from16 v29, v15

    move/from16 v10, v16

    move/from16 v9, v20

    move-object v15, v0

    move v0, v14

    move-object v14, v2

    move-object v2, v8

    move v8, v13

    goto/16 :goto_4f

    :cond_17
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move/from16 v25, p3

    move/from16 p3, v4

    const/16 v19, -0x1

    move-wide/from16 v31, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v3, v31

    const/16 v6, 0x1b

    move/from16 v28, v9

    if-ne v5, v6, :cond_1b

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1a

    .line 56
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/v/host/j02;

    .line 57
    move-object v6, v5

    check-cast v6, Ltop/v/host/wy1;

    .line 58
    iget-boolean v6, v6, Ltop/v/host/wy1;->l:Z

    if-nez v6, :cond_19

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    const/16 v9, 0xa

    goto :goto_14

    :cond_18
    add-int v9, v6, v6

    .line 60
    :goto_14
    invoke-interface {v5, v9}, Ltop/v/host/j02;->m(I)Ltop/v/host/j02;

    move-result-object v5

    .line 61
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v5

    .line 62
    invoke-virtual {v0, v13}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    move-result-object v1

    move v3, v14

    move-object v14, v2

    move v2, v3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v12

    move/from16 v4, v25

    move-object/from16 v12, p1

    .line 63
    invoke-static/range {v1 .. v7}, Ltop/v/host/zy1;->l(Ltop/v/host/h12;I[BIILtop/v/host/j02;Ltop/v/host/yy1;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v12

    move v8, v13

    move/from16 v7, v16

    move/from16 v9, v28

    move/from16 v16, v1

    move-object v1, v14

    goto/16 :goto_0

    :cond_1a
    move-object v12, v1

    move v1, v14

    move-object v14, v2

    move-object/from16 v6, p2

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v27, v1

    move/from16 v29, v15

    move/from16 v15, v25

    move-object/from16 v25, v8

    goto/16 :goto_40

    :cond_1b
    move-object v12, v1

    move v1, v14

    move/from16 v6, v25

    move-object v14, v2

    const/16 v2, 0x31

    if-gt v5, v2, :cond_67

    move/from16 v2, p3

    int-to-long v9, v2

    .line 64
    invoke-virtual {v14, v12, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/v/host/j02;

    move/from16 v25, v1

    .line 65
    move-object v1, v2

    check-cast v1, Ltop/v/host/wy1;

    .line 66
    iget-boolean v1, v1, Ltop/v/host/wy1;->l:Z

    if-nez v1, :cond_1c

    .line 67
    invoke-static {v2}, Ltop/v/host/mr;->l(Ltop/v/host/j02;)Ltop/v/host/j02;

    move-result-object v2

    .line 68
    invoke-virtual {v14, v12, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    move-object v3, v2

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v7, v5, :cond_1f

    and-int/lit8 v1, v25, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 69
    invoke-virtual {v0, v13}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    move-result-object v2

    move v4, v6

    move v6, v1

    .line 70
    invoke-interface {v2}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v3

    move/from16 v9, v25

    move-object/from16 v3, p2

    .line 71
    invoke-static/range {v1 .. v7}, Ltop/v/host/zy1;->i(Ljava/lang/Object;Ltop/v/host/h12;[BIIILtop/v/host/yy1;)I

    move-result v20

    move-object/from16 v31, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v31

    .line 72
    invoke-interface {v2, v7}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V

    iput-object v7, v6, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 73
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v20

    :goto_15
    if-ge v7, v5, :cond_1e

    move/from16 v25, v4

    .line 74
    invoke-static {v3, v7, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Ltop/v/host/yy1;->a:I

    if-ne v9, v1, :cond_1d

    .line 75
    invoke-interface {v2}, Ltop/v/host/h12;->a()Ltop/v/host/xz1;

    move-result-object v1

    move-object v7, v6

    move/from16 v12, v25

    move/from16 v6, p3

    .line 76
    invoke-static/range {v1 .. v7}, Ltop/v/host/zy1;->i(Ljava/lang/Object;Ltop/v/host/h12;[BIIILtop/v/host/yy1;)I

    move-result v4

    move-object/from16 v31, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v31

    .line 77
    invoke-interface {v2, v7}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V

    iput-object v7, v6, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 78
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v12

    move-object/from16 v12, p1

    goto :goto_15

    :cond_1d
    move/from16 v12, v25

    goto :goto_16

    :cond_1e
    move v12, v4

    :goto_16
    move-object v10, v6

    move v4, v7

    move-object/from16 v25, v8

    move/from16 v29, v15

    move-object v6, v3

    move v8, v5

    :goto_17
    move v15, v12

    :goto_18
    move-object/from16 v12, p1

    goto/16 :goto_3a

    :cond_1f
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    move/from16 v29, v15

    move/from16 v9, v25

    move v15, v6

    move-object/from16 v25, v8

    move-object/from16 v6, p2

    move/from16 v8, p4

    goto/16 :goto_39

    :pswitch_d
    move/from16 v5, p4

    move-object v10, v3

    move v12, v6

    move/from16 v9, v25

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    if-ne v7, v1, :cond_23

    .line 79
    move-object v1, v10

    check-cast v1, Ltop/v/host/p02;

    .line 80
    invoke-static {v3, v12, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v2

    iget v4, v6, Ltop/v/host/yy1;->a:I

    add-int/2addr v4, v2

    :goto_19
    if-ge v2, v4, :cond_20

    .line 81
    invoke-static {v3, v2, v6}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v2

    move-object/from16 v25, v8

    iget-wide v7, v6, Ltop/v/host/yy1;->b:J

    .line 82
    invoke-static {v7, v8}, Ltop/v/host/hz1;->k(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ltop/v/host/p02;->h(J)V

    move-object/from16 v8, v25

    goto :goto_19

    :cond_20
    move-object/from16 v25, v8

    if-ne v2, v4, :cond_22

    :cond_21
    :goto_1a
    move v4, v2

    move v8, v5

    move-object v10, v6

    move/from16 v29, v15

    move-object v6, v3

    goto :goto_17

    .line 83
    :cond_22
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5683f18854c0dL

    .line 84
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    :cond_23
    move-object/from16 v25, v8

    if-nez v7, :cond_24

    .line 87
    move-object v1, v10

    check-cast v1, Ltop/v/host/p02;

    .line 88
    invoke-static {v3, v12, v6}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v2

    iget-wide v7, v6, Ltop/v/host/yy1;->b:J

    .line 89
    invoke-static {v7, v8}, Ltop/v/host/hz1;->k(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ltop/v/host/p02;->h(J)V

    :goto_1b
    if-ge v2, v5, :cond_21

    .line 90
    invoke-static {v3, v2, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v4

    iget v7, v6, Ltop/v/host/yy1;->a:I

    if-ne v9, v7, :cond_21

    .line 91
    invoke-static {v3, v4, v6}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v2

    iget-wide v7, v6, Ltop/v/host/yy1;->b:J

    invoke-static {v7, v8}, Ltop/v/host/hz1;->k(J)J

    move-result-wide v7

    .line 92
    invoke-virtual {v1, v7, v8}, Ltop/v/host/p02;->h(J)V

    goto :goto_1b

    :cond_24
    move v8, v5

    move-object v10, v6

    move/from16 v29, v15

    move-object v6, v3

    move v15, v12

    :goto_1c
    move-object/from16 v12, p1

    goto/16 :goto_39

    :pswitch_e
    move/from16 v5, p4

    move-object v10, v3

    move v12, v6

    move/from16 v9, v25

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v8

    if-ne v7, v1, :cond_27

    .line 93
    move-object v1, v10

    check-cast v1, Ltop/v/host/yz1;

    .line 94
    invoke-static {v3, v12, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v2

    iget v4, v6, Ltop/v/host/yy1;->a:I

    add-int/2addr v4, v2

    :goto_1d
    if-ge v2, v4, :cond_25

    .line 95
    invoke-static {v3, v2, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v2

    iget v7, v6, Ltop/v/host/yy1;->a:I

    .line 96
    invoke-static {v7}, Ltop/v/host/hz1;->j(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ltop/v/host/yz1;->h(I)V

    goto :goto_1d

    :cond_25
    if-ne v2, v4, :cond_26

    goto :goto_1a

    .line 97
    :cond_26
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5690a18854c0dL

    .line 98
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    :cond_27
    if-nez v7, :cond_24

    .line 101
    move-object v1, v10

    check-cast v1, Ltop/v/host/yz1;

    .line 102
    invoke-static {v3, v12, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v2

    iget v4, v6, Ltop/v/host/yy1;->a:I

    .line 103
    invoke-static {v4}, Ltop/v/host/hz1;->j(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ltop/v/host/yz1;->h(I)V

    :goto_1e
    if-ge v2, v5, :cond_21

    .line 104
    invoke-static {v3, v2, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v4

    iget v7, v6, Ltop/v/host/yy1;->a:I

    if-ne v9, v7, :cond_21

    .line 105
    invoke-static {v3, v4, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v2

    iget v4, v6, Ltop/v/host/yy1;->a:I

    invoke-static {v4}, Ltop/v/host/hz1;->j(I)I

    move-result v4

    .line 106
    invoke-virtual {v1, v4}, Ltop/v/host/yz1;->h(I)V

    goto :goto_1e

    :pswitch_f
    move/from16 v5, p4

    move-object v10, v3

    move v12, v6

    move/from16 v9, v25

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v25, v8

    if-ne v7, v1, :cond_28

    .line 107
    invoke-static {v3, v12, v10, v6}, Ltop/v/host/zy1;->k([BILtop/v/host/j02;Ltop/v/host/yy1;)I

    move-result v1

    move v7, v9

    move-object v9, v3

    move v3, v12

    move v12, v7

    move v7, v1

    move v8, v5

    move-object v5, v10

    :goto_1f
    move-object v10, v6

    goto :goto_20

    :cond_28
    if-nez v7, :cond_29

    move-object v2, v3

    move v4, v5

    move v1, v9

    move-object v5, v10

    move v3, v12

    .line 108
    invoke-static/range {v1 .. v6}, Ltop/v/host/zy1;->j(I[BIILtop/v/host/j02;Ltop/v/host/yy1;)I

    move-result v7

    move v12, v1

    move-object v9, v2

    move v8, v4

    goto :goto_1f

    .line 109
    :goto_20
    invoke-virtual {v0, v13}, Ltop/v/host/z02;->F(I)Ltop/v/host/a02;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x0

    move v1, v3

    move-object v3, v6

    iget-object v6, v0, Ltop/v/host/z02;->j:Ltop/v/host/o12;

    move/from16 v29, v15

    move/from16 v2, v16

    move v15, v1

    move-object/from16 v1, p1

    .line 110
    invoke-static/range {v1 .. v6}, Ltop/v/host/i12;->c(Ljava/lang/Object;ILtop/v/host/j02;Ltop/v/host/a02;Ljava/lang/Object;Ltop/v/host/o12;)Ljava/lang/Object;

    move v4, v7

    :goto_21
    move-object v6, v9

    move v9, v12

    goto/16 :goto_18

    :cond_29
    move/from16 v29, v15

    move v15, v12

    move v12, v9

    move v8, v5

    move-object v10, v6

    move-object/from16 v12, p1

    :goto_22
    move-object v6, v3

    goto/16 :goto_39

    :pswitch_10
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v5, v3

    move/from16 v29, v15

    move/from16 v12, v25

    const/4 v1, 0x2

    move v15, v6

    move-object/from16 v25, v8

    move/from16 v8, p4

    if-ne v7, v1, :cond_31

    .line 111
    invoke-static {v9, v15, v10}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v2, v10, Ltop/v/host/yy1;->a:I

    if-ltz v2, :cond_30

    .line 112
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2f

    if-nez v2, :cond_2a

    .line 113
    sget-object v2, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 114
    :cond_2a
    invoke-static {v9, v1, v2}, Ltop/v/host/ez1;->n([BII)Ltop/v/host/dz1;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v2

    :goto_24
    if-ge v1, v8, :cond_2e

    .line 115
    invoke-static {v9, v1, v10}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v2

    iget v3, v10, Ltop/v/host/yy1;->a:I

    if-ne v12, v3, :cond_2e

    .line 116
    invoke-static {v9, v2, v10}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v2, v10, Ltop/v/host/yy1;->a:I

    if-ltz v2, :cond_2d

    .line 117
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2c

    if-nez v2, :cond_2b

    .line 118
    sget-object v2, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 119
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 120
    :cond_2b
    invoke-static {v9, v1, v2}, Ltop/v/host/ez1;->n([BII)Ltop/v/host/dz1;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 121
    :cond_2c
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x560a418854c0dL

    .line 122
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_2d
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5604418854c0dL

    .line 126
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    :cond_2e
    move v4, v1

    goto/16 :goto_21

    .line 129
    :cond_2f
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x55f7918854c0dL

    .line 130
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1

    .line 133
    :cond_30
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x55f1918854c0dL

    .line 134
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    :cond_31
    move-object v6, v9

    move v9, v12

    goto/16 :goto_1c

    :pswitch_11
    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v5, v3

    move/from16 v29, v15

    move/from16 v12, v25

    const/4 v1, 0x2

    move v15, v6

    move-object/from16 v25, v8

    move/from16 v8, p4

    if-ne v7, v1, :cond_32

    .line 137
    invoke-virtual {v0, v13}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    move-result-object v1

    move-object v6, v5

    move v5, v8

    move-object v3, v9

    move-object v7, v10

    move v2, v12

    move v4, v15

    move/from16 v8, v16

    move-object/from16 v12, p1

    .line 138
    invoke-static/range {v1 .. v7}, Ltop/v/host/zy1;->l(Ltop/v/host/h12;I[BIILtop/v/host/j02;Ltop/v/host/yy1;)I

    move-result v1

    move v9, v2

    move-object v6, v3

    move v4, v1

    :goto_25
    move v8, v5

    goto/16 :goto_3a

    :cond_32
    move v2, v12

    move-object/from16 v12, p1

    move-object v6, v9

    move v9, v2

    goto/16 :goto_39

    :pswitch_12
    move/from16 v5, p4

    move v4, v6

    move/from16 v29, v15

    move/from16 v2, v25

    const/4 v1, 0x2

    move-object/from16 v6, p6

    move-object v15, v3

    move-object/from16 v25, v8

    move/from16 v8, v16

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_3f

    const-wide/32 v20, 0x20000000

    and-long v9, v9, v20

    cmp-long v1, v9, v23

    if-nez v1, :cond_38

    .line 139
    invoke-static {v3, v4, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v7, v6, Ltop/v/host/yy1;->a:I

    if-ltz v7, :cond_37

    if-nez v7, :cond_33

    const-wide v9, -0x561cf18854c0dL

    .line 140
    invoke-static {v9, v10, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 142
    :cond_33
    new-instance v9, Ljava/lang/String;

    .line 143
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v1, v7

    :goto_27
    if-ge v1, v5, :cond_36

    .line 145
    invoke-static {v3, v1, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v7

    iget v9, v6, Ltop/v/host/yy1;->a:I

    if-ne v2, v9, :cond_36

    .line 146
    invoke-static {v3, v7, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v7, v6, Ltop/v/host/yy1;->a:I

    if-ltz v7, :cond_35

    if-nez v7, :cond_34

    const-wide v9, -0x5623018854c0dL

    .line 147
    invoke-static {v9, v10, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_34
    new-instance v9, Ljava/lang/String;

    .line 149
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 151
    :cond_35
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x561d018854c0dL

    .line 152
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1

    :cond_36
    :goto_28
    move v9, v2

    move v15, v4

    move-object v10, v6

    move/from16 v16, v8

    move v4, v1

    :goto_29
    move-object v6, v3

    goto/16 :goto_25

    .line 155
    :cond_37
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5616f18854c0dL

    .line 156
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_38
    invoke-static {v3, v4, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v7, v6, Ltop/v/host/yy1;->a:I

    if-ltz v7, :cond_3e

    if-nez v7, :cond_39

    const-wide v9, -0x5629118854c0dL

    .line 160
    invoke-static {v9, v10, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_39
    add-int v9, v1, v7

    .line 162
    invoke-static {v3, v1, v9}, Ltop/v/host/z12;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 163
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v9

    .line 164
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v1, p3

    :goto_2b
    if-ge v1, v5, :cond_36

    .line 166
    invoke-static {v3, v1, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v7

    iget v9, v6, Ltop/v/host/yy1;->a:I

    if-ne v2, v9, :cond_36

    .line 167
    invoke-static {v3, v7, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v7, v6, Ltop/v/host/yy1;->a:I

    if-ltz v7, :cond_3c

    if-nez v7, :cond_3a

    const-wide v9, -0x562f218854c0dL

    .line 168
    invoke-static {v9, v10, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    add-int v9, v1, v7

    .line 170
    invoke-static {v3, v1, v9}, Ltop/v/host/z12;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 171
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v9

    .line 172
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 173
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 174
    :cond_3b
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x562f318854c0dL

    .line 175
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1

    .line 178
    :cond_3c
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5629218854c0dL

    .line 179
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :cond_3d
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5631718854c0dL

    .line 183
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_3e
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5623118854c0dL

    .line 187
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1

    :cond_3f
    :goto_2c
    move v9, v2

    move v15, v4

    move-object v10, v6

    move/from16 v16, v8

    move-object v6, v3

    move v8, v5

    goto/16 :goto_39

    :pswitch_13
    move/from16 v5, p4

    move v4, v6

    move/from16 v29, v15

    move/from16 v2, v25

    const/4 v1, 0x2

    move-object/from16 v6, p6

    move-object v15, v3

    move-object/from16 v25, v8

    move/from16 v8, v16

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_43

    if-nez v15, :cond_42

    .line 190
    invoke-static {v3, v4, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v7, v6, Ltop/v/host/yy1;->a:I

    add-int/2addr v7, v1

    if-lt v1, v7, :cond_41

    if-ne v1, v7, :cond_40

    goto/16 :goto_28

    .line 191
    :cond_40
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x569d518854c0dL

    .line 192
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    :cond_41
    invoke-static {v3, v1, v6}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    .line 196
    throw v17

    .line 197
    :cond_42
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_43
    if-eqz v7, :cond_44

    goto :goto_2c

    :cond_44
    if-nez v15, :cond_45

    .line 198
    invoke-static {v3, v4, v6}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    .line 199
    throw v17

    .line 200
    :cond_45
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_14
    move/from16 v5, p4

    move v4, v6

    move/from16 v29, v15

    move/from16 v2, v25

    const/4 v1, 0x2

    move-object/from16 v6, p6

    move-object v15, v3

    move-object/from16 v25, v8

    move/from16 v8, v16

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_4c

    .line 201
    move-object v1, v15

    check-cast v1, Ltop/v/host/yz1;

    .line 202
    invoke-static {v3, v4, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v7

    iget v9, v6, Ltop/v/host/yy1;->a:I

    add-int v10, v7, v9

    .line 203
    array-length v15, v3

    if-gt v10, v15, :cond_4b

    .line 204
    iget v15, v1, Ltop/v/host/yz1;->n:I

    .line 205
    div-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v15

    .line 206
    iget-object v15, v1, Ltop/v/host/yz1;->m:[I

    array-length v15, v15

    if-gt v9, v15, :cond_46

    move/from16 v16, v7

    goto :goto_2e

    :cond_46
    if-eqz v15, :cond_48

    :goto_2d
    if-ge v15, v9, :cond_47

    mul-int/lit8 v15, v15, 0x3

    const/16 v27, 0x2

    .line 207
    div-int/lit8 v15, v15, 0x2

    const/16 v26, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v7

    const/16 v7, 0xa

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v7, v16

    goto :goto_2d

    :cond_47
    move/from16 v16, v7

    .line 208
    iget-object v7, v1, Ltop/v/host/yz1;->m:[I

    .line 209
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v1, Ltop/v/host/yz1;->m:[I

    goto :goto_2e

    :cond_48
    move/from16 v16, v7

    const/16 v7, 0xa

    .line 210
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v1, Ltop/v/host/yz1;->m:[I

    :goto_2e
    move/from16 v7, v16

    :goto_2f
    if-ge v7, v10, :cond_49

    .line 211
    invoke-static {v7, v3}, Ltop/v/host/zy1;->d(I[B)I

    move-result v9

    invoke-virtual {v1, v9}, Ltop/v/host/yz1;->h(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_2f

    :cond_49
    if-ne v7, v10, :cond_4a

    move v9, v2

    move v15, v4

    move-object v10, v6

    move v4, v7

    move/from16 v16, v8

    goto/16 :goto_29

    .line 212
    :cond_4a
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x56aa018854c0dL

    .line 213
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_4b
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5633b18854c0dL

    .line 217
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    :cond_4c
    const/4 v1, 0x5

    if-ne v7, v1, :cond_3f

    add-int/lit8 v1, v4, 0x4

    .line 220
    move-object v7, v15

    check-cast v7, Ltop/v/host/yz1;

    .line 221
    invoke-static {v4, v3}, Ltop/v/host/zy1;->d(I[B)I

    move-result v9

    invoke-virtual {v7, v9}, Ltop/v/host/yz1;->h(I)V

    :goto_30
    if-ge v1, v5, :cond_36

    .line 222
    invoke-static {v3, v1, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v9

    iget v10, v6, Ltop/v/host/yy1;->a:I

    if-ne v2, v10, :cond_36

    .line 223
    invoke-static {v9, v3}, Ltop/v/host/zy1;->d(I[B)I

    move-result v1

    invoke-virtual {v7, v1}, Ltop/v/host/yz1;->h(I)V

    add-int/lit8 v1, v9, 0x4

    goto :goto_30

    :pswitch_15
    move/from16 v5, p4

    move v4, v6

    move/from16 v29, v15

    move/from16 v2, v25

    const/4 v1, 0x2

    move-object/from16 v6, p6

    move-object v15, v3

    move-object/from16 v25, v8

    move/from16 v8, v16

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_53

    .line 224
    move-object v1, v15

    check-cast v1, Ltop/v/host/p02;

    .line 225
    invoke-static {v3, v4, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v7

    iget v9, v6, Ltop/v/host/yy1;->a:I

    add-int v10, v7, v9

    .line 226
    array-length v15, v3

    if-gt v10, v15, :cond_52

    .line 227
    iget v15, v1, Ltop/v/host/p02;->n:I

    .line 228
    div-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v15

    .line 229
    iget-object v15, v1, Ltop/v/host/p02;->m:[J

    array-length v15, v15

    if-gt v9, v15, :cond_4d

    move/from16 v16, v7

    goto :goto_32

    :cond_4d
    if-eqz v15, :cond_4f

    :goto_31
    if-ge v15, v9, :cond_4e

    mul-int/lit8 v15, v15, 0x3

    const/16 v27, 0x2

    .line 230
    div-int/lit8 v15, v15, 0x2

    const/16 v26, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v7

    const/16 v7, 0xa

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v7, v16

    goto :goto_31

    :cond_4e
    move/from16 v16, v7

    .line 231
    iget-object v7, v1, Ltop/v/host/p02;->m:[J

    .line 232
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v1, Ltop/v/host/p02;->m:[J

    goto :goto_32

    :cond_4f
    move/from16 v16, v7

    const/16 v7, 0xa

    .line 233
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [J

    iput-object v7, v1, Ltop/v/host/p02;->m:[J

    :goto_32
    move/from16 v7, v16

    :goto_33
    if-ge v7, v10, :cond_50

    move/from16 v16, v8

    .line 234
    invoke-static {v7, v3}, Ltop/v/host/zy1;->e(I[B)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ltop/v/host/p02;->h(J)V

    add-int/lit8 v7, v7, 0x8

    move/from16 v8, v16

    goto :goto_33

    :cond_50
    move/from16 v16, v8

    if-ne v7, v10, :cond_51

    move v9, v2

    move v15, v4

    move v8, v5

    move-object v10, v6

    move v4, v7

    :goto_34
    move-object v6, v3

    goto/16 :goto_3a

    .line 235
    :cond_51
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x56b6b18854c0dL

    .line 236
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1

    .line 239
    :cond_52
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5640618854c0dL

    .line 240
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1

    :cond_53
    move/from16 v16, v8

    const/4 v1, 0x1

    if-ne v7, v1, :cond_55

    add-int/lit8 v1, v4, 0x8

    .line 243
    move-object v7, v15

    check-cast v7, Ltop/v/host/p02;

    .line 244
    invoke-static {v4, v3}, Ltop/v/host/zy1;->e(I[B)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ltop/v/host/p02;->h(J)V

    :goto_35
    if-ge v1, v5, :cond_54

    .line 245
    invoke-static {v3, v1, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v8

    iget v9, v6, Ltop/v/host/yy1;->a:I

    if-ne v2, v9, :cond_54

    .line 246
    invoke-static {v8, v3}, Ltop/v/host/zy1;->e(I[B)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ltop/v/host/p02;->h(J)V

    add-int/lit8 v1, v8, 0x8

    goto :goto_35

    :cond_54
    :goto_36
    move v9, v2

    move v15, v4

    move v8, v5

    move-object v10, v6

    move v4, v1

    goto :goto_34

    :cond_55
    move v9, v2

    move v15, v4

    move v8, v5

    move-object v10, v6

    goto/16 :goto_22

    :pswitch_16
    move/from16 v5, p4

    move v4, v6

    move/from16 v29, v15

    move/from16 v2, v25

    const/4 v1, 0x2

    move-object/from16 v6, p6

    move-object v15, v3

    move-object/from16 v25, v8

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_56

    .line 247
    invoke-static {v3, v4, v15, v6}, Ltop/v/host/zy1;->k([BILtop/v/host/j02;Ltop/v/host/yy1;)I

    move-result v1

    goto :goto_36

    :cond_56
    if-nez v7, :cond_55

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v15

    .line 248
    invoke-static/range {v1 .. v6}, Ltop/v/host/zy1;->j(I[BIILtop/v/host/j02;Ltop/v/host/yy1;)I

    move-result v5

    move v9, v1

    move v15, v3

    move v8, v4

    move-object v10, v6

    move-object v6, v2

    move v4, v5

    goto/16 :goto_3a

    :pswitch_17
    move-object/from16 v10, p6

    move-object v5, v3

    move/from16 v29, v15

    move/from16 v9, v25

    const/4 v1, 0x2

    move v15, v6

    move-object/from16 v25, v8

    move-object/from16 v6, p2

    move/from16 v8, p4

    if-ne v7, v1, :cond_5a

    .line 249
    move-object v3, v5

    check-cast v3, Ltop/v/host/p02;

    .line 250
    invoke-static {v6, v15, v10}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v2, v10, Ltop/v/host/yy1;->a:I

    add-int/2addr v2, v1

    :goto_37
    if-ge v1, v2, :cond_57

    .line 251
    invoke-static {v6, v1, v10}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v1

    iget-wide v4, v10, Ltop/v/host/yy1;->b:J

    .line 252
    invoke-virtual {v3, v4, v5}, Ltop/v/host/p02;->h(J)V

    goto :goto_37

    :cond_57
    if-ne v1, v2, :cond_59

    :cond_58
    move v4, v1

    goto/16 :goto_3a

    .line 253
    :cond_59
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x56c3618854c0dL

    .line 254
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v1

    :cond_5a
    if-nez v7, :cond_63

    .line 257
    move-object v3, v5

    check-cast v3, Ltop/v/host/p02;

    .line 258
    invoke-static {v6, v15, v10}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v1

    iget-wide v4, v10, Ltop/v/host/yy1;->b:J

    .line 259
    invoke-virtual {v3, v4, v5}, Ltop/v/host/p02;->h(J)V

    :goto_38
    if-ge v1, v8, :cond_58

    .line 260
    invoke-static {v6, v1, v10}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v2

    iget v4, v10, Ltop/v/host/yy1;->a:I

    if-ne v9, v4, :cond_58

    .line 261
    invoke-static {v6, v2, v10}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v1

    iget-wide v4, v10, Ltop/v/host/yy1;->b:J

    .line 262
    invoke-virtual {v3, v4, v5}, Ltop/v/host/p02;->h(J)V

    goto :goto_38

    :pswitch_18
    move-object/from16 v10, p6

    move-object v5, v3

    move/from16 v29, v15

    move/from16 v9, v25

    const/4 v1, 0x2

    move v15, v6

    move-object/from16 v25, v8

    move-object/from16 v6, p2

    move/from16 v8, p4

    if-ne v7, v1, :cond_5d

    if-nez v5, :cond_5c

    .line 263
    invoke-static {v6, v15, v10}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v2, v10, Ltop/v/host/yy1;->a:I

    add-int/2addr v1, v2

    .line 264
    array-length v2, v6

    if-le v1, v2, :cond_5b

    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x564d118854c0dL

    .line 265
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v1

    .line 268
    :cond_5b
    throw v17

    .line 269
    :cond_5c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5d
    const/4 v1, 0x5

    if-eq v7, v1, :cond_5e

    goto :goto_39

    :cond_5e
    if-nez v5, :cond_5f

    .line 270
    invoke-static {v15, v6}, Ltop/v/host/zy1;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    throw v17

    .line 272
    :cond_5f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_19
    move-object/from16 v10, p6

    move-object v5, v3

    move/from16 v29, v15

    move/from16 v9, v25

    const/4 v1, 0x2

    move v15, v6

    move-object/from16 v25, v8

    move-object/from16 v6, p2

    move/from16 v8, p4

    if-ne v7, v1, :cond_62

    if-nez v5, :cond_61

    .line 273
    invoke-static {v6, v15, v10}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v2, v10, Ltop/v/host/yy1;->a:I

    add-int/2addr v1, v2

    .line 274
    array-length v2, v6

    if-le v1, v2, :cond_60

    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x55e4e18854c0dL

    .line 275
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    .line 278
    :cond_60
    throw v17

    .line 279
    :cond_61
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_62
    const/4 v1, 0x1

    if-eq v7, v1, :cond_65

    :cond_63
    :goto_39
    move v4, v15

    :goto_3a
    if-eq v4, v15, :cond_64

    move-object v3, v6

    move v5, v8

    move-object v6, v10

    move-object v2, v12

    move v8, v13

    move-object v1, v14

    move/from16 v7, v16

    move/from16 v15, v29

    move/from16 v16, v9

    :goto_3b
    move/from16 v9, v28

    goto/16 :goto_0

    :cond_64
    move/from16 v7, p5

    move-object v15, v0

    move v3, v4

    move-object v1, v6

    move v0, v9

    move-object v6, v10

    move v8, v13

    move/from16 v10, v16

    move-object/from16 v2, v25

    :goto_3c
    move/from16 v9, v28

    goto/16 :goto_4f

    :cond_65
    if-nez v5, :cond_66

    .line 280
    invoke-static {v15, v6}, Ltop/v/host/zy1;->e(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 281
    throw v17

    .line 282
    :cond_66
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_67
    move/from16 v2, p3

    move-object/from16 v10, p6

    move v9, v1

    move-object/from16 v25, v8

    move/from16 v29, v15

    move/from16 v8, p4

    move v15, v6

    move-object/from16 v6, p2

    const/16 v1, 0x32

    if-ne v5, v1, :cond_73

    const/4 v1, 0x2

    if-ne v7, v1, :cond_72

    .line 283
    invoke-virtual {v0, v13}, Ltop/v/host/z02;->E(I)Ljava/lang/Object;

    move-result-object v1

    .line 284
    invoke-virtual {v14, v12, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 285
    move-object v5, v2

    check-cast v5, Ltop/v/host/r02;

    .line 286
    iget-boolean v5, v5, Ltop/v/host/r02;->l:Z

    if-nez v5, :cond_68

    .line 287
    sget-object v5, Ltop/v/host/r02;->m:Ltop/v/host/r02;

    .line 288
    invoke-virtual {v5}, Ltop/v/host/r02;->b()Ltop/v/host/r02;

    move-result-object v5

    .line 289
    invoke-static {v5, v2}, Ltop/v/host/c20;->v(Ljava/lang/Object;Ljava/lang/Object;)Ltop/v/host/r02;

    .line 290
    invoke-virtual {v14, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v5

    .line 291
    :cond_68
    check-cast v1, Ltop/v/host/q02;

    .line 292
    iget-object v7, v1, Ltop/v/host/q02;->a:Ltop/v/host/vm;

    .line 293
    check-cast v2, Ltop/v/host/r02;

    .line 294
    invoke-static {v6, v15, v10}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v1

    iget v3, v10, Ltop/v/host/yy1;->a:I

    if-ltz v3, :cond_71

    sub-int v4, v8, v1

    if-gt v3, v4, :cond_71

    add-int/2addr v3, v1

    .line 295
    iget-object v4, v7, Ltop/v/host/vm;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Ltop/v/host/vm;->o:Ljava/lang/Object;

    move-object/from16 v30, v5

    :goto_3d
    if-ge v1, v3, :cond_6e

    move-object/from16 p3, v2

    add-int/lit8 v2, v1, 0x1

    .line 296
    aget-byte v1, v6, v1

    if-gez v1, :cond_69

    .line 297
    invoke-static {v1, v6, v2, v10}, Ltop/v/host/zy1;->b(I[BILtop/v/host/yy1;)I

    move-result v2

    iget v1, v10, Ltop/v/host/yy1;->a:I

    :cond_69
    move/from16 v20, v2

    ushr-int/lit8 v2, v1, 0x3

    move/from16 v21, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6a

    move v3, v8

    move/from16 v27, v9

    move-object v4, v10

    move/from16 v2, v20

    move/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v10, p3

    move-object/from16 v20, v5

    goto/16 :goto_3f

    .line 298
    :cond_6a
    iget-object v2, v7, Ltop/v/host/vm;->n:Ljava/lang/Object;

    check-cast v2, Ltop/v/host/a22;

    .line 299
    iget v4, v2, Ltop/v/host/a22;->m:I

    if-ne v3, v4, :cond_6b

    move-object v3, v5

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v4, v2

    move-object v1, v6

    move/from16 v27, v9

    move-object v6, v10

    move/from16 v2, v20

    move/from16 v9, v21

    move-object/from16 v10, p3

    move-object/from16 v20, v3

    move v3, v8

    move-object/from16 v8, v22

    .line 301
    invoke-static/range {v1 .. v6}, Ltop/v/host/z02;->x([BIILtop/v/host/a22;Ljava/lang/Class;Ltop/v/host/yy1;)I

    move-result v2

    iget-object v1, v6, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    move-object/from16 v30, v1

    move v1, v2

    move-object v4, v8

    move v3, v9

    move-object v2, v10

    move-object/from16 v5, v20

    move/from16 v9, v27

    move/from16 v8, p4

    move-object v10, v6

    move-object/from16 v6, p2

    goto :goto_3d

    :cond_6b
    move/from16 v27, v9

    move-object v6, v10

    move/from16 v2, v20

    move/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v10, p3

    move-object/from16 v20, v5

    :cond_6c
    move/from16 v3, p4

    move-object v4, v6

    move-object/from16 v6, p2

    goto :goto_3f

    :cond_6d
    move/from16 v27, v9

    move-object v6, v10

    move/from16 v2, v20

    move/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v10, p3

    move-object/from16 v20, v5

    iget-object v4, v7, Ltop/v/host/vm;->m:Ljava/lang/Object;

    check-cast v4, Ltop/v/host/a22;

    .line 302
    iget v5, v4, Ltop/v/host/a22;->m:I

    if-ne v3, v5, :cond_6c

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 303
    invoke-static/range {v1 .. v6}, Ltop/v/host/z02;->x([BIILtop/v/host/a22;Ljava/lang/Class;Ltop/v/host/yy1;)I

    move-result v2

    move-object v4, v6

    move-object v6, v1

    iget-object v1, v4, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    move-object v5, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v10

    move-object v10, v5

    move v8, v3

    move v3, v9

    move-object/from16 v5, v20

    :goto_3e
    move/from16 v9, v27

    goto/16 :goto_3d

    .line 304
    :goto_3f
    invoke-static {v1, v6, v2, v3, v4}, Ltop/v/host/zy1;->n(I[BIILtop/v/host/yy1;)I

    move-result v1

    move-object v2, v10

    move-object/from16 v5, v20

    move-object v10, v4

    move-object v4, v8

    move v8, v3

    move v3, v9

    goto :goto_3e

    :cond_6e
    move/from16 v27, v9

    move v9, v3

    move v3, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v2

    if-ne v1, v9, :cond_70

    move-object/from16 v1, v30

    .line 305
    invoke-virtual {v10, v8, v1}, Ltop/v/host/r02;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v15, :cond_6f

    move v5, v3

    move-object v3, v6

    move-object v2, v12

    move v8, v13

    move-object v1, v14

    move/from16 v7, v16

    move/from16 v16, v27

    move/from16 v15, v29

    move-object v6, v4

    move v4, v9

    goto/16 :goto_3b

    :cond_6f
    move/from16 v7, p5

    move-object v15, v0

    move-object v1, v6

    move v3, v9

    move v8, v13

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v0, v27

    move/from16 v9, v28

    move-object v6, v4

    goto/16 :goto_4f

    .line 306
    :cond_70
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5666718854c0dL

    .line 307
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1

    .line 310
    :cond_71
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x5659c18854c0dL

    .line 311
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    :cond_72
    move v3, v8

    move/from16 v27, v9

    move-object v4, v10

    :goto_40
    move/from16 v7, p5

    move-object v1, v6

    move v8, v13

    move v3, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v9, v28

    move-object v15, v0

    move-object v6, v4

    move/from16 v0, v27

    goto/16 :goto_4f

    :cond_73
    move/from16 v27, v9

    add-int/lit8 v1, v13, 0x2

    .line 314
    aget v1, v21, v1

    const v18, 0xfffff

    and-int v1, v1, v18

    int-to-long v8, v1

    packed-switch v5, :pswitch_data_2

    move-object v1, v6

    move v5, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object/from16 v6, p6

    move-object v15, v0

    move/from16 v16, v13

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_74

    and-int/lit8 v1, v27, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    move/from16 v10, v16

    .line 315
    invoke-virtual {v0, v12, v10, v13}, Ltop/v/host/z02;->I(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v13}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v15

    .line 317
    invoke-static/range {v1 .. v7}, Ltop/v/host/zy1;->i(Ljava/lang/Object;Ltop/v/host/h12;[BIIILtop/v/host/yy1;)I

    move-result v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    .line 318
    invoke-virtual {v0, v10, v13, v12, v3}, Ltop/v/host/z02;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    move v4, v2

    move/from16 v16, v13

    move v5, v15

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object v15, v0

    goto/16 :goto_4d

    :cond_74
    move-object v1, v6

    move/from16 v10, v16

    move-object/from16 v6, p6

    move/from16 v16, v13

    move v5, v15

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object v15, v0

    goto/16 :goto_4c

    :pswitch_1b
    move-object v1, v6

    move/from16 v10, v16

    move-object/from16 v6, p6

    if-nez v7, :cond_75

    .line 319
    invoke-static {v1, v15, v6}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v2

    iget-wide v0, v6, Ltop/v/host/yy1;->b:J

    .line 320
    invoke-static {v0, v1}, Ltop/v/host/hz1;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v12, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move v4, v2

    :goto_41
    move/from16 v16, v13

    move v5, v15

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object/from16 v15, p0

    goto/16 :goto_4d

    :cond_75
    move-object/from16 v1, p2

    :cond_76
    move/from16 v16, v13

    move v5, v15

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object/from16 v15, p0

    goto/16 :goto_4c

    :pswitch_1c
    move-object/from16 v6, p6

    move/from16 v10, v16

    if-nez v7, :cond_75

    move-object/from16 v1, p2

    .line 322
    invoke-static {v1, v15, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v0

    iget v2, v6, Ltop/v/host/yy1;->a:I

    .line 323
    invoke-static {v2}, Ltop/v/host/hz1;->j(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v12, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v0

    goto :goto_41

    :pswitch_1d
    move-object v1, v6

    move/from16 v10, v16

    move-object/from16 v6, p6

    if-nez v7, :cond_76

    .line 325
    invoke-static {v1, v15, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v0

    iget v2, v6, Ltop/v/host/yy1;->a:I

    move-object/from16 v5, p0

    .line 326
    invoke-virtual {v5, v13}, Ltop/v/host/z02;->F(I)Ltop/v/host/a02;

    move-result-object v7

    if-eqz v7, :cond_77

    invoke-interface {v7, v2}, Ltop/v/host/a02;->a(I)Z

    move-result v7

    if-eqz v7, :cond_78

    :cond_77
    move/from16 p3, v0

    move-object/from16 v7, v25

    move/from16 v0, v27

    goto :goto_42

    .line 327
    :cond_78
    move-object v3, v12

    check-cast v3, Ltop/v/host/xz1;

    iget-object v4, v3, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    move-object/from16 v7, v25

    if-ne v4, v7, :cond_79

    invoke-static {}, Ltop/v/host/r12;->a()Ltop/v/host/r12;

    move-result-object v4

    .line 328
    iput-object v4, v3, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    :cond_79
    int-to-long v2, v2

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v3, v27

    invoke-virtual {v4, v3, v2}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    move/from16 p3, v0

    move v0, v3

    goto :goto_43

    .line 330
    :goto_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v12, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move v2, v15

    move-object v15, v5

    move v5, v2

    move/from16 v4, p3

    move/from16 v25, v0

    move-object v2, v7

    move/from16 v16, v13

    goto/16 :goto_4d

    :pswitch_1e
    move-object v5, v0

    move-object v1, v6

    move/from16 v10, v16

    move/from16 v0, v27

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_7a

    .line 332
    invoke-static {v1, v15, v6}, Ltop/v/host/zy1;->g([BILtop/v/host/yy1;)I

    move-result v2

    iget-object v7, v6, Ltop/v/host/yy1;->c:Ljava/lang/Object;

    .line 333
    invoke-virtual {v14, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v15

    move-object v15, v5

    move v5, v4

    :goto_44
    move v4, v2

    move/from16 v16, v13

    move-object/from16 v2, v25

    :goto_45
    move/from16 v25, v0

    goto/16 :goto_4d

    :cond_7a
    move v2, v15

    move-object v15, v5

    move v5, v2

    :goto_46
    move/from16 v16, v13

    move-object/from16 v2, v25

    :goto_47
    move/from16 v25, v0

    goto/16 :goto_4c

    :pswitch_1f
    move-object v5, v0

    move-object v1, v6

    move/from16 v10, v16

    move/from16 v0, v27

    const/4 v2, 0x2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_7b

    .line 335
    invoke-virtual {v5, v12, v10, v13}, Ltop/v/host/z02;->I(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 336
    invoke-virtual {v5, v13}, Ltop/v/host/z02;->D(I)Ltop/v/host/h12;

    move-result-object v2

    move-object/from16 v3, p2

    move v4, v15

    move-object v15, v5

    move/from16 v5, p4

    .line 337
    invoke-static/range {v1 .. v6}, Ltop/v/host/zy1;->h(Ljava/lang/Object;Ltop/v/host/h12;[BIILtop/v/host/yy1;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v4

    .line 338
    invoke-virtual {v15, v10, v13, v12, v3}, Ltop/v/host/z02;->J(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_44

    :cond_7b
    move/from16 v31, v15

    move-object v15, v5

    move/from16 v5, v31

    goto :goto_46

    :pswitch_20
    move/from16 p3, v2

    move-object v1, v6

    move v5, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move-object/from16 v6, p6

    move-object v15, v0

    move/from16 v16, v13

    move/from16 v0, v27

    const/4 v13, 0x2

    if-ne v7, v13, :cond_7f

    .line 339
    invoke-static {v1, v5, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v7

    iget v13, v6, Ltop/v/host/yy1;->a:I

    if-nez v13, :cond_7c

    move/from16 v25, v5

    const-wide v5, -0x5668418854c0dL

    .line 340
    invoke-static {v5, v6, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual {v14, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_7c
    move/from16 v25, v5

    add-int v5, v7, v13

    and-int v6, p3, v22

    if-eqz v6, :cond_7e

    .line 342
    invoke-static {v1, v7, v5}, Ltop/v/host/z12;->a([BII)Z

    move-result v6

    if-eqz v6, :cond_7d

    goto :goto_48

    :cond_7d
    new-instance v0, Ltop/v/host/l02;

    const-wide v1, -0x5668518854c0dL

    .line 343
    invoke-static {v1, v2, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    :cond_7e
    :goto_48
    new-instance v6, Ljava/lang/String;

    move/from16 p3, v5

    .line 346
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v7, v13, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 347
    invoke-virtual {v14, v12, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, p3

    .line 348
    :goto_49
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v6, p6

    move v4, v7

    move/from16 v5, v25

    goto/16 :goto_45

    :cond_7f
    move-object/from16 v6, p6

    goto/16 :goto_47

    :pswitch_21
    move-object v1, v6

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v16, v13

    move/from16 v25, v15

    move-object v15, v0

    move/from16 v0, v27

    if-nez v7, :cond_81

    move-object/from16 v6, p6

    move/from16 v5, v25

    .line 349
    invoke-static {v1, v5, v6}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v7

    move/from16 v25, v0

    iget-wide v0, v6, Ltop/v/host/yy1;->b:J

    cmp-long v0, v0, v23

    if-eqz v0, :cond_80

    const/16 v26, 0x1

    goto :goto_4a

    :cond_80
    const/16 v26, 0x0

    .line 350
    :goto_4a
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v12, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move v4, v7

    goto/16 :goto_4d

    :cond_81
    move-object/from16 v6, p6

    move/from16 v5, v25

    move/from16 v25, v0

    :cond_82
    move-object/from16 v1, p2

    goto/16 :goto_4c

    :pswitch_22
    move-object/from16 v6, p6

    move v5, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v25, v27

    const/4 v1, 0x5

    move-object v15, v0

    move/from16 v16, v13

    if-ne v7, v1, :cond_82

    add-int/lit8 v0, v5, 0x4

    move-object/from16 v1, p2

    .line 352
    invoke-static {v5, v1}, Ltop/v/host/zy1;->d(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v4, v0

    goto/16 :goto_4d

    :pswitch_23
    move-object v1, v6

    move v5, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object/from16 v6, p6

    move-object v15, v0

    move/from16 v16, v13

    const/4 v0, 0x1

    if-ne v7, v0, :cond_83

    add-int/lit8 v0, v5, 0x8

    .line 354
    invoke-static {v5, v1}, Ltop/v/host/zy1;->e(I[B)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_24
    move-object v1, v6

    move v5, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object/from16 v6, p6

    move-object v15, v0

    move/from16 v16, v13

    if-nez v7, :cond_83

    .line 356
    invoke-static {v1, v5, v6}, Ltop/v/host/zy1;->a([BILtop/v/host/yy1;)I

    move-result v0

    iget v7, v6, Ltop/v/host/yy1;->a:I

    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_25
    move-object v1, v6

    move v5, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object/from16 v6, p6

    move-object v15, v0

    move/from16 v16, v13

    if-nez v7, :cond_82

    .line 359
    invoke-static {v1, v5, v6}, Ltop/v/host/zy1;->c([BILtop/v/host/yy1;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v6, Ltop/v/host/yy1;->b:J

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v12, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v1, p2

    move/from16 v4, p3

    goto :goto_4d

    :pswitch_26
    move-object/from16 v6, p6

    move v5, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v25, v27

    const/4 v1, 0x5

    move-object v15, v0

    move/from16 v16, v13

    if-ne v7, v1, :cond_82

    add-int/lit8 v0, v5, 0x4

    move-object/from16 v1, p2

    .line 362
    invoke-static {v5, v1}, Ltop/v/host/zy1;->d(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 363
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_27
    move-object v1, v6

    move v5, v15

    move/from16 v10, v16

    move-object/from16 v2, v25

    move/from16 v25, v27

    move-object/from16 v6, p6

    move-object v15, v0

    move/from16 v16, v13

    const/4 v0, 0x1

    if-ne v7, v0, :cond_83

    add-int/lit8 v0, v5, 0x8

    .line 365
    invoke-static {v5, v1}, Ltop/v/host/zy1;->e(I[B)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 366
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v14, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 367
    invoke-virtual {v14, v12, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :cond_83
    :goto_4c
    move v4, v5

    :goto_4d
    if-eq v4, v5, :cond_84

    move/from16 v5, p4

    move-object v3, v1

    move v7, v10

    move-object v2, v12

    move-object v1, v14

    move-object v0, v15

    move/from16 v8, v16

    move/from16 v16, v25

    move/from16 v9, v28

    :goto_4e
    move/from16 v15, v29

    goto/16 :goto_0

    :cond_84
    move/from16 v7, p5

    move v3, v4

    move/from16 v8, v16

    move/from16 v0, v25

    goto/16 :goto_3c

    :goto_4f
    if-ne v0, v7, :cond_85

    if-eqz v7, :cond_85

    move/from16 v6, p4

    move v10, v0

    move v8, v3

    :goto_50
    move/from16 v0, v29

    const v1, 0xfffff

    goto :goto_51

    .line 368
    :cond_85
    move-object v4, v12

    check-cast v4, Ltop/v/host/xz1;

    iget-object v5, v4, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    if-ne v5, v2, :cond_86

    invoke-static {}, Ltop/v/host/r12;->a()Ltop/v/host/r12;

    move-result-object v5

    .line 369
    iput-object v5, v4, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    :cond_86
    move/from16 v4, p4

    move-object v2, v1

    move v1, v0

    .line 370
    invoke-static/range {v1 .. v6}, Ltop/v/host/zy1;->m(I[BIILtop/v/host/r12;Ltop/v/host/yy1;)I

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v16, v1

    move v5, v4

    move v7, v10

    move-object v2, v12

    move-object v1, v14

    move v4, v0

    move-object v0, v15

    goto :goto_4e

    :cond_87
    move/from16 v7, p5

    move-object v14, v1

    move-object v12, v2

    move v6, v5

    move/from16 v28, v9

    move/from16 v29, v15

    move-object v15, v0

    move v8, v4

    move/from16 v10, v16

    goto :goto_50

    :goto_51
    if-eq v9, v1, :cond_88

    int-to-long v1, v9

    .line 371
    invoke-virtual {v14, v12, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_88
    iget v0, v15, Ltop/v/host/z02;->h:I

    move v9, v0

    move-object/from16 v3, v17

    :goto_52
    iget v0, v15, Ltop/v/host/z02;->i:I

    if-ge v9, v0, :cond_89

    iget-object v4, v15, Ltop/v/host/z02;->j:Ltop/v/host/o12;

    .line 372
    iget-object v0, v15, Ltop/v/host/z02;->g:[I

    aget v2, v0, v9

    move-object/from16 v5, p1

    move-object v1, v12

    move-object v0, v15

    .line 373
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/z02;->K(Ljava/lang/Object;ILjava/lang/Object;Ltop/v/host/o12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltop/v/host/r12;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, p1

    goto :goto_52

    :cond_89
    move-object v0, v15

    if-eqz v3, :cond_8a

    iget-object v1, v0, Ltop/v/host/z02;->j:Ltop/v/host/o12;

    .line 374
    check-cast v1, Ltop/v/host/s12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    move-object/from16 v1, p1

    check-cast v1, Ltop/v/host/xz1;

    iput-object v3, v1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    :cond_8a
    if-nez v7, :cond_8c

    if-ne v8, v6, :cond_8b

    goto :goto_53

    .line 376
    :cond_8b
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x55db318854c0dL

    .line 377
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v1

    :cond_8c
    if-gt v8, v6, :cond_8d

    if-ne v10, v7, :cond_8d

    :goto_53
    return v8

    :cond_8d
    new-instance v1, Ltop/v/host/l02;

    const-wide v2, -0x55dd018854c0dL

    .line 380
    invoke-static {v2, v3, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

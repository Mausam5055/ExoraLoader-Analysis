.class public final Ltop/v/host/y20;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/mx1;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/y20;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/y20;->b:I

    const/4 v1, -0x1

    iput v1, p0, Ltop/v/host/y20;->c:I

    const-wide v1, -0x4356218854c0dL

    .line 2
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Ltop/v/host/ox1;->O(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ltop/v/host/y20;->e:Ljava/lang/Object;

    .line 4
    iput v0, p0, Ltop/v/host/y20;->d:I

    .line 5
    iput-object p2, p0, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ltop/v/host/y20;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/os0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/y20;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ltop/v/host/y20;->b:I

    .line 10
    iput-object p1, p0, Ltop/v/host/y20;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ltop/v/host/y20;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/y20;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/y20;->e:Ljava/lang/Object;

    new-instance p1, Ltop/v/host/in2;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Ltop/v/host/in2;-><init>(II)V

    iput-object p1, p0, Ltop/v/host/y20;->f:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/y20;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4894018854c0dL

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
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide v1, -0x4895218854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x4895a18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ltop/v/host/yo2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-wide p1, -0x4896318854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/v/host/y20;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/y20;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltop/v/host/os0;

    .line 7
    .line 8
    iput-object v0, p0, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ltop/v/host/y20;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/os0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/os0;->b:Ltop/v/host/dm1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/v/host/dm1;->c()Ltop/v/host/ms0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ltop/v/host/fi1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Ltop/v/host/fi1;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, Ltop/v/host/y20;->c:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/y20;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/in2;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Ltop/v/host/y20;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    iget v2, p0, Ltop/v/host/y20;->b:I

    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltop/v/host/in2;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Ltop/v/host/in2;->b:I

    .line 31
    .line 32
    iget v3, v0, Ltop/v/host/in2;->a:I

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget v3, p0, Ltop/v/host/y20;->c:I

    .line 38
    .line 39
    if-gt v2, v3, :cond_2

    .line 40
    .line 41
    iget v4, p0, Ltop/v/host/y20;->b:I

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    iput v4, p0, Ltop/v/host/y20;->b:I

    .line 45
    .line 46
    iput-object v0, p0, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, p0, Ltop/v/host/y20;->c:I

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    aget v2, v1, v4

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ltop/v/host/in2;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/in2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/in2;->c:Ltop/v/host/in2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/in2;

    .line 15
    .line 16
    iput-object v0, p0, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Ltop/v/host/y20;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Ltop/v/host/y20;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ltop/v/host/y20;->d:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Ltop/v/host/y20;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Ltop/v/host/y20;->b:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/y20;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Ljava/lang/Object;Ltop/v/host/to2;Ltop/v/host/uo2;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v2, p2, Ltop/v/host/to2;->m:Ltop/v/host/vo2;

    .line 8
    .line 9
    iget-object v3, p2, Ltop/v/host/to2;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    if-eq v2, v8, :cond_7

    .line 23
    .line 24
    if-eq v2, v6, :cond_4

    .line 25
    .line 26
    if-eq v2, v5, :cond_3

    .line 27
    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    instance-of v2, p1, Ljava/lang/Double;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    instance-of v2, p1, Ljava/lang/Float;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    instance-of v2, p1, Ljava/math/BigDecimal;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v2, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    instance-of v2, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    instance-of v2, p1, Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    instance-of v2, p1, Ljava/lang/Byte;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    instance-of v2, p1, Ljava/lang/Short;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    instance-of v2, p1, Ljava/math/BigInteger;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v2, p1, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v2, p1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    instance-of v2, p1, Ljava/lang/Byte;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    instance-of v2, p1, Ljava/lang/Short;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :cond_6
    move-object v2, p1

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    :goto_1
    if-eqz v2, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    invoke-static {v1, p1, v3}, Ltop/v/host/y20;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_19

    .line 112
    .line 113
    if-eq v2, v8, :cond_18

    .line 114
    .line 115
    if-eq v2, v6, :cond_15

    .line 116
    .line 117
    if-eq v2, v5, :cond_18

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    if-eq v2, v4, :cond_a

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_a
    invoke-virtual {p3}, Ltop/v/host/uo2;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    iget v2, p3, Ltop/v/host/uo2;->a:I

    .line 132
    .line 133
    and-int/lit16 v4, v2, 0x80

    .line 134
    .line 135
    if-eqz v4, :cond_e

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    if-ne v4, v2, :cond_d

    .line 139
    .line 140
    iget v2, p3, Ltop/v/host/uo2;->b:I

    .line 141
    .line 142
    if-ne v2, v5, :cond_d

    .line 143
    .line 144
    iget v2, p3, Ltop/v/host/uo2;->c:I

    .line 145
    .line 146
    if-eq v2, v5, :cond_c

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    :goto_3
    move-object v2, p3

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    :goto_4
    new-instance v2, Ltop/v/host/uo2;

    .line 152
    .line 153
    invoke-direct {v2, v4, v5, v5}, Ltop/v/host/uo2;-><init>(III)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    sget-object v2, Ltop/v/host/uo2;->e:Ltop/v/host/uo2;

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v2, p3}, Ltop/v/host/uo2;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1a

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    sget-object p2, Ltop/v/host/yo2;->a:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p3}, Ltop/v/host/uo2;->c()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    instance-of p3, p1, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz p3, :cond_f

    .line 180
    .line 181
    invoke-static {v1, v2, v3, p2}, Ltop/v/host/yo2;->b(Ljava/lang/StringBuilder;JZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_f
    instance-of p3, p1, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz p3, :cond_10

    .line 188
    .line 189
    const-wide v4, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v2, v4

    .line 195
    invoke-static {v1, v2, v3, p2}, Ltop/v/host/yo2;->b(Ljava/lang/StringBuilder;JZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_10
    instance-of p3, p1, Ljava/lang/Byte;

    .line 200
    .line 201
    if-eqz p3, :cond_11

    .line 202
    .line 203
    const-wide/16 v4, 0xff

    .line 204
    .line 205
    and-long/2addr v2, v4

    .line 206
    invoke-static {v1, v2, v3, p2}, Ltop/v/host/yo2;->b(Ljava/lang/StringBuilder;JZ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_11
    instance-of p3, p1, Ljava/lang/Short;

    .line 211
    .line 212
    if-eqz p3, :cond_12

    .line 213
    .line 214
    const-wide/32 v4, 0xffff

    .line 215
    .line 216
    .line 217
    and-long/2addr v2, v4

    .line 218
    invoke-static {v1, v2, v3, p2}, Ltop/v/host/yo2;->b(Ljava/lang/StringBuilder;JZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_12
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 223
    .line 224
    if-eqz p3, :cond_14

    .line 225
    .line 226
    check-cast p1, Ljava/math/BigInteger;

    .line 227
    .line 228
    const/16 p3, 0x10

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p2, :cond_13

    .line 235
    .line 236
    sget-object p2, Ltop/v/host/yo2;->a:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-wide v1, -0x48b0118854c0dL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_15
    invoke-virtual {p3}, Ltop/v/host/uo2;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1a

    .line 278
    .line 279
    instance-of p2, p1, Ljava/lang/Character;

    .line 280
    .line 281
    if-eqz p2, :cond_16

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_16
    check-cast p1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    ushr-int/lit8 p2, p1, 0x10

    .line 294
    .line 295
    if-nez p2, :cond_17

    .line 296
    .line 297
    int-to-char p1, p1

    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_17
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_18
    invoke-virtual {p3}, Ltop/v/host/uo2;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_19
    instance-of v2, p1, Ljava/util/Formattable;

    .line 321
    .line 322
    if-nez v2, :cond_1d

    .line 323
    .line 324
    invoke-virtual {p3}, Ltop/v/host/uo2;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1a

    .line 329
    .line 330
    invoke-static {p1}, Ltop/v/host/yo2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_1a
    :goto_6
    invoke-virtual {p3}, Ltop/v/host/uo2;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_1c

    .line 343
    .line 344
    iget-char p2, p2, Ltop/v/host/to2;->l:C

    .line 345
    .line 346
    invoke-virtual {p3}, Ltop/v/host/uo2;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1b

    .line 351
    .line 352
    const v2, 0xffdf

    .line 353
    .line 354
    .line 355
    and-int/2addr p2, v2

    .line 356
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-wide v3, -0x4891618854c0dL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v2}, Ltop/v/host/uo2;->d(Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    int-to-char p2, p2

    .line 374
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_1c
    sget-object p2, Ltop/v/host/yo2;->a:Ljava/util/Locale;

    .line 382
    .line 383
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1d
    check-cast p1, Ljava/util/Formattable;

    .line 396
    .line 397
    sget-object p2, Ltop/v/host/yo2;->a:Ljava/util/Locale;

    .line 398
    .line 399
    iget p2, p3, Ltop/v/host/uo2;->a:I

    .line 400
    .line 401
    and-int/lit16 v0, p2, 0xa2

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    and-int/lit8 v0, p2, 0x20

    .line 406
    .line 407
    if-eqz v0, :cond_1e

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_1e
    move v8, v7

    .line 411
    :goto_7
    and-int/lit16 v0, p2, 0x80

    .line 412
    .line 413
    if-eqz v0, :cond_1f

    .line 414
    .line 415
    move v0, v6

    .line 416
    goto :goto_8

    .line 417
    :cond_1f
    move v0, v7

    .line 418
    :goto_8
    and-int/2addr p2, v6

    .line 419
    if-eqz p2, :cond_20

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_20
    move v4, v7

    .line 423
    :goto_9
    or-int p2, v8, v0

    .line 424
    .line 425
    or-int v0, p2, v4

    .line 426
    .line 427
    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    new-instance v2, Ljava/util/Formatter;

    .line 432
    .line 433
    sget-object v3, Ltop/v/host/yo2;->a:Ljava/util/Locale;

    .line 434
    .line 435
    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 436
    .line 437
    .line 438
    :try_start_0
    iget v3, p3, Ltop/v/host/uo2;->b:I

    .line 439
    .line 440
    iget p3, p3, Ltop/v/host/uo2;->c:I

    .line 441
    .line 442
    invoke-interface {p1, v2, v0, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_0
    move-exception p3

    .line 447
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 448
    .line 449
    .line 450
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 451
    .line 452
    .line 453
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 454
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    goto :goto_a

    .line 459
    :catch_1
    move-exception p3

    .line 460
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    :goto_a
    invoke-static {p3, p1}, Ltop/v/host/yo2;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 473
    .line 474
    .line 475
    :catch_2
    return-void
.end method

.method public f(Ltop/v/host/in2;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ltop/v/host/in2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltop/v/host/in2;

    .line 22
    .line 23
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v3, -0x4838718854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v3, -0x4838a18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v3, -0x4838f18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ltop/v/host/y20;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, [I

    .line 70
    .line 71
    iget v4, v1, Ltop/v/host/in2;->a:I

    .line 72
    .line 73
    iget v5, v1, Ltop/v/host/in2;->b:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v3, -0x4839918854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p2}, Ltop/v/host/y20;->f(Ltop/v/host/in2;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public g(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ltop/v/host/y20;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-int v2, p2, p1

    .line 21
    .line 22
    sub-int/2addr p4, p3

    .line 23
    if-ne v2, p4, :cond_3

    .line 24
    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-gt p4, p2, :cond_2

    .line 27
    .line 28
    aget v2, v1, p4

    .line 29
    .line 30
    add-int v3, p3, p4

    .line 31
    .line 32
    sub-int/2addr v3, p1

    .line 33
    aget v3, v1, v3

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/y20;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x4837a18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltop/v/host/in2;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Ltop/v/host/y20;->f(Ltop/v/host/in2;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x4838518854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

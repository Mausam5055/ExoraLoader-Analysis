.class public final Ltop/v/host/h00;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fj0;


# static fields
.field public static final a:Ltop/v/host/h00;

.field public static final b:Ltop/v/host/f01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/h00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/h00;->a:Ltop/v/host/h00;

    .line 7
    .line 8
    new-instance v0, Ltop/v/host/f01;

    .line 9
    .line 10
    const-wide v1, -0xc138218854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ltop/v/host/d01;->x:Ltop/v/host/d01;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ltop/v/host/f01;-><init>(Ljava/lang/String;Ltop/v/host/e01;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltop/v/host/h00;->b:Ltop/v/host/f01;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide v0, -0xc137a18854c0dL

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
    iget-object v0, p1, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/hg1;

    .line 14
    .line 15
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0xc836718854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ltop/v/host/hg1;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object p1, p1, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ltop/v/host/pi0;

    .line 37
    .line 38
    iget-object p1, p1, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 65
    .line 66
    const-wide v2, -0xc69cc18854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide v2, -0xc69d318854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v3, -0xc69da18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v3, -0xc6a0318854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide v2, -0xc6a7018854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, p1, v3, v1, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide v4, -0xc836e18854c0dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-wide v4, -0xc838518854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x27

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x6

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v0, p1, v1, v3, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw v3
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0xc137218854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 18
    .line 19
    iget-boolean v2, p1, Ltop/v/host/gg1;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p2, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ltop/v/host/n4;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ltop/v/host/n4;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Ltop/v/host/gg1;->e:Ltop/v/host/zk;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p2, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ltop/v/host/n4;

    .line 67
    .line 68
    invoke-virtual {p2}, Ltop/v/host/n4;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Ltop/v/host/nc1;->b(Ljava/lang/Number;Ljava/lang/String;)Ltop/v/host/vi0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/h00;->b:Ltop/v/host/f01;

    .line 2
    .line 3
    return-object v0
.end method

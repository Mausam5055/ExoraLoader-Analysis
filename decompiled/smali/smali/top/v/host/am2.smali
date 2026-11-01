.class public final Ltop/v/host/am2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ltop/v/host/xh2;

.field public final c:Ltop/v/host/c01;

.field public final d:Ltop/v/host/wf0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ltop/v/host/xh2;Ltop/v/host/c01;Ltop/v/host/wf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/am2;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/am2;->b:Ltop/v/host/xh2;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/am2;->c:Ltop/v/host/c01;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/am2;->d:Ltop/v/host/wf0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/am2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ltop/v/host/am2;

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/am2;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p1, Ltop/v/host/am2;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ltop/v/host/am2;->b:Ltop/v/host/xh2;

    .line 22
    .line 23
    iget-object v2, p1, Ltop/v/host/am2;->b:Ltop/v/host/xh2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ltop/v/host/xz1;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ltop/v/host/am2;->c:Ltop/v/host/c01;

    .line 32
    .line 33
    iget-object v2, p1, Ltop/v/host/am2;->c:Ltop/v/host/c01;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ltop/v/host/c01;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ltop/v/host/am2;->d:Ltop/v/host/wf0;

    .line 42
    .line 43
    iget-object p1, p1, Ltop/v/host/am2;->d:Ltop/v/host/wf0;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ltop/v/host/wf0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Ltop/v/host/pe0;->q:Ltop/v/host/pe0;

    .line 52
    .line 53
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/am2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ltop/v/host/am2;->b:Ltop/v/host/xh2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltop/v/host/xz1;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ltop/v/host/am2;->c:Ltop/v/host/c01;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltop/v/host/c01;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ltop/v/host/am2;->d:Ltop/v/host/wf0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltop/v/host/wf0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    sget-object v2, Ltop/v/host/pe0;->q:Ltop/v/host/pe0;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/lit16 v0, v0, 0x4cf

    .line 45
    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/lit16 v0, v0, 0x4d5

    .line 48
    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/v/host/am2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ltop/v/host/am2;->b:Ltop/v/host/xh2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltop/v/host/xz1;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ltop/v/host/pe0;->q:Ltop/v/host/pe0;

    .line 22
    .line 23
    iget-object v5, p0, Ltop/v/host/am2;->c:Ltop/v/host/c01;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Ltop/v/host/am2;->d:Ltop/v/host/wf0;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-int/lit8 v1, v1, 0x22

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/lit8 v1, v1, 0xa

    .line 64
    .line 65
    add-int/2addr v1, v7

    .line 66
    add-int/lit8 v1, v1, 0xd

    .line 67
    .line 68
    add-int/2addr v1, v8

    .line 69
    add-int/lit8 v1, v1, 0x10

    .line 70
    .line 71
    add-int/2addr v1, v9

    .line 72
    add-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    add-int/2addr v1, v11

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x16

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 83
    .line 84
    const-wide v7, -0x47b6e18854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide v7, -0x47b8818854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v7, -0x47b9218854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-wide v7, -0x47b9d18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v5, -0x47bab18854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-wide v4, -0x47bbc18854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v4, -0x47bdd18854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

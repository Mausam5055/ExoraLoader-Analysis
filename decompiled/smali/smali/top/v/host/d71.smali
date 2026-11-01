.class public abstract Ltop/v/host/d71;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/y51;

.field public static final b:Ltop/v/host/r70;

.field public static final c:Ltop/v/host/pe0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x84f5718854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x84f8718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltop/v/host/y51;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltop/v/host/y51;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltop/v/host/d71;->a:Ltop/v/host/y51;

    .line 25
    .line 26
    new-instance v0, Ltop/v/host/r70;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ltop/v/host/r70;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltop/v/host/d71;->b:Ltop/v/host/r70;

    .line 34
    .line 35
    new-instance v0, Ltop/v/host/pe0;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ltop/v/host/pe0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ltop/v/host/d71;->c:Ltop/v/host/pe0;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ltop/v/host/ku0;)Ltop/v/host/c71;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x84dd218854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltop/v/host/d71;->a:Ltop/v/host/y51;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ltop/v/host/ku0;->a(Ltop/v/host/vu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltop/v/host/l71;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    sget-object v2, Ltop/v/host/d71;->b:Ltop/v/host/r70;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ltop/v/host/ku0;->a(Ltop/v/host/vu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltop/v/host/mp1;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    sget-object v3, Ltop/v/host/d71;->c:Ltop/v/host/pe0;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ltop/v/host/ku0;->a(Ltop/v/host/vu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v4, Ltop/v/host/r70;->q:Ltop/v/host/r70;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ltop/v/host/ku0;->a(Ltop/v/host/vu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    const-wide v4, -0x84ecb18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ltop/v/host/l71;->getSavedStateRegistry()Ltop/v/host/j71;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide v4, -0x84ed218854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ltop/v/host/j71;->b(Ljava/lang/String;)Ltop/v/host/i71;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v4, v1, Ltop/v/host/e71;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    check-cast v1, Ltop/v/host/e71;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, v5

    .line 83
    :goto_0
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Ltop/v/host/d71;->c(Ltop/v/host/mp1;)Ltop/v/host/f71;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Ltop/v/host/f71;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ltop/v/host/c71;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    sget-object v4, Ltop/v/host/c71;->f:Ltop/v/host/c20;

    .line 100
    .line 101
    const-wide v6, -0x8501a18854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ltop/v/host/e71;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Ltop/v/host/e71;->c:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v0, v5

    .line 122
    :goto_1
    iget-object v6, v1, Ltop/v/host/e71;->c:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v6, v1, Ltop/v/host/e71;->c:Landroid/os/Bundle;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x1

    .line 138
    if-ne v6, v7, :cond_3

    .line 139
    .line 140
    iput-object v5, v1, Ltop/v/host/e71;->c:Landroid/os/Bundle;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, Ltop/v/host/c20;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Ltop/v/host/c71;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    return-object v4

    .line 154
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-wide v1, -0x84f0818854c0dL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-wide v1, -0x84e5f18854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-wide v1, -0x84e1e18854c0dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-wide v1, -0x84dd918854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final b(Ltop/v/host/l71;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x84d4b18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ltop/v/host/il0;->getLifecycle()Ltop/v/host/cl0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/a;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 18
    .line 19
    sget-object v2, Ltop/v/host/bl0;->m:Ltop/v/host/bl0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ltop/v/host/bl0;->n:Ltop/v/host/bl0;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v1, -0x84d5218854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ltop/v/host/l71;->getSavedStateRegistry()Ltop/v/host/j71;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide v2, -0x84d6618854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ltop/v/host/j71;->b(Ljava/lang/String;)Ltop/v/host/i71;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ltop/v/host/e71;

    .line 67
    .line 68
    invoke-interface {p0}, Ltop/v/host/l71;->getSavedStateRegistry()Ltop/v/host/j71;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Ltop/v/host/mp1;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Ltop/v/host/e71;-><init>(Ltop/v/host/j71;Ltop/v/host/mp1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ltop/v/host/l71;->getSavedStateRegistry()Ltop/v/host/j71;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v3, -0x84d9c18854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, Ltop/v/host/j71;->c(Ljava/lang/String;Ltop/v/host/i71;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ltop/v/host/il0;->getLifecycle()Ltop/v/host/cl0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Ltop/v/host/e71;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ltop/v/host/cl0;->a(Ltop/v/host/hl0;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public static final c(Ltop/v/host/mp1;)Ltop/v/host/f71;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x84e9418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Ltop/v/host/f71;

    .line 17
    .line 18
    invoke-static {v2}, Ltop/v/host/c41;->a(Ljava/lang/Class;)Ltop/v/host/jm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v4, -0x83fa718854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide v4, -0x83fad18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v4, Ltop/v/host/ip1;

    .line 39
    .line 40
    const-wide v5, -0xdd80818854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ltop/v/host/hm;->a()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide v5, -0xdd80f18854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v3}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3}, Ltop/v/host/ip1;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ltop/v/host/c00;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    new-array v4, v4, [Ltop/v/host/ip1;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ltop/v/host/ip1;

    .line 80
    .line 81
    array-length v4, v1

    .line 82
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Ltop/v/host/ip1;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ltop/v/host/c00;-><init>([Ltop/v/host/ip1;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ltop/v/host/ru;

    .line 92
    .line 93
    const-wide v4, -0x83e3518854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-wide v4, -0x83e3b18854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ltop/v/host/mp1;->getViewModelStore()Ltop/v/host/lp1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-wide v5, -0x83f2118854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    instance-of v5, p0, Ltop/v/host/ie0;

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    check-cast p0, Ltop/v/host/ie0;

    .line 126
    .line 127
    invoke-interface {p0}, Ltop/v/host/ie0;->getDefaultViewModelCreationExtras()Ltop/v/host/wu;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object p0, Ltop/v/host/uu;->b:Ltop/v/host/uu;

    .line 133
    .line 134
    :goto_0
    invoke-direct {v1, v4, v3, p0}, Ltop/v/host/ru;-><init>(Ltop/v/host/lp1;Ltop/v/host/kp1;Ltop/v/host/wu;)V

    .line 135
    .line 136
    .line 137
    const-wide v3, -0x84e9b18854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, v2, p0}, Ltop/v/host/ru;->t(Ljava/lang/Class;Ljava/lang/String;)Ltop/v/host/hp1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ltop/v/host/f71;

    .line 151
    .line 152
    return-object p0
.end method

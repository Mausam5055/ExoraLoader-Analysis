.class public final Ltop/v/host/le1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/oe1;

.field public b:Ltop/v/host/ne1;

.field public final c:Ltop/v/host/ka0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Ltop/v/host/oe1;Ltop/v/host/ne1;Landroidx/fragment/app/e;Ltop/v/host/oj;)V
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltop/v/host/le1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltop/v/host/le1;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ltop/v/host/le1;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ltop/v/host/le1;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 26
    .line 27
    iput-object p2, p0, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 28
    .line 29
    iput-object v0, p0, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/me1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p0}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ltop/v/host/oj;->a(Ltop/v/host/nj;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ltop/v/host/le1;->h:Landroidx/fragment/app/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/le1;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/le1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ltop/v/host/le1;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltop/v/host/le1;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Ltop/v/host/oj;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iget-boolean v6, v5, Ltop/v/host/oj;->a:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    monitor-exit v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v1, v5, Ltop/v/host/oj;->a:Z

    .line 52
    .line 53
    iput-boolean v1, v5, Ltop/v/host/oj;->c:Z

    .line 54
    .line 55
    iget-object v6, v5, Ltop/v/host/oj;->b:Ltop/v/host/nj;

    .line 56
    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v6}, Ltop/v/host/nj;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-enter v5

    .line 66
    :try_start_2
    iput-boolean v3, v5, Ltop/v/host/oj;->c:Z

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    monitor-enter v5

    .line 77
    :try_start_4
    iput-boolean v3, v5, Ltop/v/host/oj;->c:Z

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    throw v0

    .line 87
    :goto_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/le1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0xa886e18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-wide v1, -0xa887e18854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltop/v/host/le1;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-wide v1, -0xa889918854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ltop/v/host/le1;->g:Z

    .line 44
    .line 45
    iget-object v0, p0, Ltop/v/host/le1;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Ltop/v/host/le1;->h:Landroidx/fragment/app/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Ltop/v/host/oe1;Ltop/v/host/ne1;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, p0, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Ltop/v/host/za0;->F(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-wide p1, -0xa87a618854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide p1, -0xa87b618854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-wide p1, -0xa87de18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide p1, -0xa87ee18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-wide p1, -0xa881018854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Ltop/v/host/oe1;->l:Ltop/v/host/oe1;

    .line 79
    .line 80
    iput-object p1, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 81
    .line 82
    sget-object p1, Ltop/v/host/ne1;->n:Ltop/v/host/ne1;

    .line 83
    .line 84
    iput-object p1, p0, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 88
    .line 89
    sget-object p2, Ltop/v/host/oe1;->l:Ltop/v/host/oe1;

    .line 90
    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Ltop/v/host/za0;->F(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-wide p1, -0xa872b18854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-wide p1, -0xa873b18854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-wide p1, -0xa876318854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-wide p1, -0xa879a18854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object p1, Ltop/v/host/oe1;->m:Ltop/v/host/oe1;

    .line 140
    .line 141
    iput-object p1, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 142
    .line 143
    sget-object p1, Ltop/v/host/ne1;->m:Ltop/v/host/ne1;

    .line 144
    .line 145
    iput-object p1, p0, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object p2, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 149
    .line 150
    sget-object v3, Ltop/v/host/oe1;->l:Ltop/v/host/oe1;

    .line 151
    .line 152
    if-eq p2, v3, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Ltop/v/host/za0;->F(I)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    const-wide v2, -0xa881e18854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-wide v2, -0xa882e18854c0dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const-wide v1, -0xa885618854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 188
    .line 189
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    const-wide v1, -0xa886618854c0dL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    const-wide v1, -0xa886b18854c0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_5
    iput-object p1, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 212
    .line 213
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/ne1;->m:Ltop/v/host/ne1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Ltop/v/host/le1;->h:Landroidx/fragment/app/e;

    .line 9
    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    iget-object v1, v4, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 13
    .line 14
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ltop/v/host/ka0;->b()Ltop/v/host/ja0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v2, v5, Ltop/v/host/ja0;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v3}, Ltop/v/host/za0;->F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-wide v5, -0xa850618854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-wide v5, -0xa851618854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-wide v2, -0xa853818854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltop/v/host/ka0;->z()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/e;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v1, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget v1, v1, Ltop/v/host/ja0;->j:F

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget-object v2, Ltop/v/host/ne1;->n:Ltop/v/host/ne1;

    .line 115
    .line 116
    if-ne v1, v2, :cond_6

    .line 117
    .line 118
    iget-object v1, v4, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ltop/v/host/ka0;->z()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, Ltop/v/host/za0;->F(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-wide v3, -0xa854718854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const-wide v3, -0xa855718854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    const-wide v3, -0xa856718854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const-wide v3, -0xa857118854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xa86dd18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0xa86e818854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v2, -0xa86ea18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v2, -0xa86ed18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v2, -0xa86ef18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-wide v2, -0xa86fe18854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v2, -0xa870118854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v2, -0xa870318854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide v2, -0xa871718854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-wide v2, -0xa871a18854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-wide v2, -0xa871c18854c0dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-wide v2, -0xa872918854c0dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

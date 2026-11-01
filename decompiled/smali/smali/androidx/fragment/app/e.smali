.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/g7;

.field public final b:Ltop/v/host/gb0;

.field public final c:Ltop/v/host/ka0;

.field public d:Z

.field public e:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xa7d7718854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xa7d8718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xa7da018854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xa7db518854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xa7dc818854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xa7de418854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ltop/v/host/g7;Ltop/v/host/gb0;Ljava/lang/ClassLoader;Ltop/v/host/ta0;Ltop/v/host/fb0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/e;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ltop/v/host/gb0;

    .line 12
    iget-object p1, p5, Ltop/v/host/fb0;->l:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ltop/v/host/ta0;->a(Ljava/lang/String;)Ltop/v/host/ka0;

    move-result-object p1

    .line 13
    iget-object p2, p5, Ltop/v/host/fb0;->u:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ltop/v/host/ka0;->B(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Ltop/v/host/fb0;->m:Ljava/lang/String;

    iput-object p2, p1, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Ltop/v/host/fb0;->n:Z

    iput-boolean p2, p1, Ltop/v/host/ka0;->x:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Ltop/v/host/ka0;->z:Z

    .line 19
    iget p2, p5, Ltop/v/host/fb0;->o:I

    iput p2, p1, Ltop/v/host/ka0;->G:I

    .line 20
    iget p2, p5, Ltop/v/host/fb0;->p:I

    iput p2, p1, Ltop/v/host/ka0;->H:I

    .line 21
    iget-object p2, p5, Ltop/v/host/fb0;->q:Ljava/lang/String;

    iput-object p2, p1, Ltop/v/host/ka0;->I:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Ltop/v/host/fb0;->r:Z

    iput-boolean p2, p1, Ltop/v/host/ka0;->L:Z

    .line 23
    iget-boolean p2, p5, Ltop/v/host/fb0;->s:Z

    iput-boolean p2, p1, Ltop/v/host/ka0;->w:Z

    .line 24
    iget-boolean p2, p5, Ltop/v/host/fb0;->t:Z

    iput-boolean p2, p1, Ltop/v/host/ka0;->K:Z

    .line 25
    iget-boolean p2, p5, Ltop/v/host/fb0;->v:Z

    iput-boolean p2, p1, Ltop/v/host/ka0;->J:Z

    .line 26
    invoke-static {}, Ltop/v/host/bl0;->values()[Ltop/v/host/bl0;

    move-result-object p2

    iget p3, p5, Ltop/v/host/fb0;->w:I

    aget-object p2, p2, p3

    iput-object p2, p1, Ltop/v/host/ka0;->W:Ltop/v/host/bl0;

    .line 27
    iget-object p2, p5, Ltop/v/host/fb0;->x:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    const/4 p2, 0x2

    .line 31
    invoke-static {p2}, Ltop/v/host/za0;->F(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide p3, -0xa776e18854c0dL

    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide p3, -0xa777e18854c0dL

    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ltop/v/host/g7;Ltop/v/host/gb0;Ltop/v/host/ka0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/e;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ltop/v/host/gb0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/g7;Ltop/v/host/gb0;Ltop/v/host/ka0;Ltop/v/host/fb0;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/e;->e:I

    .line 37
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 38
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ltop/v/host/gb0;

    .line 39
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p3, Ltop/v/host/ka0;->n:Landroid/util/SparseArray;

    .line 41
    iput-object p1, p3, Ltop/v/host/ka0;->o:Landroid/os/Bundle;

    .line 42
    iput v0, p3, Ltop/v/host/ka0;->B:I

    .line 43
    iput-boolean v0, p3, Ltop/v/host/ka0;->y:Z

    .line 44
    iput-boolean v0, p3, Ltop/v/host/ka0;->v:Z

    .line 45
    iget-object p2, p3, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ltop/v/host/ka0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 46
    iput-object p1, p3, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    .line 47
    iget-object p1, p4, Ltop/v/host/fb0;->x:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p3, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    return-void

    .line 49
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide v4, -0xa7b0118854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v4, -0xa7b1118854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v3, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v2, v3, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltop/v/host/za0;->L()V

    .line 36
    .line 37
    .line 38
    iput v1, v3, Ltop/v/host/ka0;->l:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v3, Ltop/v/host/ka0;->N:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Ltop/v/host/ka0;->l()V

    .line 44
    .line 45
    .line 46
    iget-boolean v4, v3, Ltop/v/host/ka0;->N:Z

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-wide v4, -0xa579018854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-wide v4, -0xa57a018854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v3, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v5, v3, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v6, v3, Ltop/v/host/ka0;->n:Landroid/util/SparseArray;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v3, Ltop/v/host/ka0;->n:Landroid/util/SparseArray;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v3, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v3, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 96
    .line 97
    iget-object v6, v3, Ltop/v/host/ka0;->o:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v1, v1, Ltop/v/host/nb0;->o:Ltop/v/host/k71;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ltop/v/host/k71;->b(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v3, Ltop/v/host/ka0;->o:Landroid/os/Bundle;

    .line 105
    .line 106
    :cond_3
    iput-boolean v2, v3, Ltop/v/host/ka0;->N:Z

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ltop/v/host/ka0;->w(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v3, Ltop/v/host/ka0;->N:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v3, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v3, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 120
    .line 121
    sget-object v1, Ltop/v/host/al0;->ON_CREATE:Ltop/v/host/al0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ltop/v/host/nb0;->a(Ltop/v/host/al0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Ltop/v/host/bh1;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-wide v4, -0xa4fec18854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-wide v3, -0xa4ff618854c0dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_5
    :goto_0
    iput-object v4, v3, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 170
    .line 171
    iget-object v0, v3, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 172
    .line 173
    iput-boolean v2, v0, Ltop/v/host/za0;->E:Z

    .line 174
    .line 175
    iput-boolean v2, v0, Ltop/v/host/za0;->F:Z

    .line 176
    .line 177
    iget-object v1, v0, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 178
    .line 179
    iput-boolean v2, v1, Ltop/v/host/cb0;->h:Z

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-virtual {v0, v1}, Ltop/v/host/za0;->t(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ltop/v/host/g7;->m(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance v1, Ltop/v/host/bh1;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-wide v4, -0xa575318854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-wide v3, -0xa575d18854c0dL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ltop/v/host/gb0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gb0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 6
    .line 7
    iget-object v2, v1, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ltop/v/host/ka0;

    .line 26
    .line 27
    iget-object v7, v6, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-ne v7, v2, :cond_1

    .line 30
    .line 31
    iget-object v6, v6, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ltop/v/host/ka0;

    .line 58
    .line 59
    iget-object v6, v5, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-ne v6, v2, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    iget-object v0, v1, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide v3, -0xa794418854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0xa795418854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Landroidx/fragment/app/e;->b:Ltop/v/host/gb0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v4, Ltop/v/host/gb0;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/e;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    .line 51
    .line 52
    iget-object v4, v4, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v2, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v4, -0xa796618854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide v4, -0xa797018854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-wide v4, -0xa798b18854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    iget-object v1, v2, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v3, v4, Ltop/v/host/gb0;->b:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Landroidx/fragment/app/e;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide v4, -0xa79ba18854c0dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-wide v4, -0xa79c418854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-wide v4, -0xa79df18854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/e;->k()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v1, v2, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 201
    .line 202
    iget-object v3, v1, Ltop/v/host/za0;->t:Landroidx/fragment/app/d;

    .line 203
    .line 204
    iput-object v3, v2, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 205
    .line 206
    iget-object v1, v1, Ltop/v/host/za0;->v:Ltop/v/host/ka0;

    .line 207
    .line 208
    iput-object v1, v2, Ltop/v/host/ka0;->F:Ltop/v/host/ka0;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v1, v3}, Ltop/v/host/g7;->u(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Ltop/v/host/ka0;->b0:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move v6, v3

    .line 223
    :goto_1
    if-ge v6, v5, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    check-cast v7, Ltop/v/host/ha0;

    .line 232
    .line 233
    invoke-virtual {v7}, Ltop/v/host/ha0;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 241
    .line 242
    iget-object v5, v2, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 243
    .line 244
    invoke-virtual {v2}, Ltop/v/host/ka0;->a()Ltop/v/host/nc1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4, v5, v6, v2}, Ltop/v/host/za0;->b(Landroidx/fragment/app/d;Ltop/v/host/nc1;Ltop/v/host/ka0;)V

    .line 249
    .line 250
    .line 251
    iput v3, v2, Ltop/v/host/ka0;->l:I

    .line 252
    .line 253
    iput-boolean v3, v2, Ltop/v/host/ka0;->N:Z

    .line 254
    .line 255
    iget-object v4, v2, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 256
    .line 257
    iget-object v4, v4, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ltop/v/host/ka0;->n(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v4, v2, Ltop/v/host/ka0;->N:Z

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    iget-object v0, v2, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 267
    .line 268
    iget-object v0, v0, Ltop/v/host/za0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ltop/v/host/db0;

    .line 285
    .line 286
    invoke-interface {v4, v2}, Ltop/v/host/db0;->a(Ltop/v/host/ka0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    iget-object v0, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 291
    .line 292
    iput-boolean v3, v0, Ltop/v/host/za0;->E:Z

    .line 293
    .line 294
    iput-boolean v3, v0, Ltop/v/host/za0;->F:Z

    .line 295
    .line 296
    iget-object v2, v0, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 297
    .line 298
    iput-boolean v3, v2, Ltop/v/host/cb0;->h:Z

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ltop/v/host/za0;->t(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ltop/v/host/g7;->n(Z)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    new-instance v1, Ltop/v/host/bh1;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-wide v4, -0xa56ab18854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-wide v4, -0xa56b518854c0dL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method

.method public final d()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ltop/v/host/ka0;->l:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/e;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Ltop/v/host/ka0;->W:Ltop/v/host/bl0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Ltop/v/host/ka0;->x:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Ltop/v/host/ka0;->y:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/e;->e:I

    .line 61
    .line 62
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/e;->e:I

    .line 82
    .line 83
    if-ge v2, v7, :cond_6

    .line 84
    .line 85
    iget v2, v0, Ltop/v/host/ka0;->l:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Ltop/v/host/ka0;->v:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    invoke-virtual {v0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ltop/v/host/za0;->D()Ltop/v/host/y51;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v2, v11}, Ltop/v/host/ey;->f(Landroid/view/ViewGroup;Ltop/v/host/y51;)Ltop/v/host/ey;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Ltop/v/host/ey;->d(Ltop/v/host/ka0;)Ltop/v/host/le1;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    iget-object v11, v11, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move-object v11, v10

    .line 131
    :goto_2
    iget-object v2, v2, Ltop/v/host/ey;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :cond_a
    if-ge v4, v12, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    check-cast v13, Ltop/v/host/le1;

    .line 146
    .line 147
    iget-object v14, v13, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 148
    .line 149
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_a

    .line 154
    .line 155
    iget-boolean v14, v13, Ltop/v/host/le1;->f:Z

    .line 156
    .line 157
    if-nez v14, :cond_a

    .line 158
    .line 159
    move-object v10, v13

    .line 160
    :cond_b
    if-eqz v10, :cond_d

    .line 161
    .line 162
    if-eqz v11, :cond_c

    .line 163
    .line 164
    sget-object v2, Ltop/v/host/ne1;->l:Ltop/v/host/ne1;

    .line 165
    .line 166
    if-ne v11, v2, :cond_d

    .line 167
    .line 168
    :cond_c
    iget-object v2, v10, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_d
    move-object v10, v11

    .line 173
    :cond_e
    :goto_3
    sget-object v2, Ltop/v/host/ne1;->m:Ltop/v/host/ne1;

    .line 174
    .line 175
    if-ne v10, v2, :cond_f

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_4

    .line 183
    :cond_f
    sget-object v2, Ltop/v/host/ne1;->n:Ltop/v/host/ne1;

    .line 184
    .line 185
    if-ne v10, v2, :cond_10

    .line 186
    .line 187
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_4

    .line 192
    :cond_10
    iget-boolean v2, v0, Ltop/v/host/ka0;->w:Z

    .line 193
    .line 194
    if-eqz v2, :cond_12

    .line 195
    .line 196
    invoke-virtual {v0}, Ltop/v/host/ka0;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_11

    .line 201
    .line 202
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_4

    .line 207
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_12
    :goto_4
    iget-boolean v2, v0, Ltop/v/host/ka0;->Q:Z

    .line 212
    .line 213
    if-eqz v2, :cond_13

    .line 214
    .line 215
    iget v2, v0, Ltop/v/host/ka0;->l:I

    .line 216
    .line 217
    if-ge v2, v3, :cond_13

    .line 218
    .line 219
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_13
    invoke-static {v8}, Ltop/v/host/za0;->F(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 230
    .line 231
    const-wide v3, -0xa779518854c0dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const-wide v3, -0xa77a518854c0dL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-wide v3, -0xa77c018854c0dL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide v3, -0xa7a0e18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0xa7a1e18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v1, v2, Ltop/v/host/ka0;->U:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ltop/v/host/g7;->v(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v6, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 45
    .line 46
    invoke-virtual {v6}, Ltop/v/host/za0;->L()V

    .line 47
    .line 48
    .line 49
    iput v3, v2, Ltop/v/host/ka0;->l:I

    .line 50
    .line 51
    iput-boolean v4, v2, Ltop/v/host/ka0;->N:Z

    .line 52
    .line 53
    iget-object v6, v2, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 54
    .line 55
    new-instance v7, Landroidx/fragment/app/Fragment$6;

    .line 56
    .line 57
    invoke-direct {v7, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Ltop/v/host/ka0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroidx/lifecycle/a;->a(Ltop/v/host/hl0;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Ltop/v/host/ka0;->a0:Ltop/v/host/k71;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ltop/v/host/k71;->b(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ltop/v/host/ka0;->o(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v2, Ltop/v/host/ka0;->U:Z

    .line 72
    .line 73
    iget-boolean v3, v2, Ltop/v/host/ka0;->N:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 78
    .line 79
    sget-object v2, Ltop/v/host/al0;->ON_CREATE:Ltop/v/host/al0;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ltop/v/host/g7;->o(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v1, Ltop/v/host/bh1;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v4, -0xa56df18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v4, -0xa56e918854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_2
    iget-object v1, v2, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-wide v5, -0xa545c18854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ltop/v/host/za0;->R(Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 155
    .line 156
    iput-boolean v4, v0, Ltop/v/host/za0;->E:Z

    .line 157
    .line 158
    iput-boolean v4, v0, Ltop/v/host/za0;->F:Z

    .line 159
    .line 160
    iget-object v1, v0, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 161
    .line 162
    iput-boolean v4, v1, Ltop/v/host/cb0;->h:Z

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ltop/v/host/za0;->t(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iput v3, v2, Ltop/v/host/ka0;->l:I

    .line 168
    .line 169
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 4
    .line 5
    iget-boolean v2, v1, Ltop/v/host/ka0;->x:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Ltop/v/host/za0;->F(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-wide v2, -0xa7a2f18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0xa7a3f18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ltop/v/host/ka0;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget v3, v1, Ltop/v/host/ka0;->H:I

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v1, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 56
    .line 57
    iget-object v4, v4, Ltop/v/host/za0;->u:Ltop/v/host/nc1;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ltop/v/host/nc1;->w(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-boolean v4, v1, Ltop/v/host/ka0;->z:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ltop/v/host/ka0;->y()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v1, Ltop/v/host/ka0;->H:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    const-wide v2, -0xa7a8d18854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide v5, -0xa7a9518854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, v1, Ltop/v/host/ka0;->H:I

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide v5, -0xa7aad18854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-wide v5, -0xa7ab018854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    sget-object v4, Ltop/v/host/jb0;->a:Ltop/v/host/jb0;

    .line 168
    .line 169
    const-wide v4, -0xa36c918854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    const-wide v4, -0xa36d218854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    new-instance v4, Ltop/v/host/eb0;

    .line 186
    .line 187
    const-wide v5, -0xa39bc18854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-wide v5, -0xa39c518854c0dL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-wide v6, -0xa39cf18854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-wide v6, -0xa39eb18854c0dL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-wide v6, -0xa39fa18854c0dL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v4, v1, v5}, Ltop/v/host/eb0;-><init>(Ltop/v/host/ka0;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Ltop/v/host/jb0;->a:Ltop/v/host/jb0;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ltop/v/host/jb0;->b(Ltop/v/host/eb0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ltop/v/host/jb0;->a(Ltop/v/host/ka0;)Ltop/v/host/ib0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v4, v4, Ltop/v/host/ib0;->a:Ltop/v/host/l30;

    .line 270
    .line 271
    sget-object v5, Ltop/v/host/hb0;->n:Ltop/v/host/hb0;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ltop/v/host/l30;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-wide v4, -0xa7a5418854c0dL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-wide v4, -0xa7a6c18854c0dL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_6
    const/4 v3, 0x0

    .line 320
    :cond_7
    :goto_1
    iput-object v3, v1, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 321
    .line 322
    iget-object v4, v1, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4}, Ltop/v/host/ka0;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 337
    .line 338
    const v6, 0x7f0a00f1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_8

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/e;->b()V

    .line 347
    .line 348
    .line 349
    :cond_8
    iget-boolean v2, v1, Ltop/v/host/ka0;->J:Z

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 354
    .line 355
    const/16 v3, 0x8

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 361
    .line 362
    sget-object v3, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 371
    .line 372
    invoke-static {v2}, Ltop/v/host/po1;->c(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 377
    .line 378
    new-instance v3, Ltop/v/host/wj;

    .line 379
    .line 380
    invoke-direct {v3, v4, v2}, Ltop/v/host/wj;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 384
    .line 385
    .line 386
    :goto_2
    iget-object v2, v1, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ltop/v/host/za0;->t(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ltop/v/host/g7;->A(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1}, Ltop/v/host/ka0;->b()Ltop/v/host/ja0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput v3, v5, Ltop/v/host/ja0;->j:F

    .line 413
    .line 414
    iget-object v3, v1, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 415
    .line 416
    if-eqz v3, :cond_c

    .line 417
    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    iget-object v2, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    invoke-virtual {v1}, Ltop/v/host/ka0;->b()Ltop/v/host/ja0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v2, v3, Ltop/v/host/ja0;->k:Landroid/view/View;

    .line 433
    .line 434
    invoke-static {v4}, Ltop/v/host/za0;->F(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    const-wide v5, -0xa7ac018854c0dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    const-wide v5, -0xa7ad018854c0dL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    const-wide v2, -0xa7af218854c0dL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    :cond_b
    iget-object v0, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 474
    .line 475
    .line 476
    :cond_c
    iput v4, v1, Ltop/v/host/ka0;->l:I

    .line 477
    .line 478
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide v4, -0xa7d0018854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v4, -0xa7d1018854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v2, v3, Ltop/v/host/ka0;->w:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ltop/v/host/ka0;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v5

    .line 46
    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/e;->b:Ltop/v/host/gb0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v7, v3, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v6, Ltop/v/host/gb0;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ltop/v/host/fb0;

    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_7

    .line 61
    .line 62
    iget-object v7, v6, Ltop/v/host/gb0;->d:Ltop/v/host/cb0;

    .line 63
    .line 64
    iget-object v8, v7, Ltop/v/host/cb0;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v9, v3, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v8, v7, Ltop/v/host/cb0;->f:Z

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-boolean v7, v7, Ltop/v/host/cb0;->g:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move v7, v4

    .line 83
    :goto_2
    if-eqz v7, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, v3, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ltop/v/host/gb0;->b(Ljava/lang/String;)Ltop/v/host/ka0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-boolean v1, v0, Ltop/v/host/ka0;->L:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iput-object v0, v3, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    .line 101
    .line 102
    :cond_6
    iput v5, v3, Ltop/v/host/ka0;->l:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_3
    iget-object v7, v3, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v4, v6, Ltop/v/host/gb0;->d:Ltop/v/host/cb0;

    .line 110
    .line 111
    iget-boolean v4, v4, Ltop/v/host/cb0;->g:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    xor-int/2addr v4, v7

    .line 123
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    if-eqz v4, :cond_c

    .line 127
    .line 128
    :goto_5
    iget-object v2, v6, Ltop/v/host/gb0;->d:Ltop/v/host/cb0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const-wide v7, -0xa75de18854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-wide v7, -0xa75ee18854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v1, v3, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ltop/v/host/cb0;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, v3, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 164
    .line 165
    invoke-virtual {v1}, Ltop/v/host/za0;->k()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 169
    .line 170
    sget-object v2, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 173
    .line 174
    .line 175
    iput v5, v3, Ltop/v/host/ka0;->l:I

    .line 176
    .line 177
    iput-boolean v5, v3, Ltop/v/host/ka0;->N:Z

    .line 178
    .line 179
    iput-boolean v5, v3, Ltop/v/host/ka0;->U:Z

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    iput-boolean v1, v3, Ltop/v/host/ka0;->N:Z

    .line 183
    .line 184
    iget-boolean v1, v3, Ltop/v/host/ka0;->N:Z

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ltop/v/host/g7;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ltop/v/host/gb0;->d()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_d
    :goto_6
    if-ge v5, v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v2, Landroidx/fragment/app/e;

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 214
    .line 215
    iget-object v4, v3, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v2, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    iput-object v3, v2, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    iput-object v4, v2, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    iget-object v0, v3, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ltop/v/host/gb0;->b(Ljava/lang/String;)Ltop/v/host/ka0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Ltop/v/host/ka0;->r:Ltop/v/host/ka0;

    .line 240
    .line 241
    :cond_f
    invoke-virtual {v6, p0}, Ltop/v/host/gb0;->h(Landroidx/fragment/app/e;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    new-instance v1, Ltop/v/host/bh1;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-wide v4, -0xa58db18854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-wide v3, -0xa58e518854c0dL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide v3, -0xa7cd918854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0xa7ce918854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3}, Ltop/v/host/za0;->t(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltop/v/host/nb0;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 60
    .line 61
    sget-object v4, Ltop/v/host/bl0;->n:Ltop/v/host/bl0;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ltop/v/host/bl0;->a(Ltop/v/host/bl0;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 70
    .line 71
    sget-object v4, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ltop/v/host/nb0;->a(Ltop/v/host/al0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput v3, v2, Ltop/v/host/ka0;->l:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v2, Ltop/v/host/ka0;->N:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ltop/v/host/ka0;->q()V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v2, Ltop/v/host/ka0;->N:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Ltop/v/host/bn0;->a(Ltop/v/host/il0;)Ltop/v/host/dn0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Ltop/v/host/dn0;->b:Ltop/v/host/cn0;

    .line 93
    .line 94
    iget-object v0, v0, Ltop/v/host/cn0;->c:Ltop/v/host/je1;

    .line 95
    .line 96
    iget v3, v0, Ltop/v/host/je1;->n:I

    .line 97
    .line 98
    if-gtz v3, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, Ltop/v/host/ka0;->A:Z

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->B(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v2, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v0, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 111
    .line 112
    iput-object v0, v2, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 113
    .line 114
    iget-object v3, v2, Ltop/v/host/ka0;->Z:Ltop/v/host/nu0;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v2, Ltop/v/host/ka0;->y:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, v0, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/ClassCastException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v1, Ltop/v/host/bh1;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-wide v4, -0xa58a218854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-wide v4, -0xa58ac18854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide v4, -0xa7d2318854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v4, -0xa7d3318854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    iput v2, v3, Ltop/v/host/ka0;->l:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v3, Ltop/v/host/ka0;->N:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Ltop/v/host/ka0;->r()V

    .line 38
    .line 39
    .line 40
    iget-boolean v5, v3, Ltop/v/host/ka0;->N:Z

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    iget-object v5, v3, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 45
    .line 46
    iget-boolean v6, v5, Ltop/v/host/za0;->G:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ltop/v/host/za0;->k()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ltop/v/host/ab0;

    .line 54
    .line 55
    invoke-direct {v5}, Ltop/v/host/za0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v3, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 59
    .line 60
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ltop/v/host/g7;->s(Z)V

    .line 63
    .line 64
    .line 65
    iput v2, v3, Ltop/v/host/ka0;->l:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, v3, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 69
    .line 70
    iput-object v2, v3, Ltop/v/host/ka0;->F:Ltop/v/host/ka0;

    .line 71
    .line 72
    iput-object v2, v3, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 73
    .line 74
    iget-boolean v2, v3, Ltop/v/host/ka0;->w:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ltop/v/host/ka0;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/e;->b:Ltop/v/host/gb0;

    .line 86
    .line 87
    iget-object v2, v2, Ltop/v/host/gb0;->d:Ltop/v/host/cb0;

    .line 88
    .line 89
    iget-object v4, v2, Ltop/v/host/cb0;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v2, Ltop/v/host/cb0;->f:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v2, Ltop/v/host/cb0;->g:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 108
    :goto_1
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-wide v1, -0xa7d4718854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-wide v1, -0xa7d5718854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Ltop/v/host/ka0;->i()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    new-instance v1, Ltop/v/host/bh1;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v4, -0xa591018854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide v3, -0xa591a18854c0dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltop/v/host/ka0;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Ltop/v/host/ka0;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ltop/v/host/ka0;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v2, -0xa78a818854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-wide v2, -0xa78b818854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ltop/v/host/ka0;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, v0, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Ltop/v/host/ka0;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7f0a00f1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v0, Ltop/v/host/ka0;->J:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {v1, v3}, Ltop/v/host/za0;->t(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ltop/v/host/g7;->A(Z)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, Ltop/v/host/ka0;->l:I

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ltop/v/host/gb0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/e;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Ltop/v/host/za0;->F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide v2, -0xa77c618854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-wide v2, -0xa77d618854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    :try_start_0
    iput-boolean v5, p0, Landroidx/fragment/app/e;->d:Z

    .line 41
    .line 42
    move v6, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->d()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v4, Ltop/v/host/ka0;->l:I

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    if-eq v7, v8, :cond_9

    .line 51
    .line 52
    if-le v7, v8, :cond_4

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    packed-switch v8, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->n()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_1
    const/4 v6, 0x6

    .line 70
    iput v6, v4, Ltop/v/host/ka0;->l:I

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    iget-object v6, v4, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v6, v4, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ltop/v/host/za0;->D()Ltop/v/host/y51;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v7}, Ltop/v/host/ey;->f(Landroid/view/ViewGroup;Ltop/v/host/y51;)Ltop/v/host/ey;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v4, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Ltop/v/host/oe1;->b(I)Ltop/v/host/oe1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3}, Ltop/v/host/za0;->F(I)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    const-wide v8, -0xa88af18854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-wide v8, -0xa88bf18854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v8, Ltop/v/host/ne1;->m:Ltop/v/host/ne1;

    .line 135
    .line 136
    invoke-virtual {v6, v7, v8, p0}, Ltop/v/host/ey;->a(Ltop/v/host/oe1;Ltop/v/host/ne1;Landroidx/fragment/app/e;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v6, 0x4

    .line 140
    iput v6, v4, Ltop/v/host/ka0;->l:I

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/e;->f()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->e()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->c()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 168
    .line 169
    packed-switch v8, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->l()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_9
    const/4 v6, 0x5

    .line 180
    iput v6, v4, Ltop/v/host/ka0;->l:I

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_b
    invoke-static {v9}, Ltop/v/host/za0;->F(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    const-wide v6, -0xa780d18854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    const-wide v6, -0xa781d18854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v6, v4, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    iget-object v6, v4, Ltop/v/host/ka0;->n:Landroid/util/SparseArray;

    .line 218
    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/e;->o()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v6, v4, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iget-object v6, v4, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v4}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Ltop/v/host/za0;->D()Ltop/v/host/y51;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v6, v7}, Ltop/v/host/ey;->f(Landroid/view/ViewGroup;Ltop/v/host/y51;)Ltop/v/host/ey;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3}, Ltop/v/host/za0;->F(I)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    const-wide v7, -0xa89a118854c0dL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    const-wide v7, -0xa89b118854c0dL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_7
    sget-object v7, Ltop/v/host/oe1;->l:Ltop/v/host/oe1;

    .line 270
    .line 271
    sget-object v8, Ltop/v/host/ne1;->n:Ltop/v/host/ne1;

    .line 272
    .line 273
    invoke-virtual {v6, v7, v8, p0}, Ltop/v/host/ey;->a(Ltop/v/host/oe1;Ltop/v/host/ne1;Landroidx/fragment/app/e;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iput v9, v4, Ltop/v/host/ka0;->l:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_c
    iput-boolean v2, v4, Ltop/v/host/ka0;->y:Z

    .line 280
    .line 281
    iput v3, v4, Ltop/v/host/ka0;->l:I

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/e;->h()V

    .line 285
    .line 286
    .line 287
    iput v5, v4, Ltop/v/host/ka0;->l:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/e;->g()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/e;->i()V

    .line 295
    .line 296
    .line 297
    :goto_1
    move v6, v5

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    if-nez v6, :cond_d

    .line 301
    .line 302
    const/4 v6, -0x1

    .line 303
    if-ne v8, v6, :cond_d

    .line 304
    .line 305
    iget-boolean v6, v4, Ltop/v/host/ka0;->w:Z

    .line 306
    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    invoke-virtual {v4}, Ltop/v/host/ka0;->k()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_d

    .line 314
    .line 315
    invoke-static {v9}, Ltop/v/host/za0;->F(I)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    const-wide v6, -0xa783918854c0dL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    const-wide v6, -0xa784918854c0dL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v6, v0, Ltop/v/host/gb0;->d:Ltop/v/host/cb0;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ltop/v/host/za0;->F(I)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    const-wide v7, -0xa75de18854c0dL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    const-wide v7, -0xa75ee18854c0dL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-object v7, v4, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Ltop/v/host/cb0;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ltop/v/host/gb0;->h(Landroidx/fragment/app/e;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Ltop/v/host/za0;->F(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    const-wide v6, -0xa787818854c0dL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    const-wide v6, -0xa788818854c0dL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {v4}, Ltop/v/host/ka0;->i()V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-boolean v0, v4, Ltop/v/host/ka0;->T:Z

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget-object v0, v4, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    iget-object v0, v4, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-virtual {v4}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Ltop/v/host/za0;->D()Ltop/v/host/y51;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v0, v6}, Ltop/v/host/ey;->f(Landroid/view/ViewGroup;Ltop/v/host/y51;)Ltop/v/host/ey;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-boolean v6, v4, Ltop/v/host/ka0;->J:Z

    .line 431
    .line 432
    if-eqz v6, :cond_f

    .line 433
    .line 434
    invoke-static {v3}, Ltop/v/host/za0;->F(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    const-wide v6, -0xa895018854c0dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    const-wide v6, -0xa896018854c0dL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    :cond_e
    sget-object v1, Ltop/v/host/oe1;->n:Ltop/v/host/oe1;

    .line 460
    .line 461
    sget-object v3, Ltop/v/host/ne1;->l:Ltop/v/host/ne1;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v3, p0}, Ltop/v/host/ey;->a(Ltop/v/host/oe1;Ltop/v/host/ne1;Landroidx/fragment/app/e;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_f
    invoke-static {v3}, Ltop/v/host/za0;->F(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    const-wide v6, -0xa88ff18854c0dL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    const-wide v6, -0xa890f18854c0dL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    :cond_10
    sget-object v1, Ltop/v/host/oe1;->m:Ltop/v/host/oe1;

    .line 493
    .line 494
    sget-object v3, Ltop/v/host/ne1;->l:Ltop/v/host/ne1;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v3, p0}, Ltop/v/host/ey;->a(Ltop/v/host/oe1;Ltop/v/host/ne1;Landroidx/fragment/app/e;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_2
    iget-object v0, v4, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    iget-boolean v1, v4, Ltop/v/host/ka0;->v:Z

    .line 504
    .line 505
    if-eqz v1, :cond_12

    .line 506
    .line 507
    invoke-static {v4}, Ltop/v/host/za0;->G(Ltop/v/host/ka0;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_12

    .line 512
    .line 513
    iput-boolean v5, v0, Ltop/v/host/za0;->D:Z

    .line 514
    .line 515
    :cond_12
    iput-boolean v2, v4, Ltop/v/host/ka0;->T:Z

    .line 516
    .line 517
    iget-object v0, v4, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 518
    .line 519
    invoke-virtual {v0}, Ltop/v/host/za0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    .line 521
    .line 522
    :cond_13
    iput-boolean v2, p0, Landroidx/fragment/app/e;->d:Z

    .line 523
    .line 524
    return-void

    .line 525
    :goto_3
    iput-boolean v2, p0, Landroidx/fragment/app/e;->d:Z

    .line 526
    .line 527
    throw v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0xa7be018854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0xa7bf018854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Ltop/v/host/za0;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 42
    .line 43
    sget-object v2, Ltop/v/host/al0;->ON_PAUSE:Ltop/v/host/al0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ltop/v/host/nb0;->a(Ltop/v/host/al0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 49
    .line 50
    sget-object v2, Ltop/v/host/al0;->ON_PAUSE:Ltop/v/host/al0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iput v0, v1, Ltop/v/host/ka0;->l:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Ltop/v/host/ka0;->N:Z

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->t(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0xa78cd18854c0dL

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
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Ltop/v/host/ka0;->n:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget-object p1, v0, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    const-wide v2, -0xa78e018854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Ltop/v/host/ka0;->o:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object p1, v0, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    const-wide v2, -0xa78fc18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Ltop/v/host/ka0;->s:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 67
    .line 68
    const-wide v2, -0xa791118854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Ltop/v/host/ka0;->t:I

    .line 83
    .line 84
    :cond_1
    iget-object p1, v0, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 85
    .line 86
    const-wide v2, -0xa792a18854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, v0, Ltop/v/host/ka0;->R:Z

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iput-boolean v2, v0, Ltop/v/host/ka0;->Q:Z

    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide v3, -0xa7b4c18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0xa7b5c18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Ltop/v/host/ja0;->k:Landroid/view/View;

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v4, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v5, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 54
    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v5}, Ltop/v/host/za0;->F(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const-wide v5, -0xa7b6d18854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-wide v5, -0xa7b7d18854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-wide v5, -0xa7ba318854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const-wide v4, -0xa7ba518854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const-wide v4, -0xa7baf18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    const-wide v4, -0xa7bb618854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-wide v4, -0xa7bc418854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ltop/v/host/ka0;->b()Ltop/v/host/ja0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v3, v1, Ltop/v/host/ja0;->k:Landroid/view/View;

    .line 151
    .line 152
    iget-object v1, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ltop/v/host/za0;->L()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v1, v4}, Ltop/v/host/za0;->x(Z)Z

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    iput v1, v2, Ltop/v/host/ka0;->l:I

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    iput-boolean v4, v2, Ltop/v/host/ka0;->N:Z

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    iput-boolean v5, v2, Ltop/v/host/ka0;->N:Z

    .line 171
    .line 172
    iget-boolean v5, v2, Ltop/v/host/ka0;->N:Z

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v0, v2, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 177
    .line 178
    sget-object v5, Ltop/v/host/al0;->ON_RESUME:Ltop/v/host/al0;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v2, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ltop/v/host/nb0;->a(Ltop/v/host/al0;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 193
    .line 194
    iput-boolean v4, v0, Ltop/v/host/za0;->E:Z

    .line 195
    .line 196
    iput-boolean v4, v0, Ltop/v/host/za0;->F:Z

    .line 197
    .line 198
    iget-object v5, v0, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 199
    .line 200
    iput-boolean v4, v5, Ltop/v/host/cb0;->h:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ltop/v/host/za0;->t(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ltop/v/host/g7;->w(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Ltop/v/host/ka0;->m:Landroid/os/Bundle;

    .line 211
    .line 212
    iput-object v3, v2, Ltop/v/host/ka0;->n:Landroid/util/SparseArray;

    .line 213
    .line 214
    iput-object v3, v2, Ltop/v/host/ka0;->o:Landroid/os/Bundle;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    new-instance v1, Ltop/v/host/bh1;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-wide v4, -0xa57ef18854c0dL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-wide v4, -0xa57f918854c0dL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0xa7c9d18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0xa7cad18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-wide v2, -0xa7ccd18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    iput-object v1, v0, Ltop/v/host/ka0;->n:Landroid/util/SparseArray;

    .line 66
    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 73
    .line 74
    iget-object v2, v2, Ltop/v/host/nb0;->o:Ltop/v/host/k71;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ltop/v/host/k71;->c(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iput-object v1, v0, Ltop/v/host/ka0;->o:Landroid/os/Bundle;

    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide v3, -0xa7b2b18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0xa7b3b18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltop/v/host/za0;->L()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v3}, Ltop/v/host/za0;->x(Z)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iput v1, v2, Ltop/v/host/ka0;->l:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v2, Ltop/v/host/ka0;->N:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Ltop/v/host/ka0;->u()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v2, Ltop/v/host/ka0;->N:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 56
    .line 57
    sget-object v4, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ltop/v/host/nb0;->a(Ltop/v/host/al0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 72
    .line 73
    iput-boolean v3, v0, Ltop/v/host/za0;->E:Z

    .line 74
    .line 75
    iput-boolean v3, v0, Ltop/v/host/za0;->F:Z

    .line 76
    .line 77
    iget-object v2, v0, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 78
    .line 79
    iput-boolean v3, v2, Ltop/v/host/cb0;->h:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ltop/v/host/za0;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ltop/v/host/g7;->y(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v1, Ltop/v/host/bh1;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide v4, -0xa57bc18854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v4, -0xa57c618854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final q()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ltop/v/host/za0;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide v3, -0xa7c0318854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0xa7c1318854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Ltop/v/host/ka0;->E:Ltop/v/host/ab0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Ltop/v/host/za0;->F:Z

    .line 35
    .line 36
    iget-object v4, v1, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 37
    .line 38
    iput-boolean v3, v4, Ltop/v/host/cb0;->h:Z

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v1, v3}, Ltop/v/host/za0;->t(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 49
    .line 50
    sget-object v4, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ltop/v/host/nb0;->a(Ltop/v/host/al0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v2, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 56
    .line 57
    sget-object v4, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 60
    .line 61
    .line 62
    iput v3, v2, Ltop/v/host/ka0;->l:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v2, Ltop/v/host/ka0;->N:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Ltop/v/host/ka0;->v()V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v2, Ltop/v/host/ka0;->N:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ltop/v/host/g7;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ltop/v/host/g7;->z(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v1, Ltop/v/host/bh1;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v4, -0xa587018854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-wide v4, -0xa587a18854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

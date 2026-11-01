.class public final Ltop/v/host/uv0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/zr0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public final N:Ltop/v/host/c2;

.field public l:Lcom/google/android/material/internal/NavigationMenuView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Ltop/v/host/hr0;

.field public o:I

.field public p:Ltop/v/host/mv0;

.field public q:Landroid/view/LayoutInflater;

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public u:Z

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/RippleDrawable;

.field public z:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x12a3018854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x12a4218854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x12a5718854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/uv0;->r:I

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/uv0;->t:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltop/v/host/uv0;->u:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ltop/v/host/uv0;->I:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ltop/v/host/uv0;->M:I

    .line 16
    .line 17
    new-instance v0, Ltop/v/host/c2;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p0}, Ltop/v/host/c2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/v/host/uv0;->N:Ltop/v/host/c2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/mv0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Ltop/v/host/pv0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Ltop/v/host/z21;->a:Ltop/v/host/a31;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v2, v4}, Ltop/v/host/a31;->c(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final b(Ltop/v/host/hr0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ltop/v/host/pr0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ltop/v/host/pr0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ltop/v/host/z21;->a:Ltop/v/host/a31;

    .line 6
    .line 7
    iget-object v1, p1, Ltop/v/host/mv0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ltop/v/host/mv0;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/a31;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ltop/v/host/a31;->c(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/mv0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Ltop/v/host/qv0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltop/v/host/mv0;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Ltop/v/host/z21;->a:Ltop/v/host/a31;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Ltop/v/host/a31;->c(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/uv0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-wide v1, -0x129f518854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide v1, -0x12a0718854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 45
    .line 46
    iget-object v3, v2, Ltop/v/host/mv0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-wide v4, -0x1295c18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    iput-boolean v6, v2, Ltop/v/host/mv0;->f:Z

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v7, v5

    .line 72
    :goto_0
    if-ge v7, v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ltop/v/host/ov0;

    .line 79
    .line 80
    instance-of v9, v8, Ltop/v/host/qv0;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    check-cast v8, Ltop/v/host/qv0;

    .line 85
    .line 86
    iget-object v8, v8, Ltop/v/host/qv0;->a:Ltop/v/host/pr0;

    .line 87
    .line 88
    iget v9, v8, Ltop/v/host/pr0;->a:I

    .line 89
    .line 90
    if-ne v9, v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ltop/v/host/mv0;->h(Ltop/v/host/pr0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    iput-boolean v5, v2, Ltop/v/host/mv0;->f:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Ltop/v/host/mv0;->g()V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-wide v6, -0x1297118854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_2
    if-ge v5, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ltop/v/host/ov0;

    .line 130
    .line 131
    instance-of v6, v4, Ltop/v/host/qv0;

    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    check-cast v4, Ltop/v/host/qv0;

    .line 137
    .line 138
    iget-object v4, v4, Ltop/v/host/qv0;->a:Ltop/v/host/pr0;

    .line 139
    .line 140
    invoke-virtual {v4}, Ltop/v/host/pr0;->getActionView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget v4, v4, Ltop/v/host/pr0;->a:I

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ltop/v/host/qy0;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v6, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const-wide v1, -0x12a1c18854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/mv0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Ltop/v/host/qv0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltop/v/host/mv0;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Ltop/v/host/z21;->a:Ltop/v/host/a31;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v2, v4}, Ltop/v/host/a31;->c(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    .line 21
    .line 22
    const-wide v3, -0x129ba18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-wide v2, -0x129cc18854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 48
    .line 49
    iget-object v4, v3, Ltop/v/host/mv0;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v5, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v3, Ltop/v/host/mv0;->e:Ltop/v/host/pr0;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-wide v6, -0x1292d18854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v3, v3, Ltop/v/host/mv0;->e:Ltop/v/host/pr0;

    .line 70
    .line 71
    iget v3, v3, Ltop/v/host/pr0;->a:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v7, v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ltop/v/host/ov0;

    .line 93
    .line 94
    instance-of v9, v8, Ltop/v/host/qv0;

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    check-cast v8, Ltop/v/host/qv0;

    .line 99
    .line 100
    iget-object v8, v8, Ltop/v/host/qv0;->a:Ltop/v/host/pr0;

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Ltop/v/host/pr0;->getActionView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v9, 0x0

    .line 110
    :goto_1
    if-eqz v9, :cond_3

    .line 111
    .line 112
    new-instance v10, Ltop/v/host/qy0;

    .line 113
    .line 114
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 118
    .line 119
    .line 120
    iget v8, v8, Ltop/v/host/pr0;->a:I

    .line 121
    .line 122
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-wide v6, -0x1294218854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, p0, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    new-instance v2, Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 155
    .line 156
    .line 157
    const-wide v3, -0x129e118854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object v1
.end method

.method public final l(Landroid/content/Context;Ltop/v/host/hr0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltop/v/host/uv0;->q:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Ltop/v/host/uv0;->n:Ltop/v/host/hr0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f07007f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ltop/v/host/uv0;->L:I

    .line 21
    .line 22
    return-void
.end method

.method public final m(Ltop/v/host/wg1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

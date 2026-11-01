.class public final Ltop/v/host/m5;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/m5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/v/host/m5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop/v/host/m5;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ltop/v/host/m5;->d:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ltop/v/host/m5;->e:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltop/v/host/m5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltop/v/host/m5;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/m5;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Ltop/v/host/z81;

    .line 27
    .line 28
    iget v6, v5, Ltop/v/host/z81;->a:I

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v5, v5, Ltop/v/host/z81;->c:Ltop/v/host/f91;

    .line 34
    .line 35
    iget-object v6, v5, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v6, v7}, Ltop/v/host/d91;->n(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v5, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 42
    .line 43
    sget-object v6, Ltop/v/host/x81;->l:Ltop/v/host/x81;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ltop/v/host/x81;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v5, v5, Ltop/v/host/z81;->c:Ltop/v/host/f91;

    .line 50
    .line 51
    iget-object v6, v5, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual {v6, v7}, Ltop/v/host/d91;->n(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Ltop/v/host/f91;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 64
    .line 65
    iget-object v6, v5, Lcom/google/android/material/search/SearchBar;->q0:Ltop/v/host/y51;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Ltop/v/host/m5;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p0, Ltop/v/host/m5;->d:I

    .line 88
    .line 89
    iget-object v4, p0, Ltop/v/host/m5;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    iget v5, p0, Ltop/v/host/m5;->d:I

    .line 98
    .line 99
    add-int/2addr v5, v0

    .line 100
    iput v5, p0, Ltop/v/host/m5;->d:I

    .line 101
    .line 102
    :cond_3
    iget v0, p0, Ltop/v/host/m5;->d:I

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v2, v3

    .line 111
    :goto_1
    if-ge v2, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    check-cast v4, Ltop/v/host/z81;

    .line 120
    .line 121
    invoke-virtual {v4}, Ltop/v/host/z81;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iput-boolean v3, p0, Ltop/v/host/m5;->e:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance v0, Ltop/v/host/l5;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ltop/v/host/l5;-><init>(Ltop/v/host/m5;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    if-ge v3, v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    check-cast v5, Ltop/v/host/te1;

    .line 146
    .line 147
    iget-object v6, v5, Ltop/v/host/te1;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v5}, Ltop/v/host/te1;->h()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ltop/v/host/tn2;->w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ltop/v/host/e2;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v1, v2, p0}, Ltop/v/host/e2;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

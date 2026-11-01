.class public final synthetic Ltop/v/host/ey0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Lcom/google/android/material/overflow/OverflowLinearLayout;

.field public final synthetic m:Ltop/v/host/zd0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/overflow/OverflowLinearLayout;Ltop/v/host/zd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ey0;->l:Lcom/google/android/material/overflow/OverflowLinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ey0;->m:Ltop/v/host/zd0;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/ey0;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget p1, Lcom/google/android/material/overflow/OverflowLinearLayout;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/ey0;->m:Ltop/v/host/zd0;

    .line 4
    .line 5
    iget-object v0, p1, Ltop/v/host/zd0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/hr0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/hr0;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ltop/v/host/wr0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Ltop/v/host/wr0;->h:Z

    .line 18
    .line 19
    iget-object v2, p1, Ltop/v/host/wr0;->j:Ltop/v/host/ur0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ltop/v/host/ur0;->q(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ltop/v/host/ey0;->l:Lcom/google/android/material/overflow/OverflowLinearLayout;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/material/overflow/OverflowLinearLayout;->n:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ltop/v/host/gy0;

    .line 52
    .line 53
    iget-object v5, v4, Ltop/v/host/gy0;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v2, v5}, Ltop/v/host/nc1;->n(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v3, v3, v3, v5}, Ltop/v/host/hr0;->a(IIILjava/lang/CharSequence;)Ltop/v/host/pr0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, v4, Ltop/v/host/gy0;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    iget v7, p0, Ltop/v/host/ey0;->n:I

    .line 72
    .line 73
    move v9, v7

    .line 74
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ltop/v/host/pr0;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    :cond_1
    instance-of v4, v2, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v5}, Ltop/v/host/pr0;->setCheckable(Z)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    iget-boolean v4, v4, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ltop/v/host/pr0;->setChecked(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Ltop/v/host/pr0;->setEnabled(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    new-instance v4, Ltop/v/host/fy0;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Ltop/v/host/fy0;-><init>(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v3, Ltop/v/host/pr0;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Ltop/v/host/wr0;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p1, Ltop/v/host/wr0;->f:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v3, v3, v3, v3}, Ltop/v/host/wr0;->d(IIZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-wide v0, -0x1d4aa18854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

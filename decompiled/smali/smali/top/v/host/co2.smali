.class public Ltop/v/host/co2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/hs1;
.implements Ltop/v/host/y11;
.implements Ltop/v/host/yr0;


# static fields
.field public static final o:Ltop/v/host/co2;


# instance fields
.field public final synthetic l:I

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/co2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ltop/v/host/co2;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/co2;->o:Ltop/v/host/co2;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/co2;->l:I

    iput-object p2, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Ltop/v/host/co2;->l:I

    iput-object p1, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Ltop/v/host/co2;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltop/v/host/co2;->l:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltop/v/host/co2;->m:Z

    return-void
.end method

.method public constructor <init>(Ltop/v/host/n4;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/co2;->l:I

    const-wide v0, -0xc668e18854c0dL

    .line 3
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltop/v/host/co2;->m:Z

    return-void
.end method

.method public constructor <init>(Ltop/v/host/r70;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltop/v/host/co2;->l:I

    .line 8
    invoke-direct {p0, v0, p1}, Ltop/v/host/co2;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-boolean p2, p0, Ltop/v/host/co2;->m:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ltop/v/host/co2;->l:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltop/v/host/co2;->m:Z

    iput-object p3, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ltop/v/host/co2;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/co2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Ltop/v/host/co2;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Exception;)Ltop/v/host/co2;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/co2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ltop/v/host/co2;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Ltop/v/host/x11;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Ltop/v/host/co2;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ltop/v/host/co2;->m:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x27c4018854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ltop/v/host/hr0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/hk1;

    .line 4
    .line 5
    iget-boolean v0, p0, Ltop/v/host/co2;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltop/v/host/co2;->m:Z

    .line 12
    .line 13
    iget-object v0, p2, Ltop/v/host/hk1;->a:Ltop/v/host/jk1;

    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Ltop/v/host/s2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ltop/v/host/s2;->g()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltop/v/host/s2;->F:Ltop/v/host/n2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ltop/v/host/wr0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ltop/v/host/wr0;->j:Ltop/v/host/ur0;

    .line 39
    .line 40
    invoke-interface {v0}, Ltop/v/host/gd1;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Ltop/v/host/hk1;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Ltop/v/host/co2;->m:Z

    .line 52
    .line 53
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/co2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/r70;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltop/v/host/co2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Ltop/v/host/ui1;->a:Ltop/v/host/co2;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Ltop/v/host/co2;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop/v/host/co2;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/n4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v0, Ltop/v/host/n4;->m:I

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltop/v/host/n4;->e(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iget v2, v0, Ltop/v/host/n4;->m:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, v0, Ltop/v/host/n4;->m:I

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;Ltop/v/host/lu1;Ltop/v/host/is1;)Ltop/v/host/lu1;
    .locals 11

    .line 1
    iget-object v0, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget v3, v1, Ltop/v/host/og0;->b:I

    .line 20
    .line 21
    iget v4, v1, Ltop/v/host/og0;->c:I

    .line 22
    .line 23
    iget v5, v1, Ltop/v/host/og0;->a:I

    .line 24
    .line 25
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 26
    .line 27
    invoke-static {p1}, Ltop/v/host/tv;->y(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-boolean v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ltop/v/host/lu1;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 52
    .line 53
    iget v10, p3, Ltop/v/host/is1;->d:I

    .line 54
    .line 55
    add-int/2addr v6, v10

    .line 56
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v7, p3, Ltop/v/host/is1;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v7, p3, Ltop/v/host/is1;->a:I

    .line 66
    .line 67
    :goto_0
    add-int/2addr v7, v5

    .line 68
    :cond_2
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget p3, p3, Ltop/v/host/is1;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p3, Ltop/v/host/is1;->c:I

    .line 78
    .line 79
    :goto_1
    add-int v8, p3, v4

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    if-eq v3, v5, :cond_5

    .line 95
    .line 96
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    move v3, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_2
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-eq v5, v4, :cond_6

    .line 108
    .line 109
    iput v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    move v3, v10

    .line 112
    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v1, v1, Ltop/v/host/og0;->b:I

    .line 119
    .line 120
    if-eq v4, v1, :cond_7

    .line 121
    .line 122
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v10, v3

    .line 126
    :goto_3
    if-eqz v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Ltop/v/host/co2;->m:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget p3, v0, Ltop/v/host/og0;->d:I

    .line 143
    .line 144
    iput p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 145
    .line 146
    :cond_9
    if-nez v9, :cond_b

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    return-object p2

    .line 152
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method

.method public o(Ltop/v/host/hr0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hk1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/hk1;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/co2;->l:I

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
    iget-object v0, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Ltop/v/host/co2;->m:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v4, -0x5208118854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide v4, -0x5208318854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

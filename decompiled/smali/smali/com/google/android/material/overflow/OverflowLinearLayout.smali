.class public Lcom/google/android/material/overflow/OverflowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lcom/google/android/material/button/MaterialButton;

.field public m:Z

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ec

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f1304fd

    .line 3
    invoke-static {p1, p2, p3, v0}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->m:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->n:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1304fd

    .line 7
    new-array v6, p1, [I

    .line 8
    sget-object v3, Ltop/v/host/c21;->Y:[I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ltop/v/host/fj1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ltop/v/host/ru;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ltop/v/host/ru;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Ltop/v/host/ru;->B()V

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003a

    .line 12
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->l:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120058

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltop/v/host/tv;->M(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/overflow/OverflowLinearLayout;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_0

    const p3, 0x7f120057

    .line 16
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const p3, 0x7f0403eb

    .line 18
    invoke-static {p0, p3}, Ltop/v/host/ih0;->C(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 19
    new-instance v0, Ltop/v/host/zd0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2, p1, p3}, Ltop/v/host/zd0;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702df

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 22
    new-instance p3, Ltop/v/host/ey0;

    invoke-direct {p3, p0, v0, p1}, Ltop/v/host/ey0;-><init>(Lcom/google/android/material/overflow/OverflowLinearLayout;Ltop/v/host/zd0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Ltop/v/host/gy0;
    .locals 2

    .line 1
    instance-of v0, p0, Ltop/v/host/gy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/gy0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltop/v/host/gy0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ltop/v/host/gy0;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ltop/v/host/gy0;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, v0, Ltop/v/host/gy0;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ltop/v/host/gy0;

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ltop/v/host/gy0;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v1, v0, Ltop/v/host/gy0;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ltop/v/host/gy0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ltop/v/host/gy0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Ltop/v/host/gy0;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/gy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Ltop/v/host/gy0;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object v2, v0, Ltop/v/host/gy0;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    sget-object v2, Ltop/v/host/c21;->Z:[I

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ltop/v/host/gy0;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Ltop/v/host/gy0;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ltop/v/host/gy0;

    .line 2
    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltop/v/host/gy0;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ltop/v/host/gy0;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ltop/v/host/gy0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ltop/v/host/gy0;-><init>(I)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltop/v/host/gy0;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ltop/v/host/gy0;-><init>(I)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ltop/v/host/gy0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ltop/v/host/gy0;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->a(Landroid/util/AttributeSet;)Ltop/v/host/gy0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Ltop/v/host/gy0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->a(Landroid/util/AttributeSet;)Ltop/v/host/gy0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Ltop/v/host/gy0;

    move-result-object p1

    return-object p1
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->l:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverflowedViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    iget-boolean v6, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->m:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :goto_2
    iget-object v8, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->l:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {v0, v8, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    add-int/2addr v10, v11

    .line 63
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    :goto_3
    add-int/2addr v10, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    const/16 v9, 0x8

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->n:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    move v12, v4

    .line 88
    move v13, v12

    .line 89
    :goto_5
    if-ge v12, v6, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Ltop/v/host/gy0;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    add-int v16, v16, v4

    .line 116
    .line 117
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    add-int v16, v16, v4

    .line 120
    .line 121
    move/from16 v4, v16

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    .line 137
    add-int/2addr v4, v5

    .line 138
    :goto_6
    if-nez v4, :cond_6

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/view/View;->getMinimumWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v4, v5

    .line 149
    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    :goto_7
    add-int/2addr v4, v5

    .line 152
    goto :goto_8

    .line 153
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMinimumHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v4, v5

    .line 160
    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    :goto_8
    add-int/2addr v13, v4

    .line 164
    add-int v4, v13, v10

    .line 165
    .line 166
    if-le v4, v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    if-le v13, v7, :cond_b

    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    :goto_9
    if-ge v12, v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->m:Z

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    move/from16 v4, v16

    .line 215
    .line 216
    iput-boolean v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->m:Z

    .line 217
    .line 218
    :cond_a
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_b
    move/from16 v4, v16

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    move v5, v4

    .line 231
    move/from16 v4, v17

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 239
    .line 240
    .line 241
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->l:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->l:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/google/android/material/datepicker/e;
.super Ltop/v/host/z21;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final d:Ltop/v/host/yi;

.field public final e:Ltop/v/host/zp0;

.field public final f:Ltop/v/host/zp0;

.field public final g:I

.field public h:Ltop/v/host/us0;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Ltop/v/host/yi;Ltop/v/host/zp0;Ltop/v/host/zp0;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ltop/v/host/z21;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/material/datepicker/e;->i:I

    .line 8
    .line 9
    iget-object v2, p2, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 10
    .line 11
    iget-object v3, p2, Ltop/v/host/yi;->m:Ltop/v/host/us0;

    .line 12
    .line 13
    iget-object v4, p2, Ltop/v/host/yi;->o:Ltop/v/host/us0;

    .line 14
    .line 15
    iget-object v2, v2, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 16
    .line 17
    iget-object v5, v4, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v4, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 26
    .line 27
    iget-object v3, v3, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    sget v2, Ltop/v/host/vs0;->o:I

    .line 36
    .line 37
    sget-object v3, Ltop/v/host/dq0;->u0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v5, 0x7f0703b6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int/2addr v3, v2

    .line 51
    const v2, 0x101020d

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Ltop/v/host/kq0;->G(Landroid/content/Context;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_0
    add-int/2addr v3, v1

    .line 69
    iput v3, p0, Lcom/google/android/material/datepicker/e;->g:I

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->d:Ltop/v/host/yi;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->e:Ltop/v/host/zp0;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->f:Ltop/v/host/zp0;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/google/android/material/datepicker/e;->h:Ltop/v/host/us0;

    .line 78
    .line 79
    iget-object p1, p0, Ltop/v/host/z21;->a:Ltop/v/host/a31;

    .line 80
    .line 81
    invoke-virtual {p1}, Ltop/v/host/a31;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Ltop/v/host/z21;->b:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-wide p2, -0x5bc0b18854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-wide p2, -0x1228b18854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-wide p2, -0x1226518854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Ltop/v/host/yi;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/yi;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Ltop/v/host/yi;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/kn1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltop/v/host/kn1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final d(Ltop/v/host/x31;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Ltop/v/host/yi;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 6
    .line 7
    iget-object v1, v1, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Ltop/v/host/kn1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ltop/v/host/us0;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ltop/v/host/us0;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/d;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Ltop/v/host/us0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v1, 0x7f0a014a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Ltop/v/host/vs0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Ltop/v/host/vs0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Ltop/v/host/vs0;->l:Ltop/v/host/us0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ltop/v/host/us0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Ltop/v/host/vs0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_0
    new-instance p1, Ltop/v/host/vs0;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Ltop/v/host/vs0;-><init>(Ltop/v/host/us0;Ltop/v/host/yi;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final e(Landroid/view/ViewGroup;I)Ltop/v/host/x31;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0058

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ltop/v/host/kq0;->G(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ltop/v/host/j31;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iget v1, p0, Lcom/google/android/material/datepicker/e;->g:I

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Ltop/v/host/j31;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/material/datepicker/d;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/d;

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final g(I)Ltop/v/host/us0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Ltop/v/host/yi;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/kn1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ltop/v/host/us0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ltop/v/host/us0;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final h(Ltop/v/host/us0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Ltop/v/host/yi;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltop/v/host/us0;->d(Ltop/v/host/us0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

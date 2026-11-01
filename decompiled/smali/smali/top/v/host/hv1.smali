.class public final Ltop/v/host/hv1;
.super Ltop/v/host/z21;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final d:Ltop/v/host/dq0;


# direct methods
.method public constructor <init>(Ltop/v/host/dq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/v/host/z21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/hv1;->d:Ltop/v/host/dq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/hv1;->d:Ltop/v/host/dq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/dq0;->g0:Ltop/v/host/yi;

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/yi;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public final d(Ltop/v/host/x31;I)V
    .locals 5

    .line 1
    check-cast p1, Ltop/v/host/gv1;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/hv1;->d:Ltop/v/host/dq0;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/dq0;->g0:Ltop/v/host/yi;

    .line 6
    .line 7
    iget-object v1, v1, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 8
    .line 9
    iget v1, v1, Ltop/v/host/us0;->n:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Ltop/v/host/gv1;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-wide v2, -0x1235618854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Ltop/v/host/kn1;->b()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    const v2, 0x7f1200a6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const v2, 0x7f1200a7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Ltop/v/host/dq0;->j0:Ltop/v/host/ru;

    .line 102
    .line 103
    invoke-static {}, Ltop/v/host/kn1;->b()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, v1, :cond_1

    .line 112
    .line 113
    iget-object p1, p1, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_1
    const/4 p1, 0x0

    .line 119
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
    const v0, 0x7f0d005c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Ltop/v/host/gv1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ltop/v/host/gv1;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

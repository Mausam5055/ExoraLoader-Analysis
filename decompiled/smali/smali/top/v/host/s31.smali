.class public final Ltop/v/host/s31;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/s31;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Ltop/v/host/s31;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Ltop/v/host/s31;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Ltop/v/host/s31;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ltop/v/host/s31;->e:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v4, p0, Ltop/v/host/s31;->c:I

    .line 27
    .line 28
    if-lt v4, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-wide v1, -0x5c23018854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    iget v4, p0, Ltop/v/host/s31;->c:I

    .line 47
    .line 48
    if-lt v4, v3, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Ltop/v/host/w31;

    .line 51
    .line 52
    iget v5, p0, Ltop/v/host/s31;->a:I

    .line 53
    .line 54
    iget v6, p0, Ltop/v/host/s31;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v5, v6, v4, v2}, Ltop/v/host/w31;->b(IIILandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Ltop/v/host/s31;->g:I

    .line 60
    .line 61
    add-int/2addr p1, v3

    .line 62
    iput p1, p0, Ltop/v/host/s31;->g:I

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-le p1, v2, :cond_3

    .line 67
    .line 68
    const-wide v2, -0x5c1ba18854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x5c1c718854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-boolean v1, p0, Ltop/v/host/s31;->f:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-wide v1, -0x5c27118854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    iput v1, p0, Ltop/v/host/s31;->g:I

    .line 103
    .line 104
    return-void
.end method

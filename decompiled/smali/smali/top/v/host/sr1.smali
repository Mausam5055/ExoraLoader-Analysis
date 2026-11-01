.class public final Ltop/v/host/sr1;
.super Ltop/v/host/bs1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public m:Z


# virtual methods
.method public final f(FJLandroid/view/View;Ltop/v/host/fv;)Z
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Ltop/v/host/bs1;->d(FJLandroid/view/View;Ltop/v/host/fv;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move-object p2, p0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, p5

    .line 20
    move-object p5, p4

    .line 21
    move-object p4, p0

    .line 22
    iget-boolean v2, p4, Ltop/v/host/sr1;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v3, -0x16e8e18854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p4, Ltop/v/host/sr1;->m:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object p4, p5

    .line 59
    move-object p5, v1

    .line 60
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Ltop/v/host/bs1;->d(FJLandroid/view/View;Ltop/v/host/fv;)F

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    move-object p2, p0

    .line 65
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-object p2, p0

    .line 78
    :catch_2
    const-wide p3, -0x16ebe18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p3, p4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-wide p3, -0x16ecc18854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_3
    move-object p2, p0

    .line 96
    :catch_4
    const-wide p3, -0x16e9a18854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {p3, p4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-wide p3, -0x16ea818854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {p3, p4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object p2, p4

    .line 114
    :goto_1
    iget-boolean p1, p2, Ltop/v/host/sj1;->h:Z

    .line 115
    .line 116
    return p1
.end method

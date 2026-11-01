.class public final synthetic Ltop/v/host/ok1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/v/host/ok1;->l:F

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/ok1;->m:F

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/ok1;->n:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/qk1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/v/host/pk1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltop/v/host/pk1;

    .line 12
    .line 13
    iget v2, p0, Ltop/v/host/ok1;->l:F

    .line 14
    .line 15
    iget v3, p0, Ltop/v/host/ok1;->m:F

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Ltop/v/host/pk1;-><init>(Landroid/view/View;FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Ltop/v/host/pk1;->b:Ltop/v/host/te1;

    .line 24
    .line 25
    iget-object v2, v1, Ltop/v/host/pk1;->a:Ltop/v/host/te1;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Ltop/v/host/ok1;->n:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eq v3, v6, :cond_5

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v3, v8, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-eq v3, p1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v8, 0x0

    .line 57
    cmpl-float v9, v3, v8

    .line 58
    .line 59
    if-ltz v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-float v9, v9

    .line 66
    cmpg-float v3, v3, v9

    .line 67
    .line 68
    if-gtz v3, :cond_2

    .line 69
    .line 70
    cmpl-float v3, p2, v8

    .line 71
    .line 72
    if-ltz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    cmpg-float p1, p2, p1

    .line 80
    .line 81
    if-gtz p1, :cond_2

    .line 82
    .line 83
    move p1, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move p1, v5

    .line 86
    :goto_0
    iget-boolean p2, v1, Ltop/v/host/pk1;->c:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iput-boolean v5, v1, Ltop/v/host/pk1;->c:Z

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ltop/v/host/te1;->a(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ltop/v/host/te1;->a(F)V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_3
    if-nez p2, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iput-boolean v6, v1, Ltop/v/host/pk1;->c:Z

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ltop/v/host/te1;->a(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ltop/v/host/te1;->a(F)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return v5

    .line 114
    :cond_5
    iput-boolean v5, v1, Ltop/v/host/pk1;->c:Z

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ltop/v/host/te1;->a(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ltop/v/host/te1;->a(F)V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_6
    iput-boolean v6, v1, Ltop/v/host/pk1;->c:Z

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ltop/v/host/te1;->a(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ltop/v/host/te1;->a(F)V

    .line 129
    .line 130
    .line 131
    return v5
.end method

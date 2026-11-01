.class public final Ltop/v/host/kh;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/hs1;


# instance fields
.field public final synthetic l:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/kh;->l:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Ltop/v/host/lu1;Ltop/v/host/is1;)Ltop/v/host/lu1;
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/v/host/kh;->l:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ltop/v/host/lu1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:I

    .line 12
    .line 13
    :cond_0
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ltop/v/host/lu1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p3, v2, :cond_1

    .line 26
    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p3, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Ltop/v/host/lu1;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, v1

    .line 38
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 43
    .line 44
    invoke-virtual {p2}, Ltop/v/host/lu1;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_2
    invoke-virtual {p2}, Ltop/v/host/lu1;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_4
    if-nez p3, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    return-object p2

    .line 65
    :cond_6
    :goto_3
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz p3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

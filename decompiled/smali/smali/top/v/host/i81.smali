.class public final synthetic Ltop/v/host/i81;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/f91;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/f91;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/i81;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/i81;->m:Ltop/v/host/f91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/i81;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ltop/v/host/i81;->m:Ltop/v/host/f91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Ltop/v/host/f91;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ltop/v/host/f91;->j(Z)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ltop/v/host/a91;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Ltop/v/host/a91;-><init>(Ltop/v/host/f91;Landroid/animation/AnimatorSet;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Ltop/v/host/f91;->p:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltop/v/host/m5;

    .line 42
    .line 43
    invoke-direct {v0}, Ltop/v/host/m5;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Ltop/v/host/f91;->u:Ltop/v/host/d91;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ltop/v/host/d91;->c(Z)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v3, Ltop/v/host/f91;->r:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ltop/v/host/f91;->h(Landroid/animation/AnimatorSet;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v7, 0x12c

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    sget-object v7, Ltop/v/host/s5;->b:Ltop/v/host/y50;

    .line 70
    .line 71
    invoke-static {v2, v7}, Ltop/v/host/u51;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    new-array v7, v2, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v6, v7, v1

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v6, v0, Ltop/v/host/m5;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ltop/v/host/d91;->d(Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ltop/v/host/te1;

    .line 109
    .line 110
    iget-object v5, v0, Ltop/v/host/m5;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v2, Ltop/v/host/z81;

    .line 117
    .line 118
    invoke-direct {v2, v3, v0, v1}, Ltop/v/host/z81;-><init>(Ltop/v/host/f91;Ltop/v/host/m5;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Ltop/v/host/m5;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ltop/v/host/m5;->a()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Ltop/v/host/f91;->o:Ltop/v/host/m5;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    invoke-virtual {v3}, Ltop/v/host/f91;->l()Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

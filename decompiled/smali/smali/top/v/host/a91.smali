.class public final Ltop/v/host/a91;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Ltop/v/host/f91;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/f91;Landroid/animation/AnimatorSet;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/a91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/a91;->c:Ltop/v/host/f91;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/a91;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ltop/v/host/a91;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/a91;->c:Ltop/v/host/f91;

    .line 7
    .line 8
    iget-object v0, p1, Ltop/v/host/f91;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Ltop/v/host/f91;->k:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 29
    .line 30
    sget-object v1, Ltop/v/host/x81;->m:Ltop/v/host/x81;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ltop/v/host/x81;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ltop/v/host/f91;->p:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    iget-object v1, p0, Ltop/v/host/a91;->b:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Ltop/v/host/f91;->p:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/a91;->c:Ltop/v/host/f91;

    .line 46
    .line 47
    iget-object v0, p1, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p1, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 61
    .line 62
    sget-object v1, Ltop/v/host/x81;->o:Ltop/v/host/x81;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ltop/v/host/x81;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Ltop/v/host/f91;->p:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    iget-object v1, p0, Ltop/v/host/a91;->b:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Ltop/v/host/f91;->p:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ltop/v/host/a91;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/a91;->c:Ltop/v/host/f91;

    .line 7
    .line 8
    iget-object p1, p1, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 9
    .line 10
    sget-object v0, Ltop/v/host/x81;->l:Ltop/v/host/x81;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ltop/v/host/x81;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/a91;->c:Ltop/v/host/f91;

    .line 17
    .line 18
    iget-object v0, p1, Ltop/v/host/f91;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ltop/v/host/f91;->a:Lcom/google/android/material/search/SearchView;

    .line 25
    .line 26
    sget-object v0, Ltop/v/host/x81;->n:Ltop/v/host/x81;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ltop/v/host/x81;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

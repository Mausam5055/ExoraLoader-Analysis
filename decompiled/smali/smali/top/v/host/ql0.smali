.class public final Ltop/v/host/ql0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/rl0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/rl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/ql0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ql0;->b:Ltop/v/host/rl0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ql0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltop/v/host/ql0;->b:Ltop/v/host/rl0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltop/v/host/rl0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ltop/v/host/rl0;->j:Ltop/v/host/gg;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltop/v/host/eg0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltop/v/host/gg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/ql0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltop/v/host/ql0;->b:Ltop/v/host/rl0;

    .line 14
    .line 15
    iget v0, p1, Ltop/v/host/rl0;->g:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p1, Ltop/v/host/rl0;->f:Ltop/v/host/xl0;

    .line 20
    .line 21
    iget-object v2, v2, Ltop/v/host/hg;->e:[I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    rem-int/2addr v0, v2

    .line 25
    iput v0, p1, Ltop/v/host/rl0;->g:I

    .line 26
    .line 27
    iput-boolean v1, p1, Ltop/v/host/rl0;->h:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

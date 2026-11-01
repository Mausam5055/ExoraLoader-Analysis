.class public final Ltop/v/host/zl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/fm;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/fm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/zl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/zl;->b:Ltop/v/host/fm;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ltop/v/host/zl;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/zl;->b:Ltop/v/host/fm;

    .line 7
    .line 8
    invoke-interface {p1}, Ltop/v/host/fm;->getRevealInfo()Ltop/v/host/em;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v1, v0, Ltop/v/host/em;->c:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ltop/v/host/fm;->setRevealInfo(Ltop/v/host/em;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/zl;->b:Ltop/v/host/fm;

    .line 22
    .line 23
    invoke-interface {p1}, Ltop/v/host/fm;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/zl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/zl;->b:Ltop/v/host/fm;

    .line 11
    .line 12
    invoke-interface {p1}, Ltop/v/host/fm;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ltop/v/host/qm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/rm;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/rm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/qm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/qm;->b:Ltop/v/host/rm;

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
    iget v0, p0, Ltop/v/host/qm;->a:I

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
    iget-object p1, p0, Ltop/v/host/qm;->b:Ltop/v/host/rm;

    .line 11
    .line 12
    iget-object p1, p1, Ltop/v/host/x30;->b:Ltop/v/host/w30;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ltop/v/host/w30;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/qm;->a:I

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
    iget-object p1, p0, Ltop/v/host/qm;->b:Ltop/v/host/rm;

    .line 11
    .line 12
    iget-object p1, p1, Ltop/v/host/x30;->b:Ltop/v/host/w30;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ltop/v/host/w30;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

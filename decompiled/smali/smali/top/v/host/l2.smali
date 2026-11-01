.class public final Ltop/v/host/l2;
.super Ltop/v/host/ga0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/l2;->u:I

    iput-object p1, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    invoke-direct {p0, p2}, Ltop/v/host/ga0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/l2;->u:I

    .line 2
    iput-object p1, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Ltop/v/host/ga0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ltop/v/host/gd1;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/l2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Ltop/v/host/rm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/p2;

    .line 18
    .line 19
    iget-object v0, v0, Ltop/v/host/p2;->o:Ltop/v/host/s2;

    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/s2;->E:Ltop/v/host/n2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/wr0;->a()Ltop/v/host/ur0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Ltop/v/host/m2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Ltop/v/host/o2;

    .line 41
    .line 42
    iget-object v0, v0, Ltop/v/host/o2;->a:Ltop/v/host/s2;

    .line 43
    .line 44
    iget-object v0, v0, Ltop/v/host/s2;->F:Ltop/v/host/n2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ltop/v/host/wr0;->a()Ltop/v/host/ur0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/l2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->v:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->l:Ltop/v/host/e3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-wide v1, -0x1d8f918854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Ltop/v/host/p2;

    .line 48
    .line 49
    iget-object v0, v0, Ltop/v/host/p2;->o:Ltop/v/host/s2;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltop/v/host/s2;->n()Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Ltop/v/host/gr0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:Ltop/v/host/pr0;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ltop/v/host/gr0;->a(Ltop/v/host/pr0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ltop/v/host/l2;->b()Ltop/v/host/gd1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ltop/v/host/gd1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    return v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/l2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltop/v/host/ga0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/l2;->v:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Ltop/v/host/p2;

    .line 23
    .line 24
    iget-object v0, v0, Ltop/v/host/p2;->o:Ltop/v/host/s2;

    .line 25
    .line 26
    iget-object v1, v0, Ltop/v/host/s2;->G:Ltop/v/host/sc0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/s2;->g()Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

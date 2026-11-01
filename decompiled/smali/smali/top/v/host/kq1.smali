.class public final Ltop/v/host/kq1;
.super Ltop/v/host/nq1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/kq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltop/v/host/kq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/kq1;->a:I

    iput-object p1, p0, Ltop/v/host/kq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/kq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ltop/v/host/kq1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Ltop/v/host/nq1;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ltop/v/host/nq1;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-wide v1, -0x3487e18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ltop/v/host/kq1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/kq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ltop/v/host/kq1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Ltop/v/host/nq1;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3}, Ltop/v/host/nq1;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-wide v0, -0x3487e18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/kq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltop/v/host/kq1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ltop/v/host/nq1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ltop/v/host/nq1;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-wide v1, -0x3487e18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/kq1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->u:Ltop/v/host/rq1;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/kq1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 74
    .line 75
    if-eq v1, p1, :cond_2

    .line 76
    .line 77
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    .line 78
    .line 79
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Ltop/v/host/vm;

    .line 80
    .line 81
    invoke-virtual {p1}, Ltop/v/host/vm;->g()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

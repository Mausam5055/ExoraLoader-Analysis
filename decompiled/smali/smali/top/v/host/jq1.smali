.class public final Ltop/v/host/jq1;
.super Ltop/v/host/b31;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/jq1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/jq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/jq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/jq1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/vm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/vm;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/jq1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->p:Z

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->w:Ltop/v/host/y71;

    .line 22
    .line 23
    iput-boolean v1, v0, Ltop/v/host/y71;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/b31;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

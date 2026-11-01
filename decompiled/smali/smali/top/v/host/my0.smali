.class public final Ltop/v/host/my0;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/hq1;
.implements Ltop/v/host/gq1;


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/my0;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/my0;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerTitleStrip;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(IF)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/my0;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, p1, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/my0;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ltop/v/host/jy0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->q:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

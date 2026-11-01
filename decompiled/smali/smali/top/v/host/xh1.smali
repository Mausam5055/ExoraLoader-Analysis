.class public final Ltop/v/host/xh1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/vh1;

.field public final b:Ljava/util/ArrayList;

.field public c:Ltop/v/host/og0;

.field public d:Ltop/v/host/og0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/xh1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ltop/v/host/og0;->e:Ltop/v/host/og0;

    .line 12
    .line 13
    iput-object v0, p0, Ltop/v/host/xh1;->c:Ltop/v/host/og0;

    .line 14
    .line 15
    iput-object v0, p0, Ltop/v/host/xh1;->d:Ltop/v/host/og0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Ltop/v/host/xh1;->e:I

    .line 35
    .line 36
    new-instance v0, Ltop/v/host/vh1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Ltop/v/host/vh1;-><init>(Ltop/v/host/xh1;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltop/v/host/xh1;->a:Ltop/v/host/vh1;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ltop/v/host/xh;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v3, p0}, Ltop/v/host/xh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ltop/v/host/ro1;->k(Landroid/view/View;Ltop/v/host/ix0;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ltop/v/host/wh1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ltop/v/host/wh1;-><init>(Ltop/v/host/xh1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ltop/v/host/ap1;->q(Landroid/view/View;Ltop/v/host/w12;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

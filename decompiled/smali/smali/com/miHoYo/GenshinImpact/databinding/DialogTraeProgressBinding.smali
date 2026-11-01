.class public final Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final dialogBlurView:Leightbitlab/com/blurview/BlurView;

.field public final dialogProgressBar:Landroid/widget/ProgressBar;

.field public final dialogProgressStatus:Landroid/widget/TextView;

.field public final dot1:Landroid/view/View;

.field public final dot2:Landroid/view/View;

.field public final dot3:Landroid/view/View;

.field private final rootView:Leightbitlab/com/blurview/BlurView;


# direct methods
.method private constructor <init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->rootView:Leightbitlab/com/blurview/BlurView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->dialogBlurView:Leightbitlab/com/blurview/BlurView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->dialogProgressBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->dialogProgressStatus:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->dot1:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->dot2:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->dot3:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Leightbitlab/com/blurview/BlurView;

    .line 3
    .line 4
    const v0, 0x7f0a00b8

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltop/v/host/jv1;->j(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a00b9

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ltop/v/host/jv1;->j(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a00c3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ltop/v/host/jv1;->j(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a00c4

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ltop/v/host/jv1;->j(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a00c5

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Ltop/v/host/jv1;->j(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;-><init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-wide v1, -0x10382418854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;
    .locals 2

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->bind(Landroid/view/View;)Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->getRoot()Leightbitlab/com/blurview/BlurView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Leightbitlab/com/blurview/BlurView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogTraeProgressBinding;->rootView:Leightbitlab/com/blurview/BlurView;

    return-object v0
.end method

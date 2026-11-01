.class public final Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final dialogBlurView:Leightbitlab/com/blurview/BlurView;

.field public final dot1:Landroid/view/View;

.field public final dot2:Landroid/view/View;

.field public final dot3:Landroid/view/View;

.field private final rootView:Leightbitlab/com/blurview/BlurView;


# direct methods
.method private constructor <init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->rootView:Leightbitlab/com/blurview/BlurView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->dialogBlurView:Leightbitlab/com/blurview/BlurView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->dot1:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->dot2:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->dot3:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;
    .locals 6

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Leightbitlab/com/blurview/BlurView;

    .line 3
    .line 4
    const v0, 0x7f0a00c3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltop/v/host/jv1;->j(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a00c4

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ltop/v/host/jv1;->j(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a00c5

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ltop/v/host/jv1;->j(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;-><init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-wide v1, -0x1037e418854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;
    .locals 2

    const v0, 0x7f0d002e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->bind(Landroid/view/View;)Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->getRoot()Leightbitlab/com/blurview/BlurView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Leightbitlab/com/blurview/BlurView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/databinding/DialogLoginLoadingBinding;->rootView:Leightbitlab/com/blurview/BlurView;

    return-object v0
.end method

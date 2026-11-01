.class public Lcom/google/android/material/listitem/ListItemCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/qh1;


# static fields
.field public static final F:[I


# instance fields
.field public B:Z

.field public final C:I

.field public D:Z

.field public final E:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040499

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/listitem/ListItemCardView;->F:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040327

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v4, 0x7f1304cc

    .line 3
    invoke-static {p1, p2, p3, v4}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->B:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->E:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/listitem/ListItemCardView;->C:I

    .line 8
    sget-object v2, Ltop/v/host/c21;->A:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Ltop/v/host/fj1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ltop/v/host/ru;

    move-result-object p2

    .line 10
    iget-object p3, p2, Ltop/v/host/ru;->n:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->D:Z

    .line 12
    invoke-virtual {p2}, Ltop/v/host/ru;->B()V

    return-void
.end method


# virtual methods
.method public getSwipeMaxOvershoot()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/listitem/ListItemCardView;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/listitem/ListItemCardView;->F:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemCardView;->D:Z

    .line 2
    .line 3
    return-void
.end method

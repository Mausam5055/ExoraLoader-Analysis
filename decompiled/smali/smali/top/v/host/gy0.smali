.class public final Ltop/v/host/gy0;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltop/v/host/gy0;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p1, p0, Ltop/v/host/gy0;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltop/v/host/gy0;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p1, p0, Ltop/v/host/gy0;->b:Ljava/lang/CharSequence;

    return-void
.end method

.class public final Ltop/v/host/j4;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ltop/v/host/po0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ltop/v/host/qo0;

.field public l:Ltop/v/host/ir0;

.field public m:Ljava/lang/Object;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/j4;->p:I

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/j4;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    const-wide v0, -0x1bc5618854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p1, p0, Ltop/v/host/j4;->b:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    return-void
.end method

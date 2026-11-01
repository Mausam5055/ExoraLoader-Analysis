.class public final Ltop/v/host/a1;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final l:I

.field public final m:Ltop/v/host/o1;

.field public final n:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x8041018854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILtop/v/host/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/v/host/a1;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/a1;->m:Ltop/v/host/o1;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/a1;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x803f018854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ltop/v/host/a1;->l:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ltop/v/host/a1;->n:I

    .line 23
    .line 24
    iget-object v1, p0, Ltop/v/host/a1;->m:Ltop/v/host/o1;

    .line 25
    .line 26
    iget-object v1, v1, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

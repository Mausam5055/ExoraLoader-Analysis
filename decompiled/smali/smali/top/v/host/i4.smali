.class public final Ltop/v/host/i4;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:Ltop/v/host/m4;

.field public final synthetic m:Ltop/v/host/j4;


# direct methods
.method public constructor <init>(Ltop/v/host/j4;Ltop/v/host/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/i4;->m:Ltop/v/host/j4;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/i4;->l:Ltop/v/host/m4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/i4;->m:Ltop/v/host/j4;

    .line 2
    .line 3
    iget-object p2, p1, Ltop/v/host/j4;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p4, p0, Ltop/v/host/i4;->l:Ltop/v/host/m4;

    .line 6
    .line 7
    iget-object p5, p4, Ltop/v/host/m4;->b:Ltop/v/host/o4;

    .line 8
    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Ltop/v/host/j4;->o:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, Ltop/v/host/m4;->b:Ltop/v/host/o4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltop/v/host/o4;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

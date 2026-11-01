.class public final Ltop/v/host/n7;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic l:Ltop/v/host/c3;

.field public final synthetic m:Ltop/v/host/o7;


# direct methods
.method public constructor <init>(Ltop/v/host/o7;Ltop/v/host/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/n7;->m:Ltop/v/host/o7;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/n7;->l:Ltop/v/host/c3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/n7;->m:Ltop/v/host/o7;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/o7;->R:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/n7;->l:Ltop/v/host/c3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

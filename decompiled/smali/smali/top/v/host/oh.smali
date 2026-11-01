.class public final Ltop/v/host/oh;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/oh;->o:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/oh;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/oh;->m:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ltop/v/host/oh;->n:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/oh;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/oh;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/oh;->o:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget-object v3, p0, Ltop/v/host/oh;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

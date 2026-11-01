.class Leightbitlab/com/blurview/PreDrawBlurController$1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leightbitlab/com/blurview/PreDrawBlurController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leightbitlab/com/blurview/PreDrawBlurController;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/PreDrawBlurController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController$1;->this$0:Leightbitlab/com/blurview/PreDrawBlurController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/PreDrawBlurController$1;->this$0:Leightbitlab/com/blurview/PreDrawBlurController;

    .line 2
    .line 3
    invoke-virtual {v0}, Leightbitlab/com/blurview/PreDrawBlurController;->updateBlur()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

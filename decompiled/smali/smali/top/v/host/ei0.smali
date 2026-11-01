.class public final Ltop/v/host/ei0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fi0;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ei0;->c:Landroidx/core/app/JobIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ei0;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/ei0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ei0;->c:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/ei0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ei0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

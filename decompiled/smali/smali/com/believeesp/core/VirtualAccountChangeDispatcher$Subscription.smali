.class final Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/core/VirtualAccountChangeDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation


# instance fields
.field final filter:Landroid/content/IntentFilter;

.field final user:I


# direct methods
.method public constructor <init>(ILandroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;->user:I

    .line 5
    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;->filter:Landroid/content/IntentFilter;

    .line 12
    .line 13
    return-void
.end method

.class public final synthetic Lcom/believeesp/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/believeesp/core/BAccountManagerService$Session;


# direct methods
.method public synthetic constructor <init>(Lcom/believeesp/core/BAccountManagerService$Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/believeesp/core/a;->l:Lcom/believeesp/core/BAccountManagerService$Session;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/a;->l:Lcom/believeesp/core/BAccountManagerService$Session;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->onTimedOut()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

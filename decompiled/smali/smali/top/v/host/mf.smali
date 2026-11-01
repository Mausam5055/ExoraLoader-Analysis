.class public abstract Ltop/v/host/mf;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/mf;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

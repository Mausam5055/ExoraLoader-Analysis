.class public abstract Lc/b/e/O0O;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static I()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :cond_1
    iget v0, v1, Lc/b/e/w;->O0:I

    .line 26
    .line 27
    iget v1, v1, Lc/b/e/w;->l1:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/believeesp/core/BUserHandle;->getAppId(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/believeesp/core/BUserHandle;->getUid(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

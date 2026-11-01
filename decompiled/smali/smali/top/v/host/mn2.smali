.class public final Ltop/v/host/mn2;
.super Ltop/v/host/co2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final p:Ltop/v/host/ve2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ve2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Ltop/v/host/co2;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltop/v/host/mn2;->p:Ltop/v/host/ve2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/v/host/mn2;->p:Ltop/v/host/ve2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ve2;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

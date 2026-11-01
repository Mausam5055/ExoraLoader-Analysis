.class public final Ltop/v/host/lo2;
.super Ltop/v/host/no2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic c:Ltop/v/host/no2;

.field public final synthetic d:Ltop/v/host/no2;


# direct methods
.method public constructor <init>(Ltop/v/host/no2;Ltop/v/host/no2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/lo2;->c:Ltop/v/host/no2;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/lo2;->d:Ltop/v/host/no2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/lo2;->d:Ltop/v/host/no2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltop/v/host/lo2;->c:Ltop/v/host/no2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltop/v/host/no2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/no2;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ltop/v/host/no2;->a()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

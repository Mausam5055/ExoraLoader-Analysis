.class public final Ltop/v/host/he2;
.super Ltop/v/host/cd2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ltop/v/host/cd2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/he2;->n:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/he2;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

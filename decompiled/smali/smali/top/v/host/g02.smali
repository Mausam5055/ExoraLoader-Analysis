.class public final Ltop/v/host/g02;
.super Ljava/util/AbstractList;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final l:Ltop/v/host/e02;

.field public final m:Ltop/v/host/f02;


# direct methods
.method public constructor <init>(Ltop/v/host/e02;Ltop/v/host/f02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/g02;->l:Ltop/v/host/e02;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/g02;->m:Ltop/v/host/f02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/g02;->l:Ltop/v/host/e02;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/yz1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltop/v/host/yz1;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ltop/v/host/g02;->m:Ltop/v/host/f02;

    .line 10
    .line 11
    check-cast v0, Ltop/v/host/z62;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ltop/v/host/ry1;->b(I)Ltop/v/host/ry1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ltop/v/host/ry1;->m:Ltop/v/host/ry1;

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/g02;->l:Ltop/v/host/e02;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

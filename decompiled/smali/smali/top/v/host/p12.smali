.class public final Ltop/v/host/p12;
.super Ltop/v/host/m22;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Ltop/v/host/m22;


# direct methods
.method public constructor <init>(Ltop/v/host/m22;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/p12;->p:Ltop/v/host/m22;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/p12;->n:I

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/p12;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/p12;->p:Ltop/v/host/m22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/sy1;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/p12;->p:Ltop/v/host/m22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/sy1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltop/v/host/p12;->n:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/p12;->p:Ltop/v/host/m22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/sy1;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltop/v/host/p12;->n:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ltop/v/host/p12;->o:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0xa2c7318854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltop/v/host/p12;->o:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltop/v/host/cx;->O(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltop/v/host/p12;->n:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Ltop/v/host/p12;->p:Ltop/v/host/m22;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j(II)Ltop/v/host/m22;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/p12;->o:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ltop/v/host/cx;->R(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/p12;->n:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ltop/v/host/p12;->p:Ltop/v/host/m22;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltop/v/host/m22;->j(II)Ltop/v/host/m22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/p12;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/v/host/p12;->j(II)Ltop/v/host/m22;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

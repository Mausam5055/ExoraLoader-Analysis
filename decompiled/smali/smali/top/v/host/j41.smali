.class public final Ltop/v/host/j41;
.super Ltop/v/host/yf0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final transient o:Ltop/v/host/l41;

.field public final transient p:Ltop/v/host/k41;


# direct methods
.method public constructor <init>(Ltop/v/host/l41;Ltop/v/host/k41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/j41;->o:Ltop/v/host/l41;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/j41;->p:Ltop/v/host/k41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ltop/v/host/wf0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/j41;->p:Ltop/v/host/k41;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/j41;->p:Ltop/v/host/k41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/wf0;->c([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/j41;->o:Ltop/v/host/l41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/l41;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Ltop/v/host/sm1;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/j41;->p:Ltop/v/host/k41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltop/v/host/wf0;->q(I)Ltop/v/host/tf0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/j41;->o:Ltop/v/host/l41;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/l41;->q:I

    .line 4
    .line 5
    return v0
.end method

.class public final Ltop/v/host/l5;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/r10;


# instance fields
.field public final synthetic a:Ltop/v/host/m5;


# direct methods
.method public constructor <init>(Ltop/v/host/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/l5;->a:Ltop/v/host/m5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/te1;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ltop/v/host/te1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltop/v/host/l5;->a:Ltop/v/host/m5;

    .line 14
    .line 15
    iget v0, p1, Ltop/v/host/m5;->d:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p1, Ltop/v/host/m5;->d:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Ltop/v/host/m5;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    check-cast v4, Ltop/v/host/z81;

    .line 40
    .line 41
    invoke-virtual {v4}, Ltop/v/host/z81;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v2, p1, Ltop/v/host/m5;->e:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

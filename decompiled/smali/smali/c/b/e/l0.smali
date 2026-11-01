.class public final Lc/b/e/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final I:I

.field public final Il:Ljava/util/LinkedList;

.field public final O:Ljava/lang/String;

.field public final l:I

.field public o:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lc/b/e/l0;->I:I

    .line 12
    .line 13
    iput p2, p0, Lc/b/e/l0;->l:I

    .line 14
    .line 15
    iput-object p3, p0, Lc/b/e/l0;->O:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I()Lc/b/e/lI;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc/b/e/lI;

    .line 18
    .line 19
    iget-boolean v2, v1, Lc/b/e/lI;->II:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

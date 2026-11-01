.class public final Lc/b/e/l1I1lI1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public I:Lc/b/e/I1l1IlI;

.field public final l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/b/e/l1I1lI1;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/e/l1I1lI1;->I:Lc/b/e/I1l1IlI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc/b/e/I1l1IlI;

    .line 6
    .line 7
    iget-object v1, p0, Lc/b/e/l1I1lI1;->l:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc/b/e/I1l1IlI;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc/b/e/l1I1lI1;->I:Lc/b/e/I1l1IlI;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lc/b/e/I1l1IlI;->l:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/l1I1lI1;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

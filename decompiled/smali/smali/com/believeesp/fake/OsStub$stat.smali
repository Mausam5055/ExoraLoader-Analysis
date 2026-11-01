.class public Lcom/believeesp/fake/OsStub$stat;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "stat"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/OsStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p2, Lc/b/e/z;->Il:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lc/b/e/z;

    .line 12
    .line 13
    invoke-direct {p3}, Lc/b/e/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p3, Lc/b/e/z;->I:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lc/b/e/z;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p3, Lc/b/e/z;->l:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v0, -0x95ed7760cea4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Lc/b/e/z;->I(Ljava/lang/String;)Lc/b/e/z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-static {p3}, Lcom/believeesp/fake/OsStub;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p2, Lc/b/e/z;->l:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p3}, Lc/b/e/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/e/z;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

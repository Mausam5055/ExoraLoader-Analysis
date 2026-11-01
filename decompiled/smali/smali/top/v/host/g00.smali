.class public final Ltop/v/host/g00;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/mu0;

.field public final b:Ltop/v/host/mu0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/g00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ltop/v/host/py0;

    .line 9
    .line 10
    invoke-direct {v2, v1, v1}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ltop/v/host/py0;

    .line 20
    .line 21
    invoke-direct {v3, v1, v1}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3}, [Ltop/v/host/py0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ltop/v/host/g00;-><init>([Ltop/v/host/py0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>([Ltop/v/host/py0;)V
    .locals 4

    .line 1
    const-wide v0, -0x5f4bb18854c0dL

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
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltop/v/host/mu0;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-direct {v0, v1}, Ltop/v/host/mu0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltop/v/host/g00;->a:Ltop/v/host/mu0;

    .line 25
    .line 26
    new-instance v0, Ltop/v/host/mu0;

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    invoke-direct {v0, v1}, Ltop/v/host/mu0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltop/v/host/g00;->b:Ltop/v/host/mu0;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Ltop/v/host/g00;->a:Ltop/v/host/mu0;

    .line 39
    .line 40
    aget-object v3, p1, v1

    .line 41
    .line 42
    iget-object v3, v3, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ltop/v/host/mu0;->a(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ltop/v/host/g00;->b:Ltop/v/host/mu0;

    .line 54
    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    iget-object v3, v3, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ltop/v/host/mu0;->a(F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Ltop/v/host/g00;->a:Ltop/v/host/mu0;

    .line 72
    .line 73
    invoke-static {p1}, Ltop/v/host/uz1;->w(Ltop/v/host/mu0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ltop/v/host/g00;->b:Ltop/v/host/mu0;

    .line 77
    .line 78
    invoke-static {p1}, Ltop/v/host/uz1;->w(Ltop/v/host/mu0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

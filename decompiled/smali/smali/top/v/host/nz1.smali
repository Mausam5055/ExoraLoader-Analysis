.class public abstract Ltop/v/host/nz1;
.super Ltop/v/host/uz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final g:Z


# instance fields
.field public f:Ltop/v/host/me1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ltop/v/host/x12;->d:Z

    .line 2
    .line 3
    sput-boolean v0, Ltop/v/host/nz1;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public static D(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static E(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/nz1;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/nz1;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-wide v2, -0x5534f18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-wide v2, -0x5532718854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public abstract G(II)V
.end method

.method public abstract H(II)V
.end method

.method public abstract I(II)V
.end method

.method public abstract J(II)V
.end method

.method public abstract K(IJ)V
.end method

.method public abstract L(IJ)V
.end method

.method public abstract M(IZ)V
.end method

.method public abstract N(ILjava/lang/String;)V
.end method

.method public abstract O(ILtop/v/host/ez1;)V
.end method

.method public abstract P(Ltop/v/host/ez1;)V
.end method

.method public abstract Q(I[B)V
.end method

.method public abstract R(Ltop/v/host/vy1;)V
.end method

.method public abstract S(B)V
.end method

.method public abstract T(I)V
.end method

.method public abstract U(I)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(J)V
.end method

.method public abstract X(J)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public abstract Z()I
.end method

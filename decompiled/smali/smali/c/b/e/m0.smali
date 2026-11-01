.class public final Lc/b/e/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final I:I

.field public final Il:Ljava/lang/String;

.field public final O:J

.field public final l:Landroid/accounts/Account;

.field public final lI:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc/b/e/m0;->I:I

    .line 5
    .line 6
    iput-object p2, p0, Lc/b/e/m0;->l:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-wide p6, p0, Lc/b/e/m0;->O:J

    .line 9
    .line 10
    iput-object p5, p0, Lc/b/e/m0;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lc/b/e/m0;->Il:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lc/b/e/m0;->lI:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc/b/e/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc/b/e/m0;

    .line 12
    .line 13
    iget v1, p0, Lc/b/e/m0;->I:I

    .line 14
    .line 15
    iget v3, p1, Lc/b/e/m0;->I:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lc/b/e/m0;->O:J

    .line 20
    .line 21
    iget-wide v5, p1, Lc/b/e/m0;->O:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lc/b/e/m0;->l:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object v3, p1, Lc/b/e/m0;->l:Landroid/accounts/Account;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lc/b/e/m0;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lc/b/e/m0;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lc/b/e/m0;->Il:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lc/b/e/m0;->Il:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lc/b/e/m0;->lI:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lc/b/e/m0;->lI:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lc/b/e/m0;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lc/b/e/m0;->l:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-wide v3, p0, Lc/b/e/m0;->O:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lc/b/e/m0;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lc/b/e/m0;->Il:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lc/b/e/m0;->lI:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

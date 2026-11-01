.class public final Ltop/v/host/ma2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ltop/v/host/ma2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, Ltop/v/host/ma2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Ltop/v/host/ma2;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p1, p0, Ltop/v/host/ma2;->c:J

    .line 11
    .line 12
    iput-wide p3, p0, Ltop/v/host/ma2;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ltop/v/host/g62;)Ltop/v/host/ma2;
    .locals 8

    .line 1
    new-instance v0, Ltop/v/host/ma2;

    .line 2
    .line 3
    iget-object v6, p0, Ltop/v/host/g62;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Ltop/v/host/g62;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/g62;->m:Ltop/v/host/f62;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltop/v/host/f62;->h()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v1, p0, Ltop/v/host/g62;->o:J

    .line 14
    .line 15
    iget-wide v3, p0, Ltop/v/host/g62;->p:J

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ltop/v/host/ma2;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Ltop/v/host/g62;
    .locals 8

    .line 1
    new-instance v0, Ltop/v/host/g62;

    .line 2
    .line 3
    new-instance v2, Ltop/v/host/f62;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Ltop/v/host/ma2;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Ltop/v/host/f62;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/ma2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Ltop/v/host/ma2;->d:J

    .line 18
    .line 19
    iget-object v3, p0, Ltop/v/host/ma2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p0, Ltop/v/host/ma2;->c:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ltop/v/host/g62;-><init>(Ljava/lang/String;Ltop/v/host/f62;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/ma2;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltop/v/host/ma2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Ltop/v/host/ma2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0xd

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 43
    .line 44
    const-wide v5, -0x4c0eb18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v5, -0x4c0f318854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v5, -0x4c0fa18854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v1, v0}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

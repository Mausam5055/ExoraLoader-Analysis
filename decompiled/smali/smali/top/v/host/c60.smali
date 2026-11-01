.class public final Ltop/v/host/c60;
.super Ltop/v/host/f60;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .locals 3

    .line 1
    const-wide v0, -0x5f4c418854c0dL

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
    invoke-direct {p0, p1}, Ltop/v/host/f60;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Ltop/v/host/c60;->b:J

    .line 19
    .line 20
    iput-wide p4, p0, Ltop/v/host/c60;->c:J

    .line 21
    .line 22
    iput-boolean p6, p0, Ltop/v/host/c60;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/zd0;)Ltop/v/host/f60;
    .locals 11

    .line 1
    const-wide v0, -0x5f4cb18854c0dL

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
    invoke-static {}, Ltop/v/host/w52;->o()Ltop/v/host/fm0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltop/v/host/f60;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ltop/v/host/yu;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ltop/v/host/yu;->e(Ltop/v/host/zd0;)Ltop/v/host/lu0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ltop/v/host/w52;->e(Ltop/v/host/fm0;)Ltop/v/host/fm0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v0, p0, Ltop/v/host/c60;->b:J

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Ltop/v/host/w52;->c0(JLtop/v/host/zd0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v0, p0, Ltop/v/host/c60;->c:J

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Ltop/v/host/w52;->c0(JLtop/v/host/zd0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    new-instance v4, Ltop/v/host/c60;

    .line 57
    .line 58
    iget-boolean v10, p0, Ltop/v/host/c60;->d:Z

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Ltop/v/host/c60;-><init>(Ljava/util/List;JJZ)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x5f4cd18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ltop/v/host/c60;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ltop/v/host/a80;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x5f4dd18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Ltop/v/host/c60;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ltop/v/host/a80;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide v2, -0x5f4e718854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Ltop/v/host/c60;->d:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

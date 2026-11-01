.class public final Ltop/v/host/f72;
.super Ltop/v/host/nv1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/h72;


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final generateEventId(Ltop/v/host/j72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCachedAppInstanceId(Ltop/v/host/j72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x13

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltop/v/host/j72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCurrentScreenClass(Ltop/v/host/j72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getCurrentScreenName(Ltop/v/host/j72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getGmpAppId(Ltop/v/host/j72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Ltop/v/host/j72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtop/v/host/j72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltop/v/host/j62;->a:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final initialize(Ltop/v/host/df0;Ltop/v/host/z72;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final initializeWithElapsedTime(Ltop/v/host/df0;Ltop/v/host/z72;JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3c

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5, p3}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p8, p9}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x3b

    .line 28
    .line 29
    invoke-virtual {p0, p5, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Ltop/v/host/df0;Ltop/v/host/df0;Ltop/v/host/df0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p5}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x21

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityCreatedByScionActivityInfo(Ltop/v/host/a82;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x35

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityDestroyedByScionActivityInfo(Ltop/v/host/a82;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x36

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityPausedByScionActivityInfo(Ltop/v/host/a82;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x37

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityResumedByScionActivityInfo(Ltop/v/host/a82;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x38

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceStateByScionActivityInfo(Ltop/v/host/a82;Ltop/v/host/j72;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x39

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityStartedByScionActivityInfo(Ltop/v/host/a82;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x33

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityStoppedByScionActivityInfo(Ltop/v/host/a82;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x34

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final registerOnMeasurementEventListener(Ltop/v/host/n72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x23

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final retrieveAndUploadBatches(Ltop/v/host/l72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3a

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCurrentScreenByScionActivityInfo(Ltop/v/host/a82;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x32

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/j62;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

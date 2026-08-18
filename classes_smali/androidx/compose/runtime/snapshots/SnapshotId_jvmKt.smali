.class public final Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "SnapshotId_jvmKt"
.end annotation


# static fields
.field public static final SnapshotIdInvalidValue:J = -0x1L

.field public static final SnapshotIdMax:J = 0x7fffffffffffffffL

.field public static final SnapshotIdSize:I = 0x40

.field public static final SnapshotIdZero:J


# direct methods
.method public static final binarySearch([JJ)I
    .registers 8
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-gt v1, v0, :cond_19

    .line 7
    add-int v2, v1, v0

    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 13
    cmp-long v3, p1, v3

    .line 15
    if-lez v3, :cond_13

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-gez v3, :cond_18

    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final compareTo(JI)I
    .registers 5

    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/m0;->u(JJ)I

    move-result p0

    return p0
.end method

.method public static final compareTo(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/m0;->u(JJ)I

    move-result p0

    return p0
.end method

.method public static final copyInto([J[J)V
    .registers 9
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [J
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lu9/q;->J0([J[JIIIILjava/lang/Object;)[J

    .line 12
    return-void
.end method

.method public static final div(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final first([J)J
    .registers 3
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 4
    return-wide v0
.end method

.method public static final forEach([JLsa/l;)V
    .registers 6
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 5
    aget-wide v2, p0, v1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return-void
.end method

.method public static final get([JI)J
    .registers 4
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    aget-wide v0, p0, p1

    .line 3
    return-wide v0
.end method

.method public static final getSize([J)I
    .registers 1
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method public static final minus(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final minus(JJ)J
    .registers 4

    .line 2
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final plus(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    add-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final set([JIJ)V
    .registers 4
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    aput-wide p2, p0, p1

    .line 3
    return-void
.end method

.method public static final snapshotIdArrayOf(J)[J
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 7
    return-object v0
.end method

.method public static final snapshotIdArrayWithCapacity(I)[J
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-array p0, p0, [J

    .line 3
    return-object p0
.end method

.method public static final times(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    mul-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final toInt(J)I
    .registers 2

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final toLong(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final toSnapshotId(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final toSnapshotId(J)J
    .registers 2

    .line 2
    return-wide p0
.end method

.method public static final withIdInsertedAt([JIJ)[J
    .registers 7
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v2, p1}, Lu9/q;->A0([J[JIII)[J

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 12
    invoke-static {p0, v1, v2, p1, v0}, Lu9/q;->A0([J[JIII)[J

    .line 15
    aput-wide p2, v1, p1

    .line 17
    return-object v1
.end method

.method public static final withIdRemovedAt([JI)[J
    .registers 6
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-array v2, v1, [J

    .line 10
    if-lez p1, :cond_f

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v3, p1}, Lu9/q;->A0([J[JIII)[J

    .line 16
    :cond_f
    if-ge p1, v1, :cond_16

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 20
    invoke-static {p0, v2, p1, v1, v0}, Lu9/q;->A0([J[JIII)[J

    .line 23
    :cond_16
    return-object v2
.end method

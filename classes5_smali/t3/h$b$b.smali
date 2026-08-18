.class public final enum Lt3/h$b$b;
.super Lt3/h$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt3/h$b;-><init>(Ljava/lang/String;ILt3/h$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b(JJJ)J
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "m"
        }
    .end annotation

    .line 1
    move-wide/from16 v5, p5

    .line 3
    const/16 v0, 0x20

    .line 5
    ushr-long v1, p1, v0

    .line 7
    ushr-long v3, p3, v0

    .line 9
    const-wide v7, 0xffffffffL

    .line 14
    and-long v9, p1, v7

    .line 16
    and-long v7, p3, v7

    .line 18
    mul-long v11, v1, v3

    .line 20
    invoke-virtual {p0, v11, v12, v5, v6}, Lt3/h$b$b;->h(JJ)J

    .line 23
    move-result-wide v11

    .line 24
    mul-long/2addr v1, v7

    .line 25
    add-long/2addr v11, v1

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v0, v11, v0

    .line 30
    if-gez v0, :cond_23

    .line 32
    invoke-static {v11, v12, v5, v6}, Lv3/y;->k(JJ)J

    .line 35
    move-result-wide v11

    .line 36
    :cond_23
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 39
    mul-long/2addr v3, v9

    .line 40
    add-long/2addr v11, v3

    .line 41
    invoke-virtual {p0, v11, v12, v5, v6}, Lt3/h$b$b;->h(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    mul-long/2addr v9, v7

    .line 46
    invoke-static {v9, v10, v5, v6}, Lv3/y;->k(JJ)J

    .line 49
    move-result-wide v3

    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lt3/h$b$b;->g(JJJ)J

    .line 54
    move-result-wide v1

    .line 55
    return-wide v1
.end method

.method public d(JJ)J
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "m"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p1, v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr p1, v2

    .line 11
    mul-long v2, v0, v0

    .line 13
    invoke-virtual {p0, v2, v3, p3, p4}, Lt3/h$b$b;->h(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    mul-long/2addr v0, p1

    .line 18
    const-wide/16 v4, 0x2

    .line 20
    mul-long/2addr v0, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v4, v0, v4

    .line 25
    if-gez v4, :cond_1e

    .line 27
    invoke-static {v0, v1, p3, p4}, Lv3/y;->k(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    :cond_1e
    add-long/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2, v3, p3, p4}, Lt3/h$b$b;->h(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    mul-long/2addr p1, p1

    .line 37
    invoke-static {p1, p2, p3, p4}, Lv3/y;->k(JJ)J

    .line 40
    move-result-wide v7

    .line 41
    move-object v4, p0

    .line 42
    move-wide v9, p3

    .line 43
    invoke-virtual/range {v4 .. v10}, Lt3/h$b$b;->g(JJJ)J

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final g(JJJ)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "m"
        }
    .end annotation

    .line 1
    sub-long v0, p5, p3

    .line 3
    cmp-long v0, p1, v0

    .line 5
    add-long/2addr p1, p3

    .line 6
    if-ltz v0, :cond_8

    .line 8
    sub-long/2addr p1, p5

    .line 9
    :cond_8
    return-wide p1
.end method

.method public final h(JJ)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "m"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    shl-long/2addr p1, v1

    .line 12
    invoke-static {p1, p2, p3, p4}, Lv3/y;->k(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gtz v0, :cond_2

    .line 19
    return-wide p1
.end method

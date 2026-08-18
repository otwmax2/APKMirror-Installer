.class public final Lh3/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:D = -9.223372036854776E18

.field public static final b:D = 9.223372036854776E18

.field public static final c:J = 0x20000000000000L

.field public static final d:J = -0x20000000000000L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(DJ)I
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-wide/high16 v2, -0x3c20000000000000L  # -9.223372036854776E18

    .line 11
    cmpg-double v0, p0, v2

    .line 13
    if-gez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 18
    cmpl-double v0, p0, v0

    .line 20
    if-ltz v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    double-to-long v0, p0

    .line 25
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    long-to-double p2, p2

    .line 33
    invoke-static {p0, p1, p2, p3}, Lh3/a;->b(DD)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static b(DD)I
    .registers 8

    .line 1
    cmpg-double v0, p0, p2

    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    cmpl-double v0, p0, p2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v3
.end method

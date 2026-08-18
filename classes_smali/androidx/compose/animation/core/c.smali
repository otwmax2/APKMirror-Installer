.class public final synthetic Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/animation/core/Animation;J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-ltz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/Animation;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

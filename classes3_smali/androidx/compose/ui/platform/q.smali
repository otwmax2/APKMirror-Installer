.class public final synthetic Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .registers 1

    .line 1
    const/high16 p0, 0x41800000  # 16.0f

    .line 3
    return p0
.end method

.method public static b(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .registers 1

    .line 1
    const/high16 p0, 0x40000000  # 2.0f

    .line 3
    return p0
.end method

.method public static c(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .registers 1

    .line 1
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    return p0
.end method

.method public static d(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static e(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .registers 3

    .line 1
    const/16 p0, 0x30

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static synthetic f(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->a(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->b(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->c(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->d(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/q;->e(Landroidx/compose/ui/platform/ViewConfiguration;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

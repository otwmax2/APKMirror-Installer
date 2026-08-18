.class public final synthetic Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/AccessibilityManager;JZZZILjava/lang/Object;)J
    .registers 9

    .line 1
    if-nez p7, :cond_17

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move p3, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x4

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move p4, v0

    .line 14
    :cond_d
    and-int/lit8 p6, p6, 0x8

    .line 16
    if-eqz p6, :cond_12

    .line 18
    move p5, v0

    .line 19
    :cond_12
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: calculateRecommendedTimeoutMillis"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

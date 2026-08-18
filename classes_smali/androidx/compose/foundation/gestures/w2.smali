.class public final synthetic Landroidx/compose/foundation/gestures/w2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/TransformScope;JFJF)V
    .registers 7

    .line 1
    invoke-interface {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/TransformScope;JFJF)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/w2;->a(Landroidx/compose/foundation/gestures/TransformScope;JFJF)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_1b

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_8

    .line 7
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_12

    .line 13
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 18
    move-result-wide p2

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x4

    .line 21
    if-eqz p5, :cond_17

    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_17
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: transformBy-d-4ec7I"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/gestures/TransformScope;JFJFILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p8, :cond_2a

    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 5
    if-eqz p8, :cond_c

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    move-result-wide p1

    .line 13
    :cond_c
    move-wide v1, p1

    .line 14
    and-int/lit8 p1, p7, 0x2

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/high16 p3, 0x3f800000  # 1.0f

    .line 20
    :cond_13
    move v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x4

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 30
    move-result-wide p4

    .line 31
    :cond_1e
    move-wide v4, p4

    .line 32
    and-int/lit8 p1, p7, 0x8

    .line 34
    if-eqz p1, :cond_24

    .line 36
    const/4 p6, 0x0

    .line 37
    :cond_24
    move-object v0, p0

    .line 38
    move v6, p6

    .line 39
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformScope;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: transformByWithCentroid-IEwrmTk"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

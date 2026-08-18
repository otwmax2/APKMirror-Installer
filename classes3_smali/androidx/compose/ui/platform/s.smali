.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/platform/WindowInfo;)J
    .registers 3

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static b(Landroidx/compose/ui/platform/WindowInfo;)J
    .registers 7

    .line 1
    const/high16 p0, -0x80000000

    .line 3
    int-to-long v0, p0

    .line 4
    const/16 p0, 0x20

    .line 6
    shl-long v2, v0, p0

    .line 8
    const-wide v4, 0xffffffffL

    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static c(Landroidx/compose/ui/platform/WindowInfo;)I
    .registers 1

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui()Landroidx/compose/runtime/MutableState;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

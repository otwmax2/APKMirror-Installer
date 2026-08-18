.class public final Landroidx/compose/ui/text/input/EditCommandKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$isSurrogatePair(CC)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/EditCommandKt;->isSurrogatePair(CC)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSurrogatePair(CC)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

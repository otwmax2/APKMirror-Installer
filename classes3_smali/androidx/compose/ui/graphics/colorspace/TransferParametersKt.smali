.class public final Landroidx/compose/ui/graphics/colorspace/TransferParametersKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final TypeHLGish:D = -3.0

.field public static final TypePQish:D = -2.0


# direct methods
.method public static final synthetic access$isSpecialG(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/TransferParametersKt;->isSpecialG(D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSpecialG(D)Z
    .registers 4

    .line 1
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 3
    cmpg-double v0, p0, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const-wide/high16 v0, -0x3ff8000000000000L  # -3.0

    .line 10
    cmpg-double p0, p0, v0

    .line 12
    if-nez p0, :cond_f

    .line 14
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

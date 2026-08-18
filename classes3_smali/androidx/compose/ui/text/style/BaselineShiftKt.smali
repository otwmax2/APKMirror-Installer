.class public final Landroidx/compose/ui/text/style/BaselineShiftKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final isSpecified-4Dl_Bck(F)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final lerp-jWV1Mfo(FFF)F
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final takeOrElse-JpAxnlU(FLsa/a;)F
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsa/a<",
            "Landroidx/compose/ui/text/style/BaselineShift;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/text/style/BaselineShift;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 16
    move-result p0

    .line 17
    :cond_10
    return p0
.end method

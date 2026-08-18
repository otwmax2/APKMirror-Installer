.class public final Landroidx/compose/ui/text/font/FontWeightKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;
    .registers 3
    .param p0  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/16 p2, 0x3e8

    .line 16
    invoke-static {p0, p1, p2}, Lbb/u;->K(III)I

    .line 19
    move-result p0

    .line 20
    new-instance p1, Landroidx/compose/ui/text/font/FontWeight;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 25
    return-object p1
.end method

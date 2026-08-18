.class public final Landroidx/compose/ui/unit/FontScaling$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/FontScaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getFontScale$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScaling;J)F
    .registers 3
    .param p0  # Landroidx/compose/ui/unit/FontScaling;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->c(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/unit/FontScaling;F)J
    .registers 2
    .param p0  # Landroidx/compose/ui/unit/FontScaling;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->d(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

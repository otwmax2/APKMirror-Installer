.class public final Landroidx/compose/ui/graphics/drawscope/DrawContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 9
    return-void
.end method

.method public static final getDefaultDensity()Landroidx/compose/ui/unit/Density;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.class public final synthetic Landroidx/graphics/shapes/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/graphics/shapes/FindMinimumFunction;


# instance fields
.field public final synthetic a:Landroidx/graphics/shapes/Cubic;

.field public final synthetic b:Landroidx/graphics/shapes/AngleMeasurer;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/graphics/shapes/a;->a:Landroidx/graphics/shapes/Cubic;

    .line 6
    iput-object p2, p0, Landroidx/graphics/shapes/a;->b:Landroidx/graphics/shapes/AngleMeasurer;

    .line 8
    iput p3, p0, Landroidx/graphics/shapes/a;->c:F

    .line 10
    iput p4, p0, Landroidx/graphics/shapes/a;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(F)F
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/a;->a:Landroidx/graphics/shapes/Cubic;

    .line 3
    iget-object v1, p0, Landroidx/graphics/shapes/a;->b:Landroidx/graphics/shapes/AngleMeasurer;

    .line 5
    iget v2, p0, Landroidx/graphics/shapes/a;->c:F

    .line 7
    iget v3, p0, Landroidx/graphics/shapes/a;->d:F

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/graphics/shapes/AngleMeasurer;->a(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

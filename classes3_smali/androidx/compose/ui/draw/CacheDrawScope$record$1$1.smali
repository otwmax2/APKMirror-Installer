.class final Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $prevDensity:Landroidx/compose/ui/unit/Density;

.field final synthetic $prevLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $scope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# direct methods
.method public constructor <init>(Lsa/l;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$block:Lsa/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$scope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevDensity:Landroidx/compose/ui/unit/Density;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 5

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 5
    :try_start_e
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$block:Lsa/l;

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$scope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_24

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevDensity:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void

    :catchall_24
    move-exception v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevDensity:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;->$prevLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    throw v0
.end method

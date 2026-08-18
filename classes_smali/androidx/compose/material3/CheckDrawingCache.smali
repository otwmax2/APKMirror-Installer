.class final Landroidx/compose/material3/CheckDrawingCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final checkPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pathToDraw:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/PathMeasure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_18

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 9
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final getCheckPath()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 3
    return-object v0
.end method

.method public final getPathToDraw()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

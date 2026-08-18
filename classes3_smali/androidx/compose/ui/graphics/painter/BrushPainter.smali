.class public final Landroidx/compose/ui/graphics/painter/BrushPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lke/l;
    .end annotation
.end field

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 6
    const/high16 p1, 0x3f800000  # 1.0f

    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->alpha:F

    .line 10
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->alpha:F

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/BrushPainter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/painter/BrushPainter;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Brush;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 14
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    iget v6, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->alpha:F

    .line 5
    iget-object v8, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 7
    const/16 v10, 0x56

    .line 9
    const/4 v11, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BrushPainter(brush="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

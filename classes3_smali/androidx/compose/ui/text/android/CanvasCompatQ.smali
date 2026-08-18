.class final Landroidx/compose/ui/text/android/CanvasCompatQ;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatQ;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final disableZ(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 4
    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .registers 4
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/BlendMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;J)V
    .registers 4
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .registers 5
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/BlendMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 9
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 7
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .registers 3
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/RenderNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 4
    return-void
.end method

.method public final drawTextRun(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 11
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/text/MeasuredText;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p10}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public final enableZ(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    return-void
.end method

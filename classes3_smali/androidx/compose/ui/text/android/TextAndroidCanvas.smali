.class public final Landroidx/compose/ui/text/android/TextAndroidCanvas;
.super Landroid/graphics/Canvas;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,963:1\n99#2,5:964\n*S KotlinDebug\n*F\n+ 1 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n*L\n52#1:964,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,963:1\n99#2,5:964\n*S KotlinDebug\n*F\n+ 1 TextAndroidCanvas.android.kt\nandroidx/compose/ui/text/android/TextAndroidCanvas\n*L\n52#1:964,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _nativeCanvas:Landroid/graphics/Canvas;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    return-void
.end method

.method private final getNativeCanvas()Landroid/graphics/Canvas;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "Text drawing wrapper is missing a Canvas!"

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 13
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    throw v0
.end method

.method public static synthetic get_nativeCanvas$ui_text$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .registers 4
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public clipOutRect(FFFF)Z
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 3
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(IIII)Z
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .registers 4
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .registers 4
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .registers 3
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 4
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Region$Op;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFF)Z
    .registers 6

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12
    .param p5  # Landroid/graphics/Region$Op;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(IIII)Z
    .registers 6

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 4
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Region$Op;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .registers 3
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 4
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Region$Op;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .registers 3
    .param p1  # Landroid/graphics/Matrix;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method

.method public disableZ()V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->disableZ(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public drawARGB(IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 8
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 18
    .param p8  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 12
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 6
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 5
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 20
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 20
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 18
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 6
    .param p4  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public drawColor(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .registers 5
    .param p2  # Landroid/graphics/BlendMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p2  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .registers 6
    .param p3  # Landroid/graphics/BlendMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 5
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 17
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 13
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 17
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/graphics/fonts/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawGlyphs(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 12
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .registers 6
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .registers 4
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 12
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .registers 3
    .param p1  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 6
    .param p1  # Landroid/graphics/NinePatch;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 6
    .param p1  # Landroid/graphics/NinePatch;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 4
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .registers 3
    .param p1  # Landroid/graphics/Picture;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 4
    .param p1  # Landroid/graphics/Picture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 4
    .param p1  # Landroid/graphics/Picture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .registers 5
    .param p3  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .registers 6
    .param p1  # [F
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .registers 4
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 12
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRGB(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 8
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 4
    .param p1  # Landroid/graphics/RenderNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawRenderNode(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 16
    .param p7  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 6
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 14
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 14
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 21
    .param p1  # Landroid/graphics/text/MeasuredText;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 7
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 9
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawTextRun(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 21
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatM;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatM;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 6
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatM;->drawTextRun(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 21
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatM;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatM;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatM;->drawTextRun(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 26
    .param p1  # Landroid/graphics/Canvas$VertexMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # [F
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # [S
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move/from16 v10, p10

    .line 23
    move/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 30
    return-void
.end method

.method public enableZ()V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->enableZ(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .registers 6
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_15
    return v0
.end method

.method public getDensity()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .registers 3
    .param p1  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaximumBitmapWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSaveCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final get_nativeCanvas$ui_text()Landroid/graphics/Canvas;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public isOpaque()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public quickReject(FFFF)Z
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 6
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 12
    .param p5  # Landroid/graphics/Canvas$EdgeType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .registers 4
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 4
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Canvas$EdgeType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .registers 4
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 4
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Canvas$EdgeType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public restore()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 8
    return-void
.end method

.method public restoreToCount(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8
    return-void
.end method

.method public rotate(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    return-void
.end method

.method public save()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 12
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 14
    .param p5  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 4
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 5
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFI)I
    .registers 12

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFII)I
    .registers 14
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 4
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 5
    .param p1  # Landroid/graphics/RectF;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public scale(FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public setDensity(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 8
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 3
    .param p1  # Landroid/graphics/DrawFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .registers 3
    .param p1  # Landroid/graphics/Matrix;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method

.method public final set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 3
    return-void
.end method

.method public skew(FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 8
    return-void
.end method

.method public translate(FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    return-void
.end method

.method public final withCanvas(Landroid/graphics/Canvas;Lsa/l;)V
    .registers 4
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lsa/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_12

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p2

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    throw p2
.end method

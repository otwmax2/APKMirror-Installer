.class final Landroidx/compose/ui/text/android/CanvasCompatS;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatS;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatS;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

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
.method public final drawGlyphs(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 9
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroid/graphics/fonts/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroid/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public final drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/NinePatch;
        .annotation build Lke/l;
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

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/NinePatch;
        .annotation build Lke/l;
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
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

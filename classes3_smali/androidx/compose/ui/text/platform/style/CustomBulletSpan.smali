.class public final Landroidx/compose/ui/text/platform/style/CustomBulletSpan;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,206:1\n33#2:207\n53#3,3:208\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n*L\n90#1:207\n90#1:208,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,206:1\n33#2:207\n53#3,3:208\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/CustomBulletSpan\n*L\n90#1:207\n90#1:208,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final bulletHeightPx:F

.field private final bulletWidthPx:F

.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final diff:I

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final minimumRequiredIndent:I

.field private final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/unit/Density;F)V
    .registers 10
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->bulletWidthPx:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->bulletHeightPx:F

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 12
    iput p6, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->alpha:F

    .line 14
    iput-object p7, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 16
    iput-object p8, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->density:Landroidx/compose/ui/unit/Density;

    .line 18
    add-float/2addr p2, p4

    .line 19
    invoke-static {p2}, Lxa/d;->L0(F)I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->minimumRequiredIndent:I

    .line 25
    invoke-static {p9}, Lxa/d;->L0(F)I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->diff:I

    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->drawLeadingMargin$lambda$0$0(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawLeadingMargin$lambda$0$0(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Ls9/u2;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    if-lez p3, :cond_7

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    :goto_9
    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-interface {v0, p1, p2, v1, p0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 15
    move-result-object p1

    .line 16
    int-to-float p0, p6

    .line 17
    move p6, p3

    .line 18
    move-object p2, p4

    .line 19
    move-object p3, p5

    .line 20
    move p5, p7

    .line 21
    move p4, p0

    .line 22
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->access$draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p0
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 25
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroid/text/Layout;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p8

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_69

    .line 6
    :cond_5
    add-int v1, p5, p7

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000  # 2.0f

    .line 11
    div-float v11, v1, v2

    .line 13
    iget v1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->minimumRequiredIndent:I

    .line 15
    sub-int/2addr p3, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, v1}, Lbb/u;->w(II)I

    .line 20
    move-result v10

    .line 21
    const-string p3, "null cannot be cast to non-null type android.text.Spanned"

    .line 23
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object p3, v0

    .line 27
    check-cast p3, Landroid/text/Spanned;

    .line 29
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    move-result p3

    .line 33
    move/from16 v0, p9

    .line 35
    if-ne p3, v0, :cond_69

    .line 37
    if-eqz p2, :cond_69

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 45
    invoke-static {p2, v0}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->access$setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 48
    iget v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->bulletWidthPx:F

    .line 50
    iget v1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->bulletHeightPx:F

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v2, v4

    .line 65
    const-wide v4, 0xffffffffL

    .line 70
    and-long/2addr v0, v4

    .line 71
    or-long/2addr v0, v2

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 75
    move-result-wide v5

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 78
    iget v1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->alpha:F

    .line 80
    new-instance v3, Li/a;

    .line 82
    move-object v4, p0

    .line 83
    move-object v8, p1

    .line 84
    move-object v9, p2

    .line 85
    move/from16 v7, p4

    .line 87
    invoke-direct/range {v3 .. v11}, Li/a;-><init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 90
    move-object/from16 p5, v0

    .line 92
    move/from16 p6, v1

    .line 94
    move-object/from16 p9, v3

    .line 96
    move-wide/from16 p7, v5

    .line 98
    move-object/from16 p4, v9

    .line 100
    invoke-static/range {p4 .. p9}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->access$setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLsa/a;)V

    .line 103
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    .line 1
    iget p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->diff:I

    .line 3
    if-ltz p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

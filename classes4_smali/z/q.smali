.class public final Lz/q;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,46:1\n1#2:47\n33#3:48\n53#4,3:49\n60#4:53\n70#4:56\n57#5:52\n61#5:55\n22#6:54\n22#6:57\n172#7:58\n249#7,14:59\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n*L\n23#1:48\n23#1:49,3\n30#1:53\n31#1:56\n30#1:52\n31#1:55\n30#1:54\n31#1:57\n29#1:58\n29#1:59,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,46:1\n1#2:47\n33#3:48\n53#4,3:49\n60#4:53\n70#4:56\n57#5:52\n61#5:55\n22#6:54\n22#6:57\n172#7:58\n249#7,14:59\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n*L\n23#1:48\n23#1:49,3\n30#1:53\n31#1:56\n30#1:52\n31#1:55\n30#1:54\n31#1:57\n29#1:58\n29#1:59,14\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final p:Lx/p;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx/p;)V
    .registers 2
    .param p1  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    iput-object p1, p0, Lz/q;->p:Lx/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/p;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/q;->p:Lx/p;

    .line 3
    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 7

    .line 1
    iget-object v0, p0, Lz/q;->p:Lx/p;

    .line 3
    invoke-interface {v0}, Lx/p;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 9
    if-lez v0, :cond_c

    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    iget-object v2, p0, Lz/q;->p:Lx/p;

    .line 16
    invoke-interface {v2}, Lx/p;->getHeight()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_16

    .line 22
    int-to-float v1, v2

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/16 v4, 0x20

    .line 35
    shl-long/2addr v2, v4

    .line 36
    const-wide v4, 0xffffffffL

    .line 41
    and-long/2addr v0, v4

    .line 42
    or-long/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 10
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/q;->p:Lx/p;

    .line 3
    invoke-interface {v0}, Lx/p;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    if-lez v0, :cond_19

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    move-result-wide v2

    .line 15
    const/16 v4, 0x20

    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v2

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v2, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    iget-object v0, p0, Lz/q;->p:Lx/p;

    .line 29
    invoke-interface {v0}, Lx/p;->getHeight()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_33

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v1

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    :cond_33
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 65
    move-result-wide v5

    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 73
    :try_start_48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 80
    iget-object v1, p0, Lz/q;->p:Lx/p;

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lz/r;->c(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v1, p1}, Lx/p;->b(Landroid/graphics/Canvas;)V
    :try_end_60
    .catchall {:try_start_48 .. :try_end_60} :catchall_6b

    .line 97
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 104
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 116
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 119
    throw p1
.end method

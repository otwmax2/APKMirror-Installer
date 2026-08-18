.class public final Lz1/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,188:1\n1223#2,6:189\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n165#1:189,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,188:1\n1223#2,6:189\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n165#1:189,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ls9/m0;->r:Ls9/m0;

    .line 3
    new-instance v1, Lz1/d;

    .line 5
    invoke-direct {v1}, Lz1/d;-><init>()V

    .line 8
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lz1/e;->a:Ls9/i0;

    .line 14
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {}, Lz1/e;->b()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic c(Landroid/graphics/drawable/Drawable;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lz1/e;->e(Landroid/graphics/drawable/Drawable;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic d()Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {}, Lz1/e;->f()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public static final f()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lz1/e;->a:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 6
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, 0x68b6fb29

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:164)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p2, 0x113ddc63

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_2a

    .line 35
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_58

    .line 43
    :cond_2a
    if-nez p0, :cond_30

    .line 45
    sget-object p0, Lz1/f;->p:Lz1/f;

    .line 47
    move-object v0, p0

    .line 48
    goto :goto_55

    .line 49
    :cond_30
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    if-eqz p2, :cond_46

    .line 53
    new-instance p2, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 55
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 64
    move-result-wide v0

    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/x;)V

    .line 69
    :goto_44
    move-object v0, p2

    .line 70
    goto :goto_55

    .line 71
    :cond_46
    new-instance p2, Lz1/c;

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "mutate(...)"

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p2, p0}, Lz1/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_44

    .line 86
    :goto_55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_58
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_66

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    return-object v0
.end method

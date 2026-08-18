.class public final Lz1/c;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,188:1\n81#2:189\n107#2,2:190\n81#2:192\n107#2,2:193\n256#3:195\n47#4,7:196\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n*L\n59#1:189\n59#1:190,2\n60#1:192\n60#1:193,2\n127#1:195\n131#1:196,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,188:1\n81#2:189\n107#2,2:190\n81#2:192\n107#2,2:193\n256#3:195\n47#4,7:196\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainter\n*L\n59#1:189\n59#1:190,2\n60#1:192\n60#1:193,2\n127#1:195\n131#1:196,7\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public final p:Landroid/graphics/drawable/Drawable;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 8
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 9
    iput-object p1, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lz1/c;->q:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static {p1}, Lz1/e;->c(Landroid/graphics/drawable/Drawable;)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lz1/c;->r:Landroidx/compose/runtime/MutableState;

    .line 38
    new-instance v1, Lz1/b;

    .line 40
    invoke-direct {v1, p0}, Lz1/b;-><init>(Lz1/c;)V

    .line 43
    invoke-static {v1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lz1/c;->s:Ls9/i0;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_47

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_47

    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_47
    return-void
.end method

.method public static synthetic a(Lz1/c;)Lz1/c$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lz1/c;->e(Lz1/c;)Lz1/c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lz1/c;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz1/c;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lz1/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz1/c;->j(I)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lz1/c;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/c;->k(J)V

    .line 4
    return-void
.end method

.method public static final e(Lz1/c;)Lz1/c$b;
    .registers 2

    .line 1
    new-instance v0, Lz1/c$b;

    .line 3
    invoke-direct {v0, p0}, Lz1/c$b;-><init>(Lz1/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    const/16 v1, 0xff

    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr p1, v2

    .line 7
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1}, Lbb/u;->K(III)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutDirection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    sget-object v1, Lz1/c$a;->a:[I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1c

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_16

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/c;->s:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz1/c;->q:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz1/c;->i()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/c;->r:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/c;->q:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final k(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/c;->r:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onAbandoned()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz1/c;->onForgotten()V

    .line 4
    return-void
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lz1/c;->g()I

    .line 17
    :try_start_10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1c

    .line 24
    if-lt v1, v2, :cond_4d

    .line 26
    const/16 v2, 0x1f

    .line 28
    if-ge v1, v2, :cond_4d

    .line 30
    iget-object v1, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4d

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lz1/c;->getIntrinsicSize-NH-jbRc()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 53
    move-result v2

    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lz1/c;->getIntrinsicSize-NH-jbRc()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 70
    move-result v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 75
    goto :goto_6b

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    iget-object v1, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lxa/d;->L0(F)I

    .line 91
    move-result v2

    .line 92
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 103
    move-result p1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    :goto_6b
    iget-object p1, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_74
    .catchall {:try_start_10 .. :try_end_74} :catchall_4b

    .line 117
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 120
    return-void

    .line 121
    :goto_78
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 124
    throw p1
.end method

.method public onForgotten()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 12
    :cond_b
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    return-void
.end method

.method public onRemembered()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lz1/c;->f()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    iget-object v0, p0, Lz1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    :cond_1a
    return-void
.end method

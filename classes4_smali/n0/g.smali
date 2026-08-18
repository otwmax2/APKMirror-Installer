.class public final Ln0/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleDrawable.kt\ncoil3/size/ScaleDrawable\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,121:1\n27#2,7:122\n*S KotlinDebug\n*F\n+ 1 ScaleDrawable.kt\ncoil3/size/ScaleDrawable\n*L\n35#1:122,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScaleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleDrawable.kt\ncoil3/size/ScaleDrawable\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,121:1\n27#2,7:122\n*S KotlinDebug\n*F\n+ 1 ScaleDrawable.kt\ncoil3/size/ScaleDrawable\n*L\n35#1:122,7\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Landroid/graphics/drawable/Drawable;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ln0/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Ln0/g;-><init>(Landroid/graphics/drawable/Drawable;Ln0/f;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ln0/f;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Ln0/g;->q:Ln0/f;

    const/high16 p2, 0x3f800000  # 1.0f

    .line 7
    iput p2, p0, Ln0/g;->t:F

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ln0/f;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 2
    sget-object p2, Ln0/f;->q:Ln0/f;

    .line 3
    :cond_6
    invoke-direct {p0, p1, p2}, Ln0/g;-><init>(Landroid/graphics/drawable/Drawable;Ln0/f;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final b()Ln0/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/g;->q:Ln0/f;

    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    :try_start_4
    iget v1, p0, Ln0/g;->r:F

    .line 7
    iget v2, p0, Ln0/g;->s:F

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget v1, p0, Ln0/g;->t:F

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    iget-object v1, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    throw v1
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 14
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_48

    .line 15
    if-gtz v1, :cond_11

    .line 17
    goto :goto_48

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Ln0/g;->q:Ln0/f;

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Le0/l;->d(IIIILn0/f;)D

    .line 31
    move-result-wide v4

    .line 32
    int-to-double v6, v2

    .line 33
    int-to-double v8, v0

    .line 34
    mul-double/2addr v8, v4

    .line 35
    sub-double/2addr v6, v8

    .line 36
    const/4 v2, 0x2

    .line 37
    int-to-double v8, v2

    .line 38
    div-double/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Lxa/d;->K0(D)I

    .line 42
    move-result v2

    .line 43
    int-to-double v6, v3

    .line 44
    int-to-double v10, v1

    .line 45
    mul-double/2addr v10, v4

    .line 46
    sub-double/2addr v6, v10

    .line 47
    div-double/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Lxa/d;->K0(D)I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v0, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    iget-object v6, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v6, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Ln0/g;->r:F

    .line 64
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, Ln0/g;->s:F

    .line 69
    double-to-float p1, v4

    .line 70
    iput p1, p0, Ln0/g;->t:F

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Ln0/g;->r:F

    .line 81
    iput p1, p0, Ln0/g;->s:F

    .line 83
    const/high16 p1, 0x3f800000  # 1.0f

    .line 85
    iput p1, p0, Ln0/g;->t:F

    .line 87
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onStateChange([I)Z
    .registers 3
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1  # Landroid/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .registers 3
    .param p1  # Landroid/graphics/BlendMode;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    :cond_b
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/g;->p:Landroid/graphics/drawable/Drawable;

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
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/RippleHostView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/ripple/RippleHostView$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MinimumRippleStateChangeTime:J = 0x5L

.field private static final PressedState:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ResetRippleDelayDuration:J = 0x32L

.field private static final RestingState:[I
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private bounded:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastRippleStateChangeTimeMillis:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private onInvalidateRipple:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private resetRippleRunnable:Ljava/lang/Runnable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private ripple:Landroidx/compose/material/ripple/UnprojectedRipple;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleHostView$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->Companion:Landroidx/compose/material/ripple/RippleHostView$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/material/ripple/RippleHostView;->$stable:I

    .line 13
    const v0, 0x10100a7

    .line 16
    const v1, 0x101009e

    .line 19
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [I

    .line 28
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/RippleHostView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState$lambda$1(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 4
    return-void
.end method

.method private final createRipple(Z)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material/ripple/UnprojectedRipple;-><init>(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 11
    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    .line 7
    if-eqz v2, :cond_e

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_e
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 26
    :goto_19
    sub-long v2, v0, v2

    .line 28
    if-nez p1, :cond_30

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-gez v2, :cond_30

    .line 36
    new-instance p1, Landroidx/compose/material/ripple/c;

    .line 38
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/c;-><init>(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v2, 0x32

    .line 45
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    if-eqz p1, :cond_35

    .line 51
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->PressedState:[I

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 56
    :goto_37
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 69
    return-void
.end method

.method private static final setRippleState$lambda$1(Landroidx/compose/material/ripple/RippleHostView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLsa/a;)V
    .registers 12
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "ZJIJF",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    :cond_10
    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/RippleHostView;->createRipple(Z)V

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 31
    iput-object p9, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lsa/a;

    .line 33
    move p9, p8

    .line 34
    move-wide p7, p6

    .line 35
    move p6, p5

    .line 36
    move-wide p4, p3

    .line 37
    move-object p3, p0

    .line 38
    invoke-virtual/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 41
    if-eqz p2, :cond_3e

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    .line 46
    move-result-wide p4

    .line 47
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    .line 54
    move-result-wide p4

    .line 55
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 84
    :goto_53
    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 88
    return-void
.end method

.method public final disposeRipple()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lsa/a;

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->RestingState:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->onInvalidateRipple:Lsa/a;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public refreshDrawableState()V
    .registers 1

    .line 1
    return-void
.end method

.method public final removeRipple()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->ripple:Landroidx/compose/material/ripple/UnprojectedRipple;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p3}, Landroidx/compose/material/ripple/UnprojectedRipple;->trySetRadius(I)V

    .line 9
    invoke-virtual {v0, p4, p5, p6}, Landroidx/compose/material/ripple/UnprojectedRipple;->setColor-DxMtmZc(JF)V

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 17
    move-result p4

    .line 18
    invoke-static {p4}, Lxa/d;->L0(F)I

    .line 21
    move-result p4

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 39
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 44
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 49
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    return-void
.end method

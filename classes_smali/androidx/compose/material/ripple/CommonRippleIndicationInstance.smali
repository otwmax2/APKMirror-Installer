.class final Landroidx/compose/material/ripple/CommonRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n132#2:174\n216#3,2:175\n216#3,2:177\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n*L\n121#1:174\n134#1:175,2\n153#1:177,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n132#2:174\n216#3,2:175\n216#3,2:177\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n*L\n121#1:174\n134#1:175,2\n153#1:177,2\n*E\n"
    }
.end annotation

.annotation runtime Ls9/o;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private targetRadius:F


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->bounded:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->radius:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 8
    iput p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->targetRadius:F

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    return-void
.end method

.method public static final synthetic access$getRipples$p(Landroidx/compose/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    return-object p0
.end method

.method private final drawRipples-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3f

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 29
    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    .line 40
    move-result v5

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v2, v5, v2

    .line 44
    if-nez v2, :cond_2f

    .line 46
    move-wide v3, p2

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    const/16 v9, 0xe

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p2

    .line 55
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/material/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 62
    :goto_3d
    move-wide p2, v3

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lmb/r0;)V
    .registers 12
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/material/ripple/RippleAnimation;->finish()V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-boolean v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->bounded:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    new-instance v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 50
    iget v3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->targetRadius:F

    .line 52
    iget-boolean v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->bounded:Z

    .line 54
    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/x;)V

    .line 57
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v6, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    .line 64
    invoke-direct {v6, v2, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p2

    .line 72
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 75
    return-void
.end method

.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->radius:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-boolean v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->bounded:Z

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 18
    move-result v0

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->radius:F

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    move-result v0

    .line 26
    :goto_19
    iput v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->targetRadius:F

    .line 28
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 43
    iget v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->radius:F

    .line 45
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 48
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->drawRipples-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 51
    return-void
.end method

.method public onAbandoned()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 6
    return-void
.end method

.method public onForgotten()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 6
    return-void
.end method

.method public onRemembered()V
    .registers 1

    .line 1
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAnimation;->finish()V

    .line 14
    :cond_d
    return-void
.end method

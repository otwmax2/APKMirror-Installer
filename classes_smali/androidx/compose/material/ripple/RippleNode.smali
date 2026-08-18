.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n1516#2:531\n132#3:532\n287#4,6:533\n1#5:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n338#1:531\n346#1:532\n358#1:533,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n1516#2:531\n132#3:532\n287#4,6:533\n1#5:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n338#1:531\n346#1:532\n358#1:533,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pendingInteractions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private stateLayer:Landroidx/compose/material/ripple/StateLayer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private targetRadius:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lsa/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lsa/a;

    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 9
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;Lkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lsa/a;)V

    return-void
.end method

.method public static final synthetic access$getHasValidSize$p(Landroidx/compose/material/ripple/RippleNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingInteractions$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePressInteraction(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateStateLayer(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V

    .line 4
    return-void
.end method

.method private final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 42
    :cond_29
    return-void
.end method

.method private final updateStateLayer(Landroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lsa/a;

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLsa/a;)V

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 19
    :cond_12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple(Landroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->getRippleColor-0d7_KjU()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 20
    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final getBounded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 3
    return v0
.end method

.method public final getRippleAlpha()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getRippleColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getRippleSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 3
    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->shouldAutoInvalidate:Z

    .line 3
    return v0
.end method

.method public final getTargetRadius()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 3
    return v0
.end method

.method public onAttach()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lda/f;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 17
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 4
    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/ui/node/LayoutAwareModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->hasValidSize:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1e

    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->rippleSize:J

    .line 26
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 29
    move-result p1

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->radius:F

    .line 33
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 36
    move-result p1

    .line 37
    :goto_24
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 41
    iget-object p2, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 43
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-ge v0, p1, :cond_39

    .line 48
    aget-object v1, p2, v0

    .line 50
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 52
    invoke-direct {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_2d

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 60
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 63
    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final setTargetRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->targetRadius:F

    .line 3
    return-void
.end method

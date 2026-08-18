.class public abstract Landroidx/compose/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,530:1\n132#2:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n294#1:531\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,530:1\n132#2:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n294#1:531\n*E\n"
    }
.end annotation

.annotation runtime Ls9/o;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final stateLayer:Landroidx/compose/material/ripple/StateLayer;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .registers 5
    .param p2  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    .line 6
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 8
    new-instance v1, Landroidx/compose/material/ripple/d;

    .line 10
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/d;-><init>(Landroidx/compose/runtime/State;)V

    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLsa/a;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;)Landroidx/compose/material/ripple/RippleAlpha;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material/ripple/RippleAlpha;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final stateLayer$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material/ripple/RippleAlpha;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lmb/r0;)V
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 18
    move-result p2

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 23
    move-result p2

    .line 24
    :goto_17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 27
    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .param p1  # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final updateStateLayer$material_ripple(Landroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple(Landroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V

    .line 6
    return-void
.end method

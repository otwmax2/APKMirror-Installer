.class public final Landroidx/compose/animation/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final LocalLookaheadAnimationVisualDebugColor$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LocalLookaheadAnimationVisualDebugConfig$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;

    .line 3
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugConfig$delegate:Ls9/i0;

    .line 9
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;

    .line 11
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugColor$delegate:Ls9/i0;

    .line 17
    return-void
.end method

.method public static final getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugColor$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    return-object v0
.end method

.method public static synthetic getLocalLookaheadAnimationVisualDebugColor$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/CompositionLocalsKt;->LocalLookaheadAnimationVisualDebugConfig$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    return-object v0
.end method

.method public static synthetic getLocalLookaheadAnimationVisualDebugConfig$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.class final Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
    .registers 12

    .line 1
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugConfig$2$1;->invoke()Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    move-result-object v0

    return-object v0
.end method

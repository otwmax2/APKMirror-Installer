.class final Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2$1;->INSTANCE:Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2$1;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/CompositionLocalsKt$LocalLookaheadAnimationVisualDebugColor$2$1;->invoke-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

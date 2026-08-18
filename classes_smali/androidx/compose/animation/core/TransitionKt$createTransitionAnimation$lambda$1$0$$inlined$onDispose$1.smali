.class public final Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,629:1\n1894#2:630\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,629:1\n1894#2:630\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/Transition;

.field final synthetic $transitionAnimation$inlined:Landroidx/compose/animation/core/Transition$TransitionAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;->$this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;->$this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$lambda$1$0$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->removeAnimation$animation_core(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 8
    return-void
.end method

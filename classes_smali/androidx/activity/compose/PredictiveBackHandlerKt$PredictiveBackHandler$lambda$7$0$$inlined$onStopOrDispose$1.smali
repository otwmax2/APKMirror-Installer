.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$0$$inlined$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1\n+ 2 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n1#1,393:1\n172#2:394\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1\n+ 2 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n1#1,393:1\n172#2:394\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field final synthetic $handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$0$$inlined$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$0$$inlined$onStopOrDispose$1;->$dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 5
    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$0$$inlined$onStopOrDispose$1;->$dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 3
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 8
    return-void
.end method

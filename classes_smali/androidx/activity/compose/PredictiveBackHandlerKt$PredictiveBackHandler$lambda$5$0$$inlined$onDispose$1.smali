.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n1#1,69:1\n159#2:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n1#1,69:1\n159#2:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field final synthetic $handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;->$dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;->$handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;->$dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 3
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$5$0$$inlined$onDispose$1;->$handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 8
    return-void
.end method

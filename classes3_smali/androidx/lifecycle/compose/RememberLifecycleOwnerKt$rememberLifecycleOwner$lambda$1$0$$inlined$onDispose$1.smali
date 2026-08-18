.class public final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n*L\n1#1,69:1\n99#2,6:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n*L\n1#1,69:1\n99#2,6:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $localLifecycleOwner$inlined:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic $parent$inlined:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;->$parent$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;->$localLifecycleOwner$inlined:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;->$parent$inlined:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;->$localLifecycleOwner$inlined:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 23
    return-void
.end method

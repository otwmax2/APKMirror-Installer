.class public final Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$lambda$5$lambda$4$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;->rememberNavigationEventDispatcherOwner(ZLandroidx/navigationevent/NavigationEventDispatcherOwner;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/NavigationEventDispatcherOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 RememberNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt\n*L\n1#1,69:1\n80#2:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 RememberNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt\n*L\n1#1,69:1\n80#2:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $localDispatcher$inlined:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$lambda$5$lambda$4$$inlined$onDispose$1;->$localDispatcher$inlined:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$lambda$5$lambda$4$$inlined$onDispose$1;->$localDispatcher$inlined:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->dispose()V

    .line 6
    return-void
.end method

.class public final Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLsa/a;Lsa/a;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n*L\n1#1,69:1\n118#2,3:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n*L\n1#1,69:1\n118#2,3:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sourceHandler$inlined:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field final synthetic $state$inlined:Landroidx/navigationevent/compose/NavigationEventState;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/compose/NavigationEventState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;->$sourceHandler$inlined:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 3
    iput-object p2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;->$state$inlined:Landroidx/navigationevent/compose/NavigationEventState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;->$sourceHandler$inlined:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    .line 3
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 6
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$16$lambda$15$$inlined$onDispose$1;->$state$inlined:Landroidx/navigationevent/compose/NavigationEventState;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/navigationevent/compose/NavigationEventState;->setSourceHandler$navigationevent_compose(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 12
    return-void
.end method

.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,193:1\n32#2:194\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n*L\n58#1:194\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,193:1\n32#2:194\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n*L\n58#1:194\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getHandler$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$performTrampolineDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$performFrameDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;J)V

    .line 20
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$performTrampolineDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getLock$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getToRunOnFrame$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getChoreographer()Landroid/view/Choreographer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$setScheduledFrameDispatch$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;Z)V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_24

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw v1
.end method

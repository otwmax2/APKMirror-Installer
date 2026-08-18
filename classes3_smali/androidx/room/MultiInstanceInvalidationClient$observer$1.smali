.class public final Landroidx/room/MultiInstanceInvalidationClient$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n37#2:147\n36#2,3:148\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n*L\n72#1:147\n72#1:148,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n37#2:147\n36#2,3:148\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n*L\n72#1:147\n72#1:148,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public isRemote$room_runtime()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onInvalidated(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 8
    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->access$getStopped$p(Landroidx/room/MultiInstanceInvalidationClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 21
    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->access$getInvalidationService$p(Landroidx/room/MultiInstanceInvalidationClient;)Landroidx/room/IMultiInstanceInvalidationService;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 29
    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->access$getClientId$p(Landroidx/room/MultiInstanceInvalidationClient;)I

    .line 32
    move-result v1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1, p1}, Landroidx/room/IMultiInstanceInvalidationService;->broadcastInvalidation(I[Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :goto_32
    const-string v0, "ROOM"

    .line 53
    const-string v1, "Cannot broadcast invalidation"

    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    return-void
.end method

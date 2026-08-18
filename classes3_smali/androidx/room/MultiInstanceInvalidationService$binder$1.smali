.class public final Landroidx/room/MultiInstanceInvalidationService$binder$1;
.super Landroidx/room/IMultiInstanceInvalidationService$Stub;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public broadcastInvalidation(I[Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    if-nez v2, :cond_29

    .line 31
    const-string p1, "ROOM"

    .line 33
    const-string p2, "Remote invalidation client ID not registered"

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_8a

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 49
    move-result v3
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_27

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v4, v3, :cond_7f

    .line 53
    :try_start_34
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    if-eq p1, v6, :cond_74

    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v5
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_6a

    .line 88
    if-nez v5, :cond_5a

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    :try_start_5a
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 101
    invoke-interface {v5, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V

    .line 104
    sget-object v5, Ls9/u2;->a:Ls9/u2;
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_69} :catch_6c
    .catchall {:try_start_5a .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_74

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_77

    .line 109
    :catch_6c
    move-exception v5

    .line 110
    :try_start_6d
    const-string v6, "ROOM"

    .line 112
    const-string v7, "Error invoking a remote callback"

    .line 114
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_6a

    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_32

    .line 120
    :goto_77
    :try_start_77
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 127
    throw p1

    .line 128
    :cond_7f
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 135
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_88
    .catchall {:try_start_77 .. :try_end_88} :catchall_27

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_8a
    monitor-exit v0

    .line 140
    throw p1
.end method

.method public registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroidx/room/MultiInstanceInvalidationService;->setMaxClientId$room_runtime(I)V

    .line 28
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3c

    .line 46
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move v0, v3

    .line 58
    goto :goto_48

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime()I

    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 67
    invoke-virtual {v2, p1}, Landroidx/room/MultiInstanceInvalidationService;->setMaxClientId$room_runtime(I)V

    .line 70
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->getMaxClientId$room_runtime()I
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_3a

    .line 73
    :goto_48
    monitor-exit v1

    .line 74
    return v0

    .line 75
    :goto_4a
    monitor-exit v1

    .line 76
    throw p1
.end method

.method public unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .registers 6

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getCallbackList$room_runtime()Landroid/os/RemoteCallbackList;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 22
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_25

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

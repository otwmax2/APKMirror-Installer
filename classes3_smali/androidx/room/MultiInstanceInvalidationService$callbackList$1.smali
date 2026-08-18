.class public final Landroidx/room/MultiInstanceInvalidationService$callbackList$1;
.super Landroid/os/RemoteCallbackList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Landroidx/room/IMultiInstanceInvalidationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/room/IMultiInstanceInvalidationCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;->onCallbackDied(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookie"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {p1}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

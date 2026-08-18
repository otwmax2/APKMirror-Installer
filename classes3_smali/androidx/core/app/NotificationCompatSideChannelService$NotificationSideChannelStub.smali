.class Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
.super Landroid/support/v4/app/INotificationSideChannel$Stub;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompatSideChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationSideChannelStub"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/app/NotificationCompatSideChannelService;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompatSideChannelService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/INotificationSideChannel$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 13
    move-result-wide v0

    .line 14
    :try_start_d
    iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;

    .line 16
    invoke-virtual {v2, p1, p2, p3}, Landroidx/core/app/NotificationCompatSideChannelService;->cancel(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    throw p1
.end method

.method public cancelAll(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 13
    move-result-wide v0

    .line 14
    :try_start_d
    iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;

    .line 16
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->cancelAll(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    throw p1
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 13
    move-result-wide v0

    .line 14
    :try_start_d
    iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;

    .line 16
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompatSideChannelService;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_16

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    throw p1
.end method

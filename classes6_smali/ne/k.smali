.class public Lne/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/IBinder;


# instance fields
.field public final p:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2
    .param p1  # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 11
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBinderAlive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .registers 4
    .param p1  # Landroid/os/IBinder$DeathRecipient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    return-void
.end method

.method public pingBinder()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10
    .param p2  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lne/i;->M()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    invoke-static {}, Lne/i;->L()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0xd

    .line 15
    if-lt v0, v3, :cond_12

    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v3

    .line 24
    :try_start_17
    const-string v4, "moe.shizuku.server.IShizukuService"

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v3, p2, v2, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-static {v3, p3, v2}, Lne/i;->b0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {v3, p3, p4}, Lne/i;->b0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3c
    .catchall {:try_start_17 .. :try_end_3c} :catchall_2a

    .line 61
    :goto_3c
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v1

    .line 65
    :goto_40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .registers 4
    .param p1  # Landroid/os/IBinder$DeathRecipient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lne/k;->p:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

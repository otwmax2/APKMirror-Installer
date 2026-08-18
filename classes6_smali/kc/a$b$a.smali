.class public Lkc/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static q:Lkc/a;


# instance fields
.field public p:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public Q()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/a;->Q()I

    .line 37
    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2c

    .line 54
    goto :goto_25

    .line 55
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v2
.end method

.method public S()Landroid/os/ParcelFileDescriptor;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/a;->S()Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_2c

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    goto :goto_25

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public destroy()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2d

    .line 24
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/a;->destroy()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2b

    .line 37
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2b

    .line 49
    goto :goto_24

    .line 50
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    throw v2
.end method

.method public e()Landroid/os/ParcelFileDescriptor;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/a;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_2c

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    goto :goto_25

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw v2
.end method

.method public i0(JLjava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 22
    const/16 v3, 0x8

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_35

    .line 31
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_35

    .line 37
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2, p3}, Lkc/a;->i0(JLjava/lang/String;)Z

    .line 44
    move-result p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_33

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p1
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_33

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return v4

    .line 71
    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 77
    throw p1
.end method

.method public j0()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/a;->j0()Z

    .line 37
    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2c

    .line 54
    if-eqz v2, :cond_38

    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    return v4

    .line 64
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw v2
.end method

.method public l0()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/a;->l0()I

    .line 37
    move-result v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2c

    .line 54
    goto :goto_25

    .line 55
    :goto_36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v2
.end method

.method public o()Landroid/os/ParcelFileDescriptor;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/a$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 24
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Lkc/a$b;->v0()Lkc/a;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/a;->o()Landroid/os/ParcelFileDescriptor;

    .line 37
    move-result-object v2
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v2

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_2c

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    goto :goto_25

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw v2
.end method

.method public u0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    .line 3
    return-object v0
.end method

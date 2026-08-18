.class public Lkc/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static q:Lkc/b;


# instance fields
.field public p:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/b$b$a;->p:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public C(IILjava/lang/String;I)V
    .registers 10
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
    const-string v2, "moe.shizuku.server.IShizukuApplication"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v2, p0, Lkc/b$b$a;->p:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0x2711

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3a

    .line 37
    invoke-static {}, Lkc/b$b;->v0()Lkc/b;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3a

    .line 43
    invoke-static {}, Lkc/b$b;->v0()Lkc/b;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1, p2, p3, p4}, Lkc/b;->C(IILjava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_38

    .line 50
    :goto_31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_38

    .line 62
    goto :goto_31

    .line 63
    :goto_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    throw p1
.end method

.method public I(Landroid/os/Bundle;)V
    .registers 7
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
    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v1, p0, Lkc/b$b$a;->p:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_34

    .line 36
    invoke-static {}, Lkc/b$b;->v0()Lkc/b;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    invoke-static {}, Lkc/b$b;->v0()Lkc/b;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Lkc/b;->I(Landroid/os/Bundle;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_14

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void

    .line 57
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc/b$b$a;->p:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public f(ILandroid/os/Bundle;)V
    .registers 8
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
    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_19

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :goto_1c
    iget-object v1, p0, Lkc/b$b$a;->p:Landroid/os/IBinder;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_37

    .line 39
    invoke-static {}, Lkc/b$b;->v0()Lkc/b;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_37

    .line 45
    invoke-static {}, Lkc/b$b;->v0()Lkc/b;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1, p2}, Lkc/b;->f(ILandroid/os/Bundle;)V
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_17

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-void

    .line 60
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw p1
.end method

.method public u0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "moe.shizuku.server.IShizukuApplication"

    .line 3
    return-object v0
.end method

.class public Lkc/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static q:Lkc/c;


# instance fields
.field public p:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Intent;)V
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
    const-string v1, "moe.shizuku.server.IShizukuService"

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
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    goto :goto_19

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v1, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 28
    const/16 v3, 0x67

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_35

    .line 37
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lkc/c;->A(Landroid/content/Intent;)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_14

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw p1
.end method

.method public D(II)I
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 22
    const/16 v3, 0x6a

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_35

    .line 31
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_35

    .line 37
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lkc/c;->D(II)I

    .line 44
    move-result p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_33

    .line 45
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3d

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
    goto :goto_2c

    .line 62
    :goto_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public F(III)V
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
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 25
    const/16 v3, 0x6b

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_37

    .line 34
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_37

    .line 40
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, p1, p2, p3}, Lkc/c;->F(III)V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_35

    .line 47
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_35

    .line 59
    goto :goto_2e

    .line 60
    :goto_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw p1
.end method

.method public J(Lkc/b;Landroid/os/Bundle;)V
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4a

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_25

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_28
    iget-object v3, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 43
    const/16 v4, 0x12

    .line 45
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_46

    .line 51
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_46

    .line 57
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, p1, p2}, Lkc/c;->J(Lkc/b;Landroid/os/Bundle;)V
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_14

    .line 64
    :goto_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_14

    .line 74
    goto :goto_3f

    .line 75
    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    throw p1
.end method

.method public P(IIILandroid/os/Bundle;)V
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
    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuService"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p4, :cond_1f

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    :goto_22
    iget-object v1, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 37
    const/16 v3, 0x69

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3e

    .line 46
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3e

    .line 52
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1, p2, p3, p4}, Lkc/c;->P(IIILandroid/os/Bundle;)V
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_1d

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    return-void

    .line 67
    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p1
.end method

.method public X(I)Z
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 19
    const/16 v3, 0x68

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_32

    .line 28
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_32

    .line 34
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lkc/c;->X(I)Z

    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_30

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p1
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_30

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return v4

    .line 68
    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    throw p1
.end method

.method public a()I
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
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

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
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/c;->a()I

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

.method public a0()Ljava/lang/String;
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
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/16 v3, 0x9

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2f

    .line 25
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkc/c;->a0()Ljava/lang/String;

    .line 38
    move-result-object v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2d

    .line 39
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object v2

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v2
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2d

    .line 55
    goto :goto_26

    .line 56
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public c0(Lkc/d;Landroid/os/Bundle;)I
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_25

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_28
    iget-object v3, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 43
    const/16 v4, 0xc

    .line 45
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_47

    .line 51
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_47

    .line 57
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, p1, p2}, Lkc/c;->c0(Lkc/d;Landroid/os/Bundle;)I

    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_14

    .line 65
    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return p1

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_14

    .line 79
    goto :goto_40

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
.end method

.method public d()V
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
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/16 v3, 0x65

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2e

    .line 25
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2e

    .line 31
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkc/c;->d()V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_2c

    .line 50
    goto :goto_25

    .line 51
    :goto_32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw v2
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 22
    const/16 v3, 0xb

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_34

    .line 31
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_34

    .line 37
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lkc/c;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_32

    .line 44
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_32

    .line 56
    goto :goto_2b

    .line 57
    :goto_38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw p1
.end method

.method public g0(Landroid/os/IBinder;Landroid/os/Bundle;)V
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_20
    iget-object v3, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 35
    const/16 v4, 0x66

    .line 37
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3e

    .line 43
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3e

    .line 49
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p1, p2}, Lkc/c;->g0(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_1b

    .line 56
    :goto_37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_1b

    .line 66
    goto :goto_37

    .line 67
    :goto_42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    throw p1
.end method

.method public getVersion()I
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
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

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
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2e

    .line 30
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkc/c;->getVersion()I

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

.method public h(Lkc/d;Landroid/os/Bundle;)I
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_25

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_28
    iget-object v3, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 43
    const/16 v4, 0xd

    .line 45
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_47

    .line 51
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_47

    .line 57
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, p1, p2}, Lkc/c;->h(Lkc/d;Landroid/os/Bundle;)I

    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_14

    .line 65
    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return p1

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_14

    .line 79
    goto :goto_40

    .line 80
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1
.end method

.method public k0()Z
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
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/16 v3, 0x10

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2f

    .line 25
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkc/c;->k0()Z

    .line 38
    move-result v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2d

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return v2

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v2
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2d

    .line 55
    if-eqz v2, :cond_39

    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v4

    .line 65
    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw v2
.end method

.method public l([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkc/a;
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
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 25
    const/16 v3, 0x8

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_38

    .line 34
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_38

    .line 40
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, p1, p2, p3}, Lkc/c;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkc/a;

    .line 47
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_36

    .line 48
    :goto_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-object p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkc/a$b;->u0(Landroid/os/IBinder;)Lkc/a;

    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_36

    .line 68
    goto :goto_2f

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    throw p1
.end method

.method public m()Z
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
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 16
    const/16 v3, 0x11

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2f

    .line 25
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkc/c;->m()Z

    .line 38
    move-result v2
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2d

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return v2

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v2
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2d

    .line 55
    if-eqz v2, :cond_39

    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    return v4

    .line 65
    :goto_40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw v2
.end method

.method public r(I)V
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 19
    const/16 v3, 0xf

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_31

    .line 28
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_31

    .line 34
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lkc/c;->r(I)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2f

    .line 41
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2f

    .line 53
    goto :goto_28

    .line 54
    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw p1
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 22
    const/16 v3, 0xa

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_35

    .line 31
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_35

    .line 37
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lkc/c;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_33

    .line 45
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-object p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_33

    .line 61
    goto :goto_2c

    .line 62
    :goto_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    throw p1
.end method

.method public u0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 3
    return-object v0
.end method

.method public v(Ljava/lang/String;)I
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lkc/c$b$a;->p:Landroid/os/IBinder;

    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_31

    .line 27
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_31

    .line 33
    invoke-static {}, Lkc/c$b;->v0()Lkc/c;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lkc/c;->v(Ljava/lang/String;)I

    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2f

    .line 41
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_2f

    .line 57
    goto :goto_28

    .line 58
    :goto_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    throw p1
.end method

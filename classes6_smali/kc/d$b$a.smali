.class public Lkc/d$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static q:Lkc/d;


# instance fields
.field public p:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/d$b$a;->p:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc/d$b$a;->p:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public g()V
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
    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lkc/d$b$a;->p:Landroid/os/IBinder;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_27

    .line 21
    invoke-static {}, Lkc/d$b;->v0()Lkc/d;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_27

    .line 27
    invoke-static {}, Lkc/d$b;->v0()Lkc/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lkc/d;->g()V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_25

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw v1
.end method

.method public m0(Landroid/os/IBinder;)V
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
    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    iget-object v1, p0, Lkc/d$b$a;->p:Landroid/os/IBinder;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_29

    .line 23
    invoke-static {}, Lkc/d$b;->v0()Lkc/d;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_29

    .line 29
    invoke-static {}, Lkc/d$b;->v0()Lkc/d;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Lkc/d;->m0(Landroid/os/IBinder;)V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_27

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw p1
.end method

.method public u0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 3
    return-object v0
.end method

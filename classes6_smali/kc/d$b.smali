.class public abstract Lkc/d$b;
.super Landroid/os/Binder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/d$b$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "moe.shizuku.server.IShizukuServiceConnection"

.field public static final q:I = 0x1

.field public static final r:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static u0(Landroid/os/IBinder;)Lkc/d;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lkc/d;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lkc/d;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lkc/d$b$a;

    .line 22
    invoke-direct {v0, p0}, Lkc/d$b$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static v0()Lkc/d;
    .registers 1

    .line 1
    sget-object v0, Lkc/d$b$a;->q:Lkc/d;

    .line 3
    return-object v0
.end method

.method public static w0(Lkc/d;)Z
    .registers 2

    .line 1
    sget-object v0, Lkc/d$b$a;->q:Lkc/d;

    .line 3
    if-nez v0, :cond_c

    .line 5
    if-eqz p0, :cond_a

    .line 7
    sput-object p0, Lkc/d$b$a;->q:Lkc/d;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1d

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_16

    .line 9
    const v2, 0x5f4e5446

    .line 12
    if-eq p1, v2, :cond_12

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lkc/d;->g()V

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lkc/d;->m0(Landroid/os/IBinder;)V

    .line 40
    return v1
.end method

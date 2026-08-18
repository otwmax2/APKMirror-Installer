.class public abstract Lkc/b$b;
.super Landroid/os/Binder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/b$b$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "moe.shizuku.server.IShizukuApplication"

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x2711


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "moe.shizuku.server.IShizukuApplication"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static u0(Landroid/os/IBinder;)Lkc/b;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "moe.shizuku.server.IShizukuApplication"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lkc/b;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lkc/b;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lkc/b$b$a;

    .line 22
    invoke-direct {v0, p0}, Lkc/b$b$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static v0()Lkc/b;
    .registers 1

    .line 1
    sget-object v0, Lkc/b$b$a;->q:Lkc/b;

    .line 3
    return-object v0
.end method

.method public static w0(Lkc/b;)Z
    .registers 2

    .line 1
    sget-object v0, Lkc/b$b$a;->q:Lkc/b;

    .line 3
    if-nez v0, :cond_c

    .line 5
    if-eqz p0, :cond_a

    .line 7
    sput-object p0, Lkc/b$b$a;->q:Lkc/b;

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "moe.shizuku.server.IShizukuApplication"

    .line 6
    if-eq p1, v0, :cond_50

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_36

    .line 11
    const/16 v0, 0x2711

    .line 13
    if-eq p1, v0, :cond_1c

    .line 15
    const v0, 0x5f4e5446

    .line 18
    if-eq p1, v0, :cond_18

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p1, p4, v0, p2}, Lkc/b;->C(IILjava/lang/String;I)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4c

    .line 68
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Landroid/os/Bundle;

    .line 77
    :cond_4c
    invoke-interface {p0, p1, v1}, Lkc/b;->f(ILandroid/os/Bundle;)V

    .line 80
    return v2

    .line 81
    :cond_50
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_62

    .line 90
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 99
    :cond_62
    invoke-interface {p0, v1}, Lkc/b;->I(Landroid/os/Bundle;)V

    .line 102
    return v2
.end method

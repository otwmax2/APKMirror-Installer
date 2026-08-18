.class public abstract Lkc/a$b;
.super Landroid/os/Binder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/a$b$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "moe.shizuku.server.IRemoteProcess"

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x7

.field public static final x:I = 0x8


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static u0(Landroid/os/IBinder;)Lkc/a;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lkc/a;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lkc/a;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lkc/a$b$a;

    .line 22
    invoke-direct {v0, p0}, Lkc/a$b$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static v0()Lkc/a;
    .registers 1

    .line 1
    sget-object v0, Lkc/a$b$a;->q:Lkc/a;

    .line 3
    return-object v0
.end method

.method public static w0(Lkc/a;)Z
    .registers 2

    .line 1
    sget-object v0, Lkc/a$b$a;->q:Lkc/a;

    .line 3
    if-nez v0, :cond_c

    .line 5
    if-eqz p0, :cond_a

    .line 7
    sput-object p0, Lkc/a$b$a;->q:Lkc/a;

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
    const v0, 0x5f4e5446

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "moe.shizuku.server.IRemoteProcess"

    .line 7
    if-eq p1, v0, :cond_a0

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_a4

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_11  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v2, v3, p1}, Lkc/a;->i0(JLjava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return v1

    .line 40
    :pswitch_27  #0x7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lkc/a;->j0()Z

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    return v1

    .line 54
    :pswitch_35  #0x6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lkc/a;->destroy()V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v1

    .line 64
    :pswitch_3f  #0x5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lkc/a;->l0()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    return v1

    .line 78
    :pswitch_4d  #0x4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lkc/a;->Q()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return v1

    .line 92
    :pswitch_5b  #0x3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lkc/a;->e()Landroid/os/ParcelFileDescriptor;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    if-eqz p1, :cond_6e

    .line 104
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {p1, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    :goto_71
    return v1

    .line 115
    :pswitch_72  #0x2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Lkc/a;->S()Landroid/os/ParcelFileDescriptor;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz p1, :cond_85

    .line 127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {p1, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    :goto_88
    return v1

    .line 138
    :pswitch_89  #0x1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-interface {p0}, Lkc/a;->o()Landroid/os/ParcelFileDescriptor;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    if-eqz p1, :cond_9c

    .line 150
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {p1, p3, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    :goto_9f
    return v1

    .line 161
    :cond_a0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return v1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_89  #00000001
        :pswitch_72  #00000002
        :pswitch_5b  #00000003
        :pswitch_4d  #00000004
        :pswitch_3f  #00000005
        :pswitch_35  #00000006
        :pswitch_27  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

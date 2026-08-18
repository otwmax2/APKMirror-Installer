.class public Lse/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x5f535549

.field public static final b:Ljava/lang/String; = "android.app.IActivityManager"

.field public static final c:Ljava/lang/String; = "activity"

.field public static final d:I = 0x2

.field public static e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lse/a;->c()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {v0, p0}, Lne/i;->O(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lse/a;->e:Z

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lse/a;->e:Z

    .line 17
    return p0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lse/a;->e:Z

    .line 3
    return v0
.end method

.method public static c()Landroid/os/IBinder;
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0}, Lne/t;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    const-string v4, "android.app.IActivityManager"

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    const v4, 0x5f535549

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_39

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 57
    goto :goto_3e

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 62
    goto :goto_32

    .line 63
    :goto_3e
    return-object v1

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw v0
.end method

.class public Lcom/google/android/gms/internal/play_billing/zzat;
.super Landroid/os/Binder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field private static globalInterceptor:Lcom/google/android/gms/internal/play_billing/zzav;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static declared-synchronized installTransactionInterceptorPackagePrivate(Lcom/google/android/gms/internal/play_billing/zzav;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_17

    .line 6
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzat;->globalInterceptor:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 8
    if-nez v1, :cond_f

    .line 10
    sput-object p0, Lcom/google/android/gms/internal/play_billing/zzat;->globalInterceptor:Lcom/google/android/gms/internal/play_billing/zzav;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    :try_start_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Duplicate TransactionInterceptor installation."

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "null interceptor"

    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_d

    .line 33
    throw p0
.end method

.method private routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 4
    if-le p1, v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public enforceNoDataAvail(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzat;->globalInterceptor:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzav;->zza()V

    .line 8
    return-void

    .line 9
    :cond_8
    sget v0, Lcom/google/android/gms/internal/play_billing/zzau;->zza:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroid/os/BadParcelableException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Parcel data not fully consumed, unread size: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzat;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzat;->globalInterceptor:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzat;->dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzav;->zzb()Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

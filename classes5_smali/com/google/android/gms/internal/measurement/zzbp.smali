.class public abstract Lcom/google/android/gms/internal/measurement/zzbp;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbq;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;
    .registers 3

    .line 1
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method

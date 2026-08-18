.class final synthetic Lcom/google/android/gms/internal/ads/zzgpx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpx;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpx;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzi()Lcom/google/android/gms/internal/ads/zzgqg;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "unlinkToDeath"

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzm()Landroid/os/IInterface;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzl()Landroid/os/IBinder$DeathRecipient;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzn(Landroid/os/IInterface;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzk(Z)V

    .line 42
    return-void
.end method

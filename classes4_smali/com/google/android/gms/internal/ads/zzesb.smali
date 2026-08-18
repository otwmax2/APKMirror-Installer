.class final synthetic Lcom/google/android/gms/internal/ads/zzesb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzerp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzbrb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesb;->zza:Lcom/google/android/gms/internal/ads/zzerp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesb;->zzb:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->zza:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzerp;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->zzb:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 10
    if-eqz v0, :cond_13

    .line 12
    :try_start_b
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrb;->zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    :goto_13
    if-eqz v0, :cond_1f

    .line 22
    :try_start_15
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrb;->zzf(I)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzqr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzrb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Lcom/google/android/gms/internal/ads/zzio;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzrb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Lcom/google/android/gms/internal/ads/zzio;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrb;->zzq(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

    .line 10
    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzcke;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzckh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzejz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzejz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzb:Lcom/google/android/gms/internal/ads/zzejz;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzckf;-><init>(Lcom/google/android/gms/internal/ads/zzckh;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzb:Lcom/google/android/gms/internal/ads/zzejz;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zze(Lcom/google/android/gms/internal/ads/zzfsu;)V

    .line 13
    return-void
.end method

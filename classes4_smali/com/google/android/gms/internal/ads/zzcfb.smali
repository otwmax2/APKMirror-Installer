.class final Lcom/google/android/gms/internal/ads/zzcfb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzc:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzc:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzt()Lcom/google/android/gms/internal/ads/zzcfj;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzt()Lcom/google/android/gms/internal/ads/zzcfj;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfj;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

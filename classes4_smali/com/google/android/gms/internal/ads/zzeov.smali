.class final synthetic Lcom/google/android/gms/internal/ads/zzeov;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfir;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzekj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeow;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzc:Lcom/google/android/gms/internal/ads/zzekj;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeov;->zzc:Lcom/google/android/gms/internal/ads/zzekj;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeoz;->zzd(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 10
    return-void
.end method

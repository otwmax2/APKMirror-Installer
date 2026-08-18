.class final synthetic Lcom/google/android/gms/internal/ads/zzdsc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsh;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zzc:Lcom/google/android/gms/internal/ads/zzcce;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zza:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsc;->zzc:Lcom/google/android/gms/internal/ads/zzcce;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zze(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/Object;)Lx3/q1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzeor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfir;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdua;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeot;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdua;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzc:Lcom/google/android/gms/internal/ads/zzdua;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeor;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzM:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzav()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeor;->zzc:Lcom/google/android/gms/internal/ads/zzdua;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzJ()V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzh()Lcom/google/android/gms/internal/ads/zzdtz;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

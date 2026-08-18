.class final Lcom/google/android/gms/internal/ads/zzdtj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;[B)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzd:Lcom/google/android/gms/internal/ads/zzboh;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_10

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdtk;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzd:Lcom/google/android/gms/internal/ads/zzboh;

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 22
    return-void
.end method

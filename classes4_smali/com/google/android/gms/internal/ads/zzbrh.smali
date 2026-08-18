.class final Lcom/google/android/gms/internal/ads/zzbrh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbro;

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzboh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    .line 3
    return-object v0
.end method

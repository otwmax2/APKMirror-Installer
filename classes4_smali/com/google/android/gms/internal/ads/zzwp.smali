.class final synthetic Lcom/google/android/gms/internal/ads/zzwp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzwu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwp;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwv;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwp;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwv;->zzak(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 15
    return-void
.end method

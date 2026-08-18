.class final synthetic Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmy;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzba;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzba;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzba;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:I

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    .line 11
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzna;->zzde(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V

    .line 14
    return-void
.end method

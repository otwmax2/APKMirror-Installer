.class final synthetic Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzba;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzba;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzba;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Lcom/google/android/gms/internal/ads/zzba;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzba;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkj;->zzc:Lcom/google/android/gms/internal/ads/zzba;

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkj;->zza:I

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zzo(Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V

    .line 14
    return-void
.end method

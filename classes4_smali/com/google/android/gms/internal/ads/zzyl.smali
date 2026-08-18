.class public final Lcom/google/android/gms/internal/ads/zzyl;
.super Lcom/google/android/gms/internal/ads/zzvy;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyl;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    .line 8
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzc:Ljava/lang/Object;

    .line 15
    return-object p2
.end method

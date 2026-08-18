.class final Lcom/google/android/gms/internal/ads/zzgbq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbr;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Lcom/google/android/gms/internal/ads/zzgbl;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc()Lcom/google/android/gms/internal/ads/zzgbr;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgbu;-><init>(Lcom/google/android/gms/internal/ads/zzgbl;Lcom/google/android/gms/internal/ads/zzgbr;[B)V

    .line 17
    return-object v1
.end method

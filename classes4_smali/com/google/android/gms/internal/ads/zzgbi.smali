.class final Lcom/google/android/gms/internal/ads/zzgbi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbl;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbi;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbl;->zza()Lcom/google/android/gms/internal/ads/zzgbl;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Lcom/google/android/gms/internal/ads/zzgbl;[B)V

    .line 13
    return-object v1
.end method

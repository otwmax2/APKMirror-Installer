.class Lcom/google/android/gms/internal/ads/zzgse;
.super Lcom/google/android/gms/internal/ads/zzgsv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgva;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsv;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgss;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic zzc()Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

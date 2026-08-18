.class final Lcom/google/android/gms/internal/ads/zzgum;
.super Lcom/google/android/gms/internal/ads/zzgub;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgun;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzr(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;-><init>(Lcom/google/android/gms/internal/ads/zzgun;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgun;->size:I

    .line 5
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgwt;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;-><init>(Lcom/google/android/gms/internal/ads/zzgun;)V

    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgum;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgun;->map:Lcom/google/android/gms/internal/ads/zzgui;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzh()Lcom/google/android/gms/internal/ads/zzgub;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguf;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgub;

    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgub;->zzg([Ljava/lang/Object;I)I

    .line 31
    move-result p2

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return p2
.end method

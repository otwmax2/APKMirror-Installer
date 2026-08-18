.class final Lcom/google/android/gms/internal/ads/zzguk;
.super Lcom/google/android/gms/internal/ads/zzgwt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/util/Iterator;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgun;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:Lcom/google/android/gms/internal/ads/zzgun;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgun;->map:Lcom/google/android/gms/internal/ads/zzgui;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzh()Lcom/google/android/gms/internal/ads/zzgub;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguf;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Ljava/util/Iterator;

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguv;->zza:Lcom/google/android/gms/internal/ads/zzgwu;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Ljava/util/Iterator;

    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgub;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Ljava/util/Iterator;

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

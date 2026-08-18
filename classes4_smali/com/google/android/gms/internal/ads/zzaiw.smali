.class public final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_36

    .line 15
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 21
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    .line 23
    move v0, v2

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_36

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 36
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzaiv;->zza:J

    .line 38
    cmp-long v3, v5, v3

    .line 40
    if-gez v3, :cond_2b

    .line 42
    move v1, v2

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 50
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    :goto_36
    xor-int/lit8 p1, v1, 0x1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Ljava/util/List;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Ljava/util/List;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Ljava/util/List;

    .line 3
    const-string v1, "SlowMotion: segments="

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/i;->a(Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 4
    return-void
.end method

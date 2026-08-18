.class public final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagc;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method public constructor <init>(I[I)V
    .registers 3
    .param p2  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    .line 6
    if-eqz p2, :cond_c

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzb([I)Lcom/google/android/gms/internal/ads/zzgxx;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxx;->zza()Lcom/google/android/gms/internal/ads/zzgxx;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxx;->zzc()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxx;->zzc()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_20

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxx;->zzd(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzx(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzx(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x25

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v2, "UnsupportedBrands{major="

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", compatible="

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "}"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

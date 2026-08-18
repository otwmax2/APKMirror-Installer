.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzd:I

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_a

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p5, :cond_b

    .line 10
    move p5, v1

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zza:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 34
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:I

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzio;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzio;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 23
    if-ne v2, v3, :cond_3d

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzio;->zze:I

    .line 29
    if-ne v2, v3, :cond_3d

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zza:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzio;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3d

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzio;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zza:Ljava/lang/String;

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

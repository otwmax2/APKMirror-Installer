.class final Lcom/google/android/gms/internal/ads/zzfxj;
.super Lcom/google/android/gms/internal/ads/zzfxp;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:B

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxp;
    .registers 2

    .line 1
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfxp;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:B

    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxq;
    .registers 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_21

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzc:I

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzd:I

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Ljava/lang/String;

    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzc:I

    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzd:I

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/ads/zzfxi;I[B)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zza:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_2f

    .line 43
    const-string v1, " fileOwner"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzb:B

    .line 50
    if-nez v1, :cond_38

    .line 52
    const-string v1, " hasDifferentDmaOwner"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzc:I

    .line 59
    if-nez v1, :cond_41

    .line 61
    const-string v1, " fileChecks"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzd:I

    .line 68
    if-nez v1, :cond_4a

    .line 70
    const-string v1, " filePurpose"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Missing required properties:"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfxp;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzc:I

    .line 3
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfxp;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxj;->zzd:I

    .line 4
    return-object p0
.end method

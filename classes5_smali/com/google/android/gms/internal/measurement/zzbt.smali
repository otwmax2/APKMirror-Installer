.class final Lcom/google/android/gms/internal/measurement/zzbt;
.super Lcom/google/android/gms/internal/measurement/zzbz;
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbz;
    .registers 2

    .line 1
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/measurement/zzbz;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:B

    .line 4
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzca;
    .registers 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_22

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzc:I

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzd:I

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbu;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/String;

    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzc:I

    .line 25
    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzd:I

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/zzbs;I[B)V

    .line 34
    return-object v1

    .line 35
    :cond_22
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_30

    .line 44
    const-string v1, " fileOwner"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:B

    .line 51
    if-nez v1, :cond_39

    .line 53
    const-string v1, " hasDifferentDmaOwner"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzc:I

    .line 60
    if-nez v1, :cond_42

    .line 62
    const-string v1, " fileChecks"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzd:I

    .line 69
    if-nez v1, :cond_4b

    .line 71
    const-string v1, " filePurpose"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Missing required properties:"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzbz;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzc:I

    .line 3
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzbz;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzd:I

    .line 4
    return-object p0
.end method

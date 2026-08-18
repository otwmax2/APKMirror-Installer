.class public Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 10
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:J

    .line 12
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:J

    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaiu;->zza:J

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-nez v2, :cond_3d

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-nez v2, :cond_3d

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 39
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-nez v2, :cond_3d

    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:J

    .line 47
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:J

    .line 49
    cmp-long v2, v2, v4

    .line 51
    if-nez v2, :cond_3d

    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:J

    .line 55
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:J

    .line 57
    cmp-long p1, v2, v4

    .line 59
    if-nez p1, :cond_3d

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:J

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:J

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    .line 31
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:J

    .line 33
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 40
    move-result v11

    .line 41
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zze:J

    .line 43
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50
    move-result v14

    .line 51
    add-int/lit8 v2, v2, 0x36

    .line 53
    add-int/2addr v2, v5

    .line 54
    add-int/lit8 v2, v2, 0x1f

    .line 56
    add-int/2addr v2, v8

    .line 57
    add-int/lit8 v2, v2, 0x15

    .line 59
    add-int/2addr v2, v11

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0xc

    .line 64
    add-int/2addr v2, v14

    .line 65
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v2, "Motion photo metadata: photoStartPosition="

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", photoSize="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", photoPresentationTimestampUs="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", videoStartPosition="

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", videoSize="

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/i;->a(Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 4
    return-void
.end method

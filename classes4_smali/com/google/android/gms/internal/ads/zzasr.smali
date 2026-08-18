.class final Lcom/google/android/gms/internal/ads/zzasr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarh;)V
    .registers 16

    .line 2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzarh;->zzc:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzarh;->zzd:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzarh;->zze:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzarh;->zzf:J

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Ljava/util/List;

    if-eqz v0, :cond_12

    :cond_e
    move-object v1, p1

    move-object v11, v0

    move-object v0, p0

    goto :goto_46

    :cond_12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzarq;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 6
    :goto_46
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_f

    const/4 p2, 0x0

    :cond_f
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzasr;->zze:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzf:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzg:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzh:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzass;)Lcom/google/android/gms/internal/ads/zzasr;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzi(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_78

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzm(Lcom/google/android/gms/internal/ads/zzass;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzm(Lcom/google/android/gms/internal/ads/zzass;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzk(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzk(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzk(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzk(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzi(Ljava/io/InputStream;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_57

    .line 40
    if-nez v0, :cond_2d

    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    :goto_2b
    move-object v13, v1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    goto :goto_2b

    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-ge v1, v0, :cond_51

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzm(Lcom/google/android/gms/internal/ads/zzass;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzm(Lcom/google/android/gms/internal/ads/zzass;)Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lcom/google/android/gms/internal/ads/zzarq;

    .line 73
    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_34

    .line 82
    :cond_51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasr;

    .line 84
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 87
    return-object v2

    .line 88
    :cond_57
    new-instance v1, Ljava/io/IOException;

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v2, v2, 0x14

    .line 102
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string v2, "readHeaderList size="

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_78
    new-instance v0, Ljava/io/IOException;

    .line 123
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 126
    throw v0
.end method

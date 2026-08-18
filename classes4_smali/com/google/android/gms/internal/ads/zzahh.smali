.class final Lcom/google/android/gms/internal/ads/zzahh;
.super Lcom/google/android/gms/internal/ads/zzahm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x5622

    .line 3
    const v1, 0xac44

    .line 6
    const/16 v2, 0x1588

    .line 8
    const/16 v3, 0x2b11

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzer;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzahl;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8e

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 14
    const-string v2, "video/x-flv"

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_38

    .line 19
    shr-int/2addr p1, v3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:[I

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 24
    aget p1, v0, p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 34
    const-string v2, "audio/mpeg"

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 54
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Z

    .line 56
    goto :goto_8b

    .line 57
    :cond_38
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_66

    .line 60
    const/16 v3, 0x8

    .line 62
    if-ne v0, v3, :cond_40

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    const/16 p1, 0xa

    .line 67
    if-ne v0, p1, :cond_45

    .line 69
    goto :goto_8b

    .line 70
    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v1, v1, 0x1c

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string v1, "Audio format not supported: "

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 105
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 108
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 111
    if-ne v0, p1, :cond_73

    .line 113
    const-string p1, "audio/g711-alaw"

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string p1, "audio/g711-mlaw"

    .line 118
    :goto_75
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 121
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 124
    const/16 p1, 0x1f40

    .line 126
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 135
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 138
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Z

    .line 140
    :goto_8b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzc:Z

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 146
    :goto_91
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;J)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_1c

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 14
    move-result v9

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 17
    invoke-interface {v5, v1, v9}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-wide/from16 v6, p2

    .line 25
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 28
    return v4

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_66

    .line 36
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Z

    .line 38
    if-eqz v5, :cond_28

    .line 40
    goto :goto_66

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 44
    move-result v2

    .line 45
    new-array v5, v2, [B

    .line 47
    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadt;->zza([B)Lcom/google/android/gms/internal/ads/zzads;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 59
    const-string v6, "video/x-flv"

    .line 61
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    const-string v6, "audio/mp4a-latm"

    .line 66
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 76
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 81
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 84
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 97
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 100
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahh;->zzd:Z

    .line 102
    return v3

    .line 103
    :cond_66
    :goto_66
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahh;->zze:I

    .line 105
    const/16 v6, 0xa

    .line 107
    if-ne v5, v6, :cond_70

    .line 109
    if-ne v2, v4, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    return v3

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 116
    move-result v2

    .line 117
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 119
    invoke-interface {v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 122
    const/16 v17, 0x0

    .line 124
    const/16 v18, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    move-wide/from16 v13, p2

    .line 129
    move/from16 v16, v2

    .line 131
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 134
    return v4
.end method

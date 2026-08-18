.class public final Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzapb;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "video/mp2t"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:I

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    const/16 v0, 0xf

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapb;

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapb;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzq:Lcom/google/android/gms/internal/ads/zzapb;

    .line 44
    const p1, -0x7fffffff

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzr:I

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzs:I

    .line 52
    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzu:J

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Z

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzn:Z

    .line 61
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:D

    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:D

    .line 67
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzo:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzp:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzr:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzs:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzt:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzu:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzv:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzn:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:D

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:D

    .line 45
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .registers 6

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzl:I

    .line 3
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Z

    .line 5
    if-nez p3, :cond_11

    .line 7
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzp:I

    .line 9
    if-nez p3, :cond_e

    .line 11
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzn:Z

    .line 13
    if-nez p3, :cond_11

    .line 15
    :cond_e
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Z

    .line 18
    :cond_11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    cmp-long p3, p1, v0

    .line 25
    if-eqz p3, :cond_24

    .line 27
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Z

    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_22

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:D

    .line 34
    return-void

    .line 35
    :cond_22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:D

    .line 37
    :cond_24
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1b3

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:I

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_175

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_11b

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzq:Lcom/google/android/gms/internal/ads/zzapb;

    .line 23
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapb;->zza:I

    .line 25
    const/16 v5, 0x11

    .line 27
    if-eq v4, v1, :cond_1e

    .line 29
    if-ne v4, v5, :cond_23

    .line 31
    :cond_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzapa;->zzf(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 39
    move-result v4

    .line 40
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:I

    .line 42
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzo:I

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 51
    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 54
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzo:I

    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzo:I

    .line 59
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:I

    .line 61
    if-ne v6, v4, :cond_5

    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapb;->zza:I

    .line 65
    if-ne v4, v1, :cond_b6

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 69
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeq;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 82
    move-result-object v3

    .line 83
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzapc;->zzb:I

    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzr:I

    .line 87
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzapc;->zzc:I

    .line 89
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzs:I

    .line 91
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzu:J

    .line 93
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:J

    .line 95
    cmp-long v0, v4, v6

    .line 97
    if-eqz v0, :cond_b3

    .line 99
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzu:J

    .line 101
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzapc;->zza:I

    .line 103
    const/4 v4, -0x1

    .line 104
    const-string v5, "mhm1"

    .line 106
    if-eq v0, v4, :cond_7d

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    new-array v4, v1, [Ljava/lang/Object;

    .line 114
    aput-object v0, v4, v2

    .line 116
    const-string v0, ".%02X"

    .line 118
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    :cond_7d
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzapc;->zzd:[B

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    array-length v3, v0

    .line 132
    if-lez v3, :cond_8b

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 136
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 139
    move-result-object v2

    .line 140
    :cond_8b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    const-string v3, "audio/mhm1"

    .line 157
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzr:I

    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 165
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 177
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 180
    :cond_b3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzv:Z

    .line 182
    goto :goto_117

    .line 183
    :cond_b6
    if-ne v4, v5, :cond_d6

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 187
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeq;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 192
    move-result-object v0

    .line 193
    array-length v5, v0

    .line 194
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d3

    .line 203
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 206
    const/16 v0, 0xd

    .line 208
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 211
    move-result v2

    .line 212
    :cond_d3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzt:I

    .line 214
    goto :goto_117

    .line 215
    :cond_d6
    if-ne v4, v3, :cond_117

    .line 217
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzv:Z

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Z

    .line 223
    move v6, v1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v6, v2

    .line 226
    :goto_e1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzs:I

    .line 228
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzt:I

    .line 230
    sub-int/2addr v0, v3

    .line 231
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzr:I

    .line 233
    int-to-double v3, v3

    .line 234
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:D

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 239
    move-result-wide v7

    .line 240
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Z

    .line 242
    if-eqz v5, :cond_fa

    .line 244
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Z

    .line 246
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:D

    .line 248
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:D

    .line 250
    goto :goto_107

    .line 251
    :cond_fa
    int-to-double v9, v0

    .line 252
    const-wide v11, 0x412e848000000000L  # 1000000.0

    .line 257
    mul-double/2addr v9, v11

    .line 258
    div-double/2addr v9, v3

    .line 259
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:D

    .line 261
    add-double/2addr v3, v9

    .line 262
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:D

    .line 264
    :goto_107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 266
    move-wide v4, v7

    .line 267
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzp:I

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 274
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzv:Z

    .line 276
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzt:I

    .line 278
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzp:I

    .line 280
    :cond_117
    :goto_117
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:I

    .line 282
    goto/16 :goto_5

    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 286
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzapa;->zzf(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_171

    .line 295
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 300
    move-result v5

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb([BI)V

    .line 308
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzq:Lcom/google/android/gms/internal/ads/zzapb;

    .line 310
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzapb;)Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_161

    .line 316
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzo:I

    .line 318
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzp:I

    .line 320
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzapb;->zzc:I

    .line 322
    add-int/2addr v7, v5

    .line 323
    add-int/2addr v4, v7

    .line 324
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzp:I

    .line 326
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 329
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 334
    move-result v4

    .line 335
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 338
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 343
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzapb;->zzc:I

    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 348
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzn:Z

    .line 350
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:I

    .line 352
    goto/16 :goto_5

    .line 354
    :cond_161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 357
    move-result v3

    .line 358
    const/16 v4, 0xf

    .line 360
    if-ge v3, v4, :cond_5

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 365
    move-result v3

    .line 366
    add-int/2addr v3, v1

    .line 367
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 370
    :cond_171
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzn:Z

    .line 372
    goto/16 :goto_5

    .line 374
    :cond_175
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzl:I

    .line 376
    and-int/lit8 v3, v0, 0x2

    .line 378
    if-nez v3, :cond_184

    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 387
    goto/16 :goto_5

    .line 389
    :cond_184
    and-int/lit8 v0, v0, 0x4

    .line 391
    if-nez v0, :cond_1af

    .line 393
    :cond_188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_5

    .line 399
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:I

    .line 401
    shl-int/lit8 v0, v0, 0x8

    .line 403
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:I

    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 408
    move-result v3

    .line 409
    or-int/2addr v0, v3

    .line 410
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:I

    .line 412
    const v3, 0xffffff

    .line 415
    and-int/2addr v0, v3

    .line 416
    const v3, 0xc001a5

    .line 419
    if-ne v0, v3, :cond_188

    .line 421
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 424
    move-result v0

    .line 425
    add-int/lit8 v0, v0, -0x3

    .line 427
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 430
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzm:I

    .line 432
    :cond_1af
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:I

    .line 434
    goto/16 :goto_5

    .line 436
    :cond_1b3
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    return-void
.end method

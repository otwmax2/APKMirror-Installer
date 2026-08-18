.class public final Lcom/google/android/gms/internal/ads/zzcgf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbhq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbht;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcfk;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzog:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcgf;->zza:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;)V
    .registers 12
    .param p4  # Lcom/google/android/gms/internal/ads/zzbht;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzbhq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>()V

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 13
    const-string v1, "min_1"

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 20
    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    .line 22
    const-string v1, "1_5"

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 27
    const-wide/high16 v2, 0x4014000000000000L  # 5.0

    .line 29
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 31
    const-string v1, "5_10"

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 36
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 38
    const-wide/high16 v4, 0x4034000000000000L  # 20.0

    .line 40
    const-string v1, "10_20"

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 45
    const-wide/high16 v2, 0x4034000000000000L  # 20.0

    .line 47
    const-wide/high16 v4, 0x403e000000000000L  # 30.0

    .line 49
    const-string v1, "20_30"

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 54
    const-wide/high16 v2, 0x403e000000000000L  # 30.0

    .line 56
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 61
    const-string v1, "30_max"

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb()Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzj:Z

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzk:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Z

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzm:Z

    .line 81
    const-wide/16 v1, -0x1

    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzr:J

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzc:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/internal/ads/zzbht;

    .line 93
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zze:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzak:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    if-nez p1, :cond_75

    .line 109
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzi:[Ljava/lang/String;

    .line 113
    new-array p1, v0, [J

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzh:[J

    .line 117
    return-void

    .line 118
    :cond_75
    const-string p2, ","

    .line 120
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    array-length p2, p1

    .line 125
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzi:[Ljava/lang/String;

    .line 129
    new-array p2, p2, [J

    .line 131
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzh:[J

    .line 133
    move p2, v0

    .line 134
    :goto_85
    array-length p3, p1

    .line 135
    if-ge p2, p3, :cond_a3

    .line 137
    :try_start_88
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzh:[J

    .line 139
    aget-object p4, p1, p2

    .line 141
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    move-result-wide p4

    .line 145
    aput-wide p4, p3, p2
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_92} :catch_93

    .line 147
    goto :goto_a0

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p3, v0

    .line 150
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 152
    const-string p4, "Unable to parse frame hash target time number."

    .line 154
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzh:[J

    .line 159
    aput-wide v1, p3, p2

    .line 161
    :goto_a0
    add-int/lit8 p2, p2, 0x1

    .line 163
    goto :goto_85

    .line 164
    :cond_a3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .registers 5

    .line 1
    const-string v0, "vpc2"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/internal/ads/zzbht;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zze:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;[Ljava/lang/String;)Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzj:Z

    .line 17
    const-string v0, "vpn"

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zza()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 28
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzj:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzk:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/internal/ads/zzbht;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zze:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 14
    const-string v2, "vfr2"

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;[Ljava/lang/String;)Z

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzk:Z

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final zzc()V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcgf;->zza:Z

    .line 3
    if-eqz v0, :cond_a9

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Z

    .line 7
    if-nez v0, :cond_a9

    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "type"

    .line 16
    const-string v1, "native-player-metrics"

    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzc:Ljava/lang/String;

    .line 23
    const-string v1, "request"

    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzo:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zza()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "player"

    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_65

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v6, "fps_c_"

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v3, "fps_p_"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_30

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzh:[J

    .line 105
    array-length v2, v1

    .line 106
    if-ge v0, v2, :cond_96

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzi:[Ljava/lang/String;

    .line 110
    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_93

    .line 114
    aget-wide v3, v1, v0

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    move-result v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v3, v3, 0x3

    .line 132
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    const-string v3, "fh_"

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_93
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_66

    .line 151
    :cond_96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzb:Landroid/content/Context;

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 158
    move-result-object v1

    .line 159
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 161
    const-string v4, "gmob-apps"

    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzp:Z

    .line 170
    :cond_a9
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_29

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzm:Z

    .line 10
    if-nez v1, :cond_29

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzm:Z

    .line 20
    if-nez v1, :cond_1a

    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/internal/ads/zzbht;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zze:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 31
    const-string v4, "vff2"

    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;[Ljava/lang/String;)Z

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzm:Z

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 49
    move-result-wide v3

    .line 50
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzn:Z

    .line 52
    const-wide/16 v5, 0x1

    .line 54
    const-wide/16 v7, -0x1

    .line 56
    if-eqz v1, :cond_55

    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzq:Z

    .line 60
    if-eqz v1, :cond_55

    .line 62
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzr:J

    .line 64
    cmp-long v1, v9, v7

    .line 66
    if-eqz v1, :cond_55

    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v9

    .line 74
    long-to-double v9, v9

    .line 75
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzr:J

    .line 77
    sub-long v11, v3, v11

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 81
    long-to-double v11, v11

    .line 82
    div-double/2addr v9, v11

    .line 83
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(D)V

    .line 86
    :cond_55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzn:Z

    .line 88
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzq:Z

    .line 90
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzr:J

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzal:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh()I

    .line 111
    move-result v1

    .line 112
    int-to-long v9, v1

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_71
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzi:[Ljava/lang/String;

    .line 116
    array-length v13, v12

    .line 117
    if-ge v11, v13, :cond_ea

    .line 119
    aget-object v13, v12, v11

    .line 121
    if-eqz v13, :cond_7f

    .line 123
    :cond_7a
    move-object/from16 v13, p1

    .line 125
    const/16 v18, 0x0

    .line 127
    goto :goto_e5

    .line 128
    :cond_7f
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzh:[J

    .line 130
    aget-wide v14, v13, v11

    .line 132
    sub-long v14, v9, v14

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 137
    move-result-wide v13

    .line 138
    cmp-long v13, v3, v13

    .line 140
    if-lez v13, :cond_7a

    .line 142
    const/16 v3, 0x8

    .line 144
    move-object/from16 v13, p1

    .line 146
    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 149
    move-result-object v4

    .line 150
    const-wide/16 v9, 0x0

    .line 152
    const-wide/16 v13, 0x3f

    .line 154
    move-wide/from16 v16, v9

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_9c
    if-ge v15, v3, :cond_d2

    .line 159
    const/4 v1, 0x0

    .line 160
    const/16 v18, 0x0

    .line 162
    :goto_a1
    if-ge v1, v3, :cond_cb

    .line 164
    invoke-virtual {v4, v1, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 167
    move-result v19

    .line 168
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 171
    move-result v20

    .line 172
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 175
    move-result v21

    .line 176
    add-int v20, v20, v21

    .line 178
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 181
    move-result v19

    .line 182
    add-int v3, v20, v19

    .line 184
    const/16 v5, 0x80

    .line 186
    if-le v3, v5, :cond_be

    .line 188
    const-wide/16 v5, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-wide v5, v9

    .line 192
    :goto_bf
    long-to-int v3, v13

    .line 193
    shl-long/2addr v5, v3

    .line 194
    or-long v16, v16, v5

    .line 196
    add-long/2addr v13, v7

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 199
    const/16 v3, 0x8

    .line 201
    const-wide/16 v5, 0x1

    .line 203
    goto :goto_a1

    .line 204
    :cond_cb
    add-int/lit8 v15, v15, 0x1

    .line 206
    const/16 v3, 0x8

    .line 208
    const-wide/16 v5, 0x1

    .line 210
    goto :goto_9c

    .line 211
    :cond_d2
    const/16 v18, 0x0

    .line 213
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    aput-object v1, v2, v18

    .line 221
    const-string v1, "%016X"

    .line 223
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v12, v11

    .line 229
    return-void

    .line 230
    :goto_e5
    add-int/lit8 v11, v11, 0x1

    .line 232
    const-wide/16 v5, 0x1

    .line 234
    goto :goto_71

    .line 235
    :cond_ea
    return-void
.end method

.method public final zze()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzn:Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzk:Z

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Z

    .line 10
    if-nez v1, :cond_1a

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzf:Lcom/google/android/gms/internal/ads/zzbht;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zze:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 16
    const-string v3, "vfp2"

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;[Ljava/lang/String;)Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzl:Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzn:Z

    .line 4
    return-void
.end method

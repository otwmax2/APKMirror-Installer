.class public final Lcom/google/android/gms/measurement/internal/zzmb;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzlu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzlu;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzlu;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/measurement/zzdf;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzi:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 34
    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2b

    .line 40
    if-eqz p1, :cond_2b

    .line 42
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    .line 44
    :cond_2b
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 8
    .param p1  # Lcom/google/android/gms/internal/measurement/zzdf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 18
    if-nez v2, :cond_2f

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 22
    const-string v2, "Activity"

    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 39
    move-result-wide v4

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v2, v3

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 50
    if-eqz p1, :cond_36

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 54
    return-object p1

    .line 55
    :cond_36
    return-object v2
.end method

.method private final zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V
    .registers 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 3
    if-nez v3, :cond_7

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    :goto_9
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 12
    if-nez v4, :cond_28

    .line 14
    if-eqz p1, :cond_17

    .line 16
    const-string v4, "Activity"

    .line 18
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    move-object v6, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 28
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 30
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 32
    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 34
    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 36
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 39
    move-object v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, p2

    .line 42
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 46
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 61
    move-result-object v7

    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    .line 64
    move-object v1, p0

    .line 65
    move v6, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V

    .line 69
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method private final zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-wide/from16 v2, p3

    .line 6
    move-object/from16 v4, p6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 17
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 19
    cmp-long v7, v9, v7

    .line 21
    if-nez v7, :cond_2a

    .line 23
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 25
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 27
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2a

    .line 33
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 35
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 37
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2c

    .line 43
    :cond_2a
    move v7, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v7, v5

    .line 46
    :goto_2d
    if-eqz p5, :cond_34

    .line 48
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 50
    if-eqz v8, :cond_34

    .line 52
    move v5, v6

    .line 53
    :cond_34
    if-eqz v7, :cond_bf

    .line 55
    if-eqz v4, :cond_3f

    .line 57
    new-instance v7, Landroid/os/Bundle;

    .line 59
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    :goto_3d
    move-object v13, v7

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    new-instance v7, Landroid/os/Bundle;

    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    goto :goto_3d

    .line 70
    :goto_45
    invoke-static {p1, v13, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 73
    if-eqz v1, :cond_63

    .line 75
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 77
    if-eqz v4, :cond_53

    .line 79
    const-string v7, "_pn"

    .line 81
    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 86
    if-eqz v4, :cond_5c

    .line 88
    const-string v7, "_pc"

    .line 90
    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5c
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 95
    const-string v1, "_pi"

    .line 97
    invoke-virtual {v13, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    :cond_63
    const-wide/16 v7, 0x0

    .line 102
    if-eqz v5, :cond_82

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 112
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 114
    sub-long v9, v2, v9

    .line 116
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 118
    cmp-long v1, v9, v7

    .line 120
    if-lez v1, :cond_82

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v13, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak(Landroid/os/Bundle;J)V

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_95

    .line 143
    const-string v4, "_mst"

    .line 145
    const-wide/16 v9, 0x1

    .line 147
    invoke-virtual {v13, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    :cond_95
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 152
    if-eq v6, v4, :cond_9c

    .line 154
    const-string v9, "auto"

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string v9, "app"

    .line 159
    :goto_9e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 166
    move-result-wide v10

    .line 167
    if-eqz v4, :cond_b3

    .line 169
    move-wide/from16 p5, v7

    .line 171
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzf:J

    .line 173
    cmp-long v1, v7, p5

    .line 175
    if-nez v1, :cond_b1

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-wide v11, v7

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    move-wide v11, v10

    .line 181
    :goto_b4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 183
    const-string v10, "_vs"

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 192
    :cond_bf
    if-eqz v5, :cond_c6

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 196
    invoke-direct {p0, v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmb;->zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 199
    :cond_c6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 201
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zze:Z

    .line 203
    if-eqz v1, :cond_ce

    .line 205
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzG(Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final zze()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    if-nez p1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 19
    return-object p1
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "Activity"

    .line 5
    return-object p1

    .line 6
    :cond_5
    const-string p2, "\\."

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length p2, p1

    .line 13
    if-lez p2, :cond_13

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    aget-object p1, p1, p2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, ""

    .line 22
    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 37
    move-result v1

    .line 38
    if-le v0, v1, :cond_33

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    return-object p1
.end method

.method public final zzj(Landroid/os/Bundle;J)V
    .registers 16

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_11b

    .line 29
    :cond_1c
    const-string v0, "screen_name"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v3, :cond_55

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_3c

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 58
    move-result v5

    .line 59
    if-le v4, v5, :cond_55

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :cond_55
    const-string v4, "screen_class"

    .line 88
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_8c

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_73

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result v5

    .line 104
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 113
    move-result v0

    .line 114
    if-le v5, v0, :cond_8c

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :cond_8c
    if-nez v4, :cond_9d

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 149
    const-string v4, "Activity"

    .line 151
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string v4, "Activity"

    .line 158
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 160
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 162
    if-eqz v5, :cond_c8

    .line 164
    if-eqz v0, :cond_c8

    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 168
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 170
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 176
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v2, :cond_c8

    .line 182
    if-eqz v0, :cond_c8

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 196
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :cond_c8
    monitor-exit v1
    :try_end_c9
    .catchall {:try_start_3 .. :try_end_c9} :catchall_18

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 211
    move-result-object v1

    .line 212
    if-nez v3, :cond_d8

    .line 214
    const-string v2, "null"

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v2, v3

    .line 218
    :goto_d9
    if-nez v4, :cond_de

    .line 220
    const-string v5, "null"

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v5, v4

    .line 224
    :goto_df
    const-string v6, "Logging screen view with name, class"

    .line 226
    invoke-virtual {v1, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 231
    if-nez v1, :cond_eb

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 238
    :goto_ed
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 247
    move-result-wide v5

    .line 248
    const/4 v7, 0x1

    .line 249
    move-wide v8, p2

    .line 250
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 253
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 255
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 257
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 270
    move-result-object p2

    .line 271
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlv;

    .line 273
    move-object v6, p0

    .line 274
    move-object v7, p1

    .line 275
    move-object v9, v1

    .line 276
    move-object v8, v2

    .line 277
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    .line 280
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 283
    return-void

    .line 284
    :goto_11b
    :try_start_11b
    monitor-exit v1
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_18

    .line 285
    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1  # Lcom/google/android/gms/internal/measurement/zzdf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 29
    if-nez v1, :cond_2c

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_48

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    if-nez p3, :cond_52

    .line 75
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 77
    const-string v4, "Activity"

    .line 79
    invoke-virtual {p0, p3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    :cond_52
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 85
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 87
    invoke-static {v4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v4, :cond_71

    .line 97
    if-nez v1, :cond_63

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 107
    move-result-object p1

    .line 108
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    const/4 v1, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz p2, :cond_a0

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_8a

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    move-result v5

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 135
    move-result v6

    .line 136
    if-gt v5, v6, :cond_8a

    .line 138
    goto :goto_a0

    .line 139
    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    move-result p2

    .line 151
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    :goto_a0
    if-eqz p3, :cond_cd

    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    move-result v5

    .line 167
    if-lez v5, :cond_b7

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 180
    move-result v1

    .line 181
    if-gt v5, v1, :cond_b7

    .line 183
    goto :goto_cd

    .line 184
    :cond_b7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 195
    move-result p2

    .line 196
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    return-void

    .line 206
    :cond_cd
    :goto_cd
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 213
    move-result-object v1

    .line 214
    if-nez p2, :cond_da

    .line 216
    const-string v4, "null"

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move-object v4, p2

    .line 220
    :goto_db
    const-string v5, "Setting current screen to name, class"

    .line 222
    invoke-virtual {v1, v5, v4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 234
    move-result-wide v4

    .line 235
    invoke-direct {v1, p2, p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 243
    const/4 p2, 0x1

    .line 244
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    .line 247
    return-void
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 3
    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_39

    .line 14
    :cond_d
    if-eqz p2, :cond_39

    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_39

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 26
    const-string v1, "name"

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_36

    .line 16
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_31

    .line 17
    :try_start_10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_33

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_36

    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzma;

    .line 43
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;)V

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_15 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_7a

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw p1

    .line 55
    :cond_36
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_31

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_54

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzg:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlx;

    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;)V

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzmb;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;Z)V

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    .line 116
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_31

    .line 124
    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzi:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzf:Z

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_45

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_2e

    .line 32
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzly;

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;J)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzB(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 53
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 55
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlz;

    .line 63
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    if-eqz p2, :cond_3e

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 30
    if-eqz p1, :cond_3e

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "id"

    .line 39
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string v1, "name"

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "referrer_name"

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p1, "com.google.app_measurement.screen_service"

    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 6
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzd:Ljava/util/Map;

    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->zza:I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_f

    .line 45
    throw p1
.end method

.method public final synthetic zzt(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .registers 14

    .line 1
    const-string v0, "screen_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    const-string v0, "screen_class"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "screen_view"

    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzmb;->zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public final synthetic zzu(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->zzz(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final synthetic zzv(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmb;->zzA(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 5
    return-void
.end method

.method public final synthetic zzw()Lcom/google/android/gms/measurement/internal/zzlu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 3
    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/gms/measurement/internal/zzlu;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzh:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 4
    return-void
.end method

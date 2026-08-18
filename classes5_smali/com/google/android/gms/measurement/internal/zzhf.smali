.class public final Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Li3/e;
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J[B)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p1, "health_monitor"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-lez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 26
    const-string p1, "health_monitor:start"

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/String;

    .line 30
    const-string p1, "health_monitor:count"

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/String;

    .line 34
    const-string p1, "health_monitor:value"

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    .line 38
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 40
    return-void
.end method

.method private final zzc()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method private final zzd()J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/String;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;J)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzd()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p3, v0, v2

    .line 14
    if-nez p3, :cond_12

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()V

    .line 19
    :cond_12
    if-nez p1, :cond_16

    .line 21
    const-string p1, ""

    .line 23
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/String;

    .line 29
    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v4

    .line 33
    cmp-long p3, v4, v2

    .line 35
    const-wide/16 v1, 0x1

    .line 37
    if-gtz p3, :cond_3a

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p3, p2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x7fffffffffffffffL

    .line 78
    and-long/2addr v6, v8

    .line 79
    add-long/2addr v4, v1

    .line 80
    div-long/2addr v8, v4

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object p2

    .line 89
    cmp-long p3, v6, v8

    .line 91
    if-gez p3, :cond_61

    .line 93
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    .line 95
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    :cond_61
    invoke-interface {p2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    return-void
.end method

.method public final zzb()Landroid/util/Pair;
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzd()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_17

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()V

    .line 22
    move-wide v1, v3

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v1, v5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    move-result-wide v1

    .line 39
    :goto_26
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:J

    .line 41
    cmp-long v7, v1, v5

    .line 43
    const/4 v8, 0x0

    .line 44
    if-gez v7, :cond_2e

    .line 46
    return-object v8

    .line 47
    :cond_2e
    add-long/2addr v5, v5

    .line 48
    cmp-long v1, v1, v5

    .line 50
    if-lez v1, :cond_37

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()V

    .line 55
    return-object v8

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzc()V

    .line 79
    if-eqz v1, :cond_5f

    .line 81
    cmp-long v0, v5, v3

    .line 83
    if-gtz v0, :cond_55

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    new-instance v0, Landroid/util/Pair;

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Landroid/util/Pair;

    .line 98
    return-object v0
.end method

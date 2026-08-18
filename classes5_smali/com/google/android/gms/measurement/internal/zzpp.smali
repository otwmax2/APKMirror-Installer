.class public final Lcom/google/android/gms/measurement/internal/zzpp;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private zzd:Ljava/security/SecureRandom;

.field private final zze:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzf:I

.field private zzg:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "google_"

    .line 3
    const-string v1, "ga_"

    .line 5
    const-string v2, "firebase_"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpp;->zzb:[Ljava/lang/String;

    .line 13
    const-string v0, "_err"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpp;->zzc:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzi:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static zzO()Ljava/security/MessageDigest;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_11

    .line 5
    :try_start_4
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_e

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v1

    .line 15
    :catch_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static zzP([B)J
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :goto_11
    if-ltz v0, :cond_25

    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 23
    if-lt v0, v4, :cond_25

    .line 25
    aget-byte v4, p0, v0

    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-wide v2
.end method

.method public static zzQ(Landroid/content/Context;Z)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt p1, v0, :cond_10

    .line 10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzR(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzR(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static zzR(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_19

    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_15} :catch_19

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_19
    :cond_19
    return v0
.end method

.method public static zzZ(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static zzaA(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_15

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v0
.end method

.method public static zzaf(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpp;->zzc:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static zzas(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    if-nez p0, :cond_9

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c6

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 42
    const-string v4, "app_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 49
    const-string v4, "origin"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 56
    const-string v5, "creation_timestamp"

    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 83
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 85
    const-string v4, "active"

    .line 87
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 92
    if-eqz v3, :cond_62

    .line 94
    const-string v4, "trigger_event_name"

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 101
    if-eqz v3, :cond_7a

    .line 103
    const-string v4, "timed_out_event_name"

    .line 105
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 112
    if-eqz v3, :cond_7a

    .line 114
    const-string v4, "timed_out_event_params"

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    :cond_7a
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 125
    const-string v5, "trigger_timeout"

    .line 127
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 132
    if-eqz v3, :cond_99

    .line 134
    const-string v4, "triggered_event_name"

    .line 136
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 143
    if-eqz v3, :cond_99

    .line 145
    const-string v4, "triggered_event_params"

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    :cond_99
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 156
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 158
    const-string v5, "triggered_timestamp"

    .line 160
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzj:J

    .line 165
    const-string v5, "time_to_live"

    .line 167
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 172
    if-eqz v1, :cond_c1

    .line 174
    const-string v3, "expired_event_name"

    .line 176
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 183
    if-eqz v1, :cond_c1

    .line 185
    const-string v3, "expired_event_params"

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    :cond_c1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_16

    .line 199
    :cond_c6
    return-object v0
.end method

.method public static zzau(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_1e
    :cond_1e
    return v0
.end method

.method public static zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_31

    .line 9
    if-eqz p0, :cond_31

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_15

    .line 17
    if-eqz p2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :goto_20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_28

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_2b
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    if-eqz p1, :cond_40

    .line 52
    if-nez p0, :cond_40

    .line 54
    if-eqz p2, :cond_40

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_40
    return-void
.end method

.method public static final zzax(Landroid/os/Bundle;I)Z
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_15

    .line 4
    :cond_3
    const-string v0, "_err"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_15

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p5, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object p5

    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_b2

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, p2, Ljava/lang/Byte;

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of v0, p2, Ljava/lang/Short;

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_54

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p2, p1, :cond_4d

    .line 75
    const-wide/16 p1, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-wide/16 p1, 0x1

    .line 80
    :goto_4f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    instance-of v0, p2, Ljava/lang/Float;

    .line 87
    if-eqz v0, :cond_63

    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    instance-of v0, p2, Ljava/lang/String;

    .line 102
    if-nez v0, :cond_a9

    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    .line 106
    if-nez v0, :cond_a9

    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 110
    if-eqz v0, :cond_70

    .line 112
    goto :goto_a9

    .line 113
    :cond_70
    if-eqz p4, :cond_a8

    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    if-nez p1, :cond_7a

    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    if-eqz p1, :cond_a8

    .line 123
    :cond_7a
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_83
    if-ge p4, p3, :cond_9d

    .line 134
    aget-object v0, p2, p4

    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    if-eqz v1, :cond_9a

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 142
    invoke-virtual {p0, v0, p5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9a

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9a
    add-int/lit8 p4, p4, 0x1

    .line 157
    goto :goto_83

    .line 158
    :cond_9d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    move-result p2

    .line 162
    new-array p2, p2, [Landroid/os/Bundle;

    .line 164
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a8
    return-object p5

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b2
    return-object p2
.end method

.method private final zzaz(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 14
    const/16 p1, 0x800

    .line 16
    return p1

    .line 17
    :cond_10
    const-string v0, "_id"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 30
    const/16 p1, 0x100

    .line 32
    return p1

    .line 33
    :cond_20
    const-string v0, "_lgclid"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_30

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 46
    const/16 p1, 0x64

    .line 48
    return p1

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 54
    const/16 p1, 0x24

    .line 56
    return p1
.end method

.method public static zzh(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_16

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string v2, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 35
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return v1

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 56
    return v1
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_18

    .line 12
    if-nez v1, :cond_18

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v2
.end method

.method public final zzC(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 13
    move-result v1

    .line 14
    if-le v1, p2, :cond_25

    .line 16
    if-eqz p3, :cond_24

    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "..."

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

.method public final zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p4

    .line 3
    move-object/from16 v2, p5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzt(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    .line 12
    const-string v5, "param"

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_a2

    .line 17
    if-eqz p8, :cond_a4

    .line 19
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjn;->zzc:[Ljava/lang/String;

    .line 21
    invoke-static {p3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1d

    .line 27
    const/16 v1, 0x14

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_30

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    .line 58
    move-result v4

    .line 59
    const v7, 0x310c4

    .line 62
    if-ge v4, v7, :cond_42

    .line 64
    const/16 v1, 0x19

    .line 66
    return v1

    .line 67
    :cond_42
    :goto_42
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 72
    instance-of v7, v1, [Landroid/os/Parcelable;

    .line 74
    if-eqz v7, :cond_50

    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, [Landroid/os/Parcelable;

    .line 79
    array-length v8, v8

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    instance-of v8, v1, Ljava/util/ArrayList;

    .line 83
    if-eqz v8, :cond_a2

    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v8

    .line 92
    :goto_5b
    const/16 v9, 0xc8

    .line 94
    if-le v8, v9, :cond_a2

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v8

    .line 108
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 110
    invoke-virtual {v10, v11, v5, p3, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 116
    const/16 v4, 0x11

    .line 118
    if-eqz v7, :cond_88

    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, [Landroid/os/Parcelable;

    .line 123
    array-length v8, v7

    .line 124
    if-le v8, v9, :cond_86

    .line 126
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, [Landroid/os/Parcelable;

    .line 132
    invoke-virtual {v2, p3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 135
    :cond_86
    :goto_86
    move v7, v4

    .line 136
    goto :goto_a7

    .line 137
    :cond_88
    instance-of v7, v1, Ljava/util/ArrayList;

    .line 139
    if-eqz v7, :cond_86

    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v8

    .line 148
    if-le v8, v9, :cond_86

    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v7, v6, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-virtual {v2, p3, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    goto :goto_86

    .line 163
    :cond_a2
    move v7, v6

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    const/16 v1, 0x15

    .line 167
    return v1

    .line 168
    :goto_a7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x0

    .line 173
    if-nez v2, :cond_c0

    .line 175
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b5

    .line 181
    goto :goto_c0

    .line 182
    :cond_b5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 191
    move-result v2

    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    :goto_c0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 202
    move-result v2

    .line 203
    :goto_ca
    invoke-virtual {p0, v5, p3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d2

    .line 209
    goto/16 :goto_15d

    .line 211
    :cond_d2
    if-eqz p8, :cond_15e

    .line 213
    instance-of v2, v1, Landroid/os/Bundle;

    .line 215
    if-eqz v2, :cond_e7

    .line 217
    move-object v4, v1

    .line 218
    check-cast v4, Landroid/os/Bundle;

    .line 220
    move-object v0, p0

    .line 221
    move-object v1, p1

    .line 222
    move-object v2, p2

    .line 223
    move-object v3, p3

    .line 224
    move-object/from16 v5, p6

    .line 226
    move/from16 v6, p7

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 231
    return v7

    .line 232
    :cond_e7
    instance-of v2, v1, [Landroid/os/Parcelable;

    .line 234
    if-eqz v2, :cond_11d

    .line 236
    move-object v8, v1

    .line 237
    check-cast v8, [Landroid/os/Parcelable;

    .line 239
    array-length v9, v8

    .line 240
    move v10, v6

    .line 241
    :goto_f0
    if-ge v10, v9, :cond_15d

    .line 243
    aget-object v1, v8, v10

    .line 245
    instance-of v2, v1, Landroid/os/Bundle;

    .line 247
    if-nez v2, :cond_10c

    .line 249
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    move-result-object v1

    .line 263
    const-string v4, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 265
    invoke-virtual {v2, v4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    goto :goto_15e

    .line 269
    :cond_10c
    move-object v4, v1

    .line 270
    check-cast v4, Landroid/os/Bundle;

    .line 272
    move-object v0, p0

    .line 273
    move-object v1, p1

    .line 274
    move-object v2, p2

    .line 275
    move-object v3, p3

    .line 276
    move-object/from16 v5, p6

    .line 278
    move/from16 v6, p7

    .line 280
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 285
    goto :goto_f0

    .line 286
    :cond_11d
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 288
    if-eqz v2, :cond_15e

    .line 290
    move-object v8, v1

    .line 291
    check-cast v8, Ljava/util/ArrayList;

    .line 293
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 296
    move-result v9

    .line 297
    move v10, v6

    .line 298
    :goto_129
    if-ge v10, v9, :cond_15d

    .line 300
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    instance-of v2, v1, Landroid/os/Bundle;

    .line 306
    if-nez v2, :cond_14c

    .line 308
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 317
    move-result-object v2

    .line 318
    if-eqz v1, :cond_144

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    move-result-object v1

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const-string v1, "null"

    .line 327
    :goto_146
    const-string v4, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 329
    invoke-virtual {v2, v4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    goto :goto_15e

    .line 333
    :cond_14c
    move-object v4, v1

    .line 334
    check-cast v4, Landroid/os/Bundle;

    .line 336
    move-object v0, p0

    .line 337
    move-object v1, p1

    .line 338
    move-object v2, p2

    .line 339
    move-object v3, p3

    .line 340
    move-object/from16 v5, p6

    .line 342
    move/from16 v6, p7

    .line 344
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 349
    goto :goto_129

    .line 350
    :cond_15d
    :goto_15d
    return v7

    .line 351
    :cond_15e
    :goto_15e
    const/4 v0, 0x4

    .line 352
    return v0
.end method

.method public final zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "_ev"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 20
    move-result v4

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    move-object v0, v3

    .line 31
    return-object p1

    .line 32
    :cond_1f
    move-object v0, p0

    .line 33
    move-object v5, p2

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_33

    .line 40
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 49
    move-result p1

    .line 50
    :goto_31
    move v1, p1

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 61
    move-result p1

    .line 62
    goto :goto_31

    .line 63
    :goto_3e
    const/4 v4, 0x1

    .line 64
    move-object v2, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    move-object/from16 v6, p4

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:[Ljava/lang/String;

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v8

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v9, :cond_fa

    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 20
    invoke-direct {v5, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()I

    .line 32
    move-result v12

    .line 33
    new-instance v1, Ljava/util/TreeSet;

    .line 35
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v13

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    move/from16 v16, v15

    .line 50
    :goto_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_f9

    .line 56
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    if-eqz v6, :cond_49

    .line 65
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v1, v14

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    :goto_49
    if-nez p5, :cond_50

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzq(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v14

    .line 82
    :goto_51
    if-nez v1, :cond_57

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzs(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    :cond_57
    :goto_57
    if-eqz v1, :cond_67

    .line 90
    const/4 v4, 0x3

    .line 91
    if-ne v1, v4, :cond_5e

    .line 93
    move-object v4, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v4, v10

    .line 96
    :goto_5f
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    goto/16 :goto_f5

    .line 104
    :cond_67
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v1, p1

    .line 110
    move/from16 v7, p5

    .line 112
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 115
    move-result v4

    .line 116
    const/16 v1, 0x11

    .line 118
    if-ne v4, v1, :cond_7d

    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    if-eqz v4, :cond_99

    .line 128
    const-string v1, "_ev"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_99

    .line 136
    const/16 v1, 0x15

    .line 138
    if-ne v4, v1, :cond_8d

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v1, v3

    .line 143
    :goto_8e
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v5, v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 153
    goto :goto_f5

    .line 154
    :cond_99
    :goto_99
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f5

    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 162
    if-le v15, v12, :cond_f5

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 167
    move-result-object v1

    .line 168
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 170
    invoke-virtual {v1, v10, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b1

    .line 176
    if-nez v16, :cond_ec

    .line 178
    :cond_b1
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v1

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v1, v1, 0x25

    .line 190
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    const-string v1, "Event can\'t contain more than "

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, " params"

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v4, v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :cond_ec
    const/4 v1, 0x5

    .line 238
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 241
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    const/16 v16, 0x1

    .line 246
    :cond_f5
    :goto_f5
    move-object/from16 v6, p4

    .line 248
    goto/16 :goto_31

    .line 250
    :cond_f9
    return-object v5

    .line 251
    :cond_fa
    return-object v10
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_7e

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_11

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-le v2, p2, :cond_11

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 49
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_38

    .line 55
    if-nez v3, :cond_79

    .line 57
    :cond_38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v3, v3, 0x25

    .line 69
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v3, "Event can\'t contain more than "

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, " params"

    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 100
    move-result-object v7

    .line 101
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v6, v3, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 122
    :cond_79
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_11

    .line 127
    :cond_7e
    return-void
.end method

.method public final zzH([Landroid/os/Parcelable;I)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_93

    .line 9
    aget-object v3, p1, v2

    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_8f

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1b

    .line 46
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:[Ljava/lang/String;

    .line 48
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1b

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    if-le v5, p2, :cond_1b

    .line 58
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 67
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4a

    .line 73
    if-nez v6, :cond_85

    .line 75
    :cond_4a
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    move-result v9

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v9, v9, 0x3c

    .line 95
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const-string v9, "Param can\'t contain more than "

    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v9, " item-scoped custom parameters"

    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_85
    const/16 v6, 0x1c

    .line 136
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 139
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_1b

    .line 144
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto/16 :goto_6

    .line 148
    :cond_93
    return-void
.end method

.method public final zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_b

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_32

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    const/16 p2, 0x28

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "_ev"

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz p4, :cond_32

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    instance-of p2, p4, Ljava/lang/String;

    .line 31
    if-nez p2, :cond_24

    .line 33
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 35
    if-eqz p2, :cond_32

    .line 37
    :cond_24
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    move-result p2

    .line 45
    const-string p3, "_el"

    .line 47
    int-to-long v0, p2

    .line 48
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_32
    return-void
.end method

.method public final zzK(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 15
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 26
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    :goto_1d
    if-eqz p1, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    move-object v2, p2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(ILjava/lang/Object;ZZLjava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_5a

    .line 4
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_5a

    .line 56
    if-eqz p3, :cond_42

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    .line 88
    invoke-virtual {v0, p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    const/4 p4, 0x6

    .line 25
    if-eq p3, p4, :cond_20

    .line 27
    const/4 p4, 0x7

    .line 28
    if-eq p3, p4, :cond_20

    .line 30
    const/4 p4, 0x2

    .line 31
    if-ne p3, p4, :cond_26

    .line 33
    :cond_20
    int-to-long p3, p6

    .line 34
    const-string p5, "_el"

    .line 36
    invoke-virtual {v0, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_26
    const-string p3, "_err"

    .line 41
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public final zzS()Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzV()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzT()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzg:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzg:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzg:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 19
    return-object v0
.end method

.method public final zzU()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-le v0, v1, :cond_15

    .line 14
    const v0, 0xf4240

    .line 17
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzV()J
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-wide v1

    .line 23
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1e

    .line 27
    if-ge v0, v3, :cond_1f

    .line 29
    const-wide/16 v3, 0x4

    .line 31
    goto :goto_45

    .line 32
    :cond_1f
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x4

    .line 37
    if-ge v0, v3, :cond_29

    .line 39
    const-wide/16 v3, 0x8

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzU()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 51
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_44

    .line 66
    const-wide/16 v3, 0x10

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-wide v3, v1

    .line 70
    :goto_45
    const-string v0, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    const-wide/16 v5, 0x2

    .line 80
    or-long/2addr v3, v5

    .line 81
    :cond_50
    cmp-long v0, v3, v1

    .line 83
    if-nez v0, :cond_5c

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzW()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    const-wide/16 v3, 0x40

    .line 93
    :cond_5c
    cmp-long v0, v3, v1

    .line 95
    if-nez v0, :cond_63

    .line 97
    const-wide/16 v0, 0x1

    .line 99
    return-wide v0

    .line 100
    :cond_63
    return-wide v3
.end method

.method public final zzW()Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzh:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_60

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzT()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->getMeasurementApiStatusAsync()Lx3/q1;

    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v3, 0x2710

    .line 21
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1a} :catch_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_1a} :catch_39
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1a} :catch_37
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_1a} :catch_34

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    move v1, v3

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_3e

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_3e

    .line 42
    :catch_29
    move-exception v1

    .line 43
    goto :goto_3e

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzh:Ljava/lang/Boolean;
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_33} :catch_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_33} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_33} :catch_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c .. :try_end_33} :catch_25

    .line 52
    goto :goto_51

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    move-object v1, v0

    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_35

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_35

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_35

    .line 62
    :goto_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Measurement manager api exception"

    .line 75
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzh:Ljava/lang/Boolean;

    .line 82
    :goto_51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Measurement manager api status result"

    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzh:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method public final zzX(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzar:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v1, "*"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_24

    .line 18
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final zzY(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Permission not granted"

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zza()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzaa(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzA()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_41

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_41

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3d

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Param value can\'t be null"

    .line 58
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    invoke-virtual {p0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    return-object p2
.end method

.method public final zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;
    .registers 15

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzn(Ljava/lang/String;)I

    .line 12
    move-result p8

    .line 13
    if-nez p8, :cond_45

    .line 15
    if-eqz p3, :cond_17

    .line 17
    new-instance p8, Landroid/os/Bundle;

    .line 19
    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    :goto_15
    move-object v3, p8

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance p8, Landroid/os/Bundle;

    .line 26
    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    const-string p3, "_o"

    .line 32
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    move-object p3, v2

    .line 48
    if-eqz p7, :cond_35

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 59
    move-wide p6, p5

    .line 60
    move-object p5, p4

    .line 61
    new-instance p4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 63
    invoke-direct {p4, p1}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 66
    invoke-direct/range {p2 .. p7}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 69
    return-object p2

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    move-object p3, p2

    .line 72
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string p3, "Invalid conditional property event name"

    .line 92
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    throw p1
.end method

.method public final zzad(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 14
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5e

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    if-eqz p1, :cond_5e

    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_5e

    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 30
    const-string p2, "X.509"

    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1
    :try_end_3a
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_3a} :catch_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 59
    return p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_4f

    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Package name not found"

    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    goto :goto_5e

    .line 80
    :goto_4f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Error obtaining certificate"

    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public final zzae(Landroid/os/Parcelable;)[B
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p1
.end method

.method public final zzag(IZ)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    .line 14
    move-result v0

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, p1, :cond_1e

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1d

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final zzah()I
    .registers 3
    .annotation runtime Lqd/d;
        value = {
            "this.apkVersion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzi:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzi:Ljava/lang/Integer;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzi:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final zzai(I)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const v1, 0xbdfcb8

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final zzaj(JJ)J
    .registers 7

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    mul-long/2addr p3, v0

    .line 5
    add-long/2addr p1, p3

    .line 6
    const-wide/32 p3, 0x5265c00

    .line 9
    div-long/2addr p1, p3

    .line 10
    return-wide p1
.end method

.method public final zzak(Landroid/os/Bundle;J)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_20

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Params already contained engagement"

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v1, v3

    .line 34
    :goto_21
    add-long/2addr p2, v1

    .line 35
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    return-void
.end method

.method public final zzal(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning string value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/measurement/zzcu;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Error returning long value to wrapper"

    .line 28
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzan(Lcom/google/android/gms/internal/measurement/zzcu;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning int value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning byte array to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/measurement/zzcu;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning boolean value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "Error returning bundle value to wrapper"

    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzar(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning bundle list to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final zzat(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;
    .registers 13

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string p1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 9
    const-string p2, "v%s.%s"

    .line 11
    const-wide/32 v0, 0x2078d

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 35
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p5

    .line 43
    const/4 p6, 0x4

    .line 44
    new-array p6, p6, [Ljava/lang/Object;

    .line 46
    aput-object p2, p6, v4

    .line 48
    aput-object p4, p6, v0

    .line 50
    aput-object p3, p6, v2

    .line 52
    const/4 p2, 0x3

    .line 53
    aput-object p5, p6, p2

    .line 55
    invoke-static {p1, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzB()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_55

    .line 75
    const-string p2, "&ddl_test=1"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_55

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_73

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6d

    .line 92
    invoke-virtual {p7, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result p2

    .line 96
    const/16 p3, 0x26

    .line 98
    if-eq p2, p3, :cond_69

    .line 100
    const-string p2, "&"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    :cond_69
    invoke-virtual {p1, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    :cond_6d
    new-instance p2, Ljava/net/URL;

    .line 112
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_72} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_72} :catch_51

    .line 115
    return-object p2

    .line 116
    :goto_73
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 125
    move-result-object p2

    .line 126
    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method public final zzaw()Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 25
    const-string v2, "%032x"

    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzba()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-nez v5, :cond_29

    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-nez v0, :cond_29

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "Utils falling back to Random for random id"

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    return-void
.end method

.method public final zzd()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_32

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    new-instance v1, Ljava/util/Random;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    xor-long/2addr v2, v4

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 34
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 37
    move-result-wide v1

    .line 38
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzf:I

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzf:I

    .line 44
    int-to-long v3, v3

    .line 45
    add-long/2addr v1, v3

    .line 46
    monitor-exit v0

    .line 47
    return-wide v1

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    .line 50
    throw v1

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    monitor-enter v0

    .line 54
    const-wide/16 v1, -0x1

    .line 56
    const-wide/16 v3, 0x1

    .line 58
    :try_start_39
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 64
    move-result-wide v1

    .line 65
    monitor-exit v0

    .line 66
    return-wide v1

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_42

    .line 69
    throw v1
.end method

.method public final zzf()Ljava/security/SecureRandom;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lqd/d;
        value = {
            "this.secureRandom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzd:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzd:Ljava/security/SecureRandom;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpp;->zzd:Ljava/security/SecureRandom;

    .line 17
    return-object v0
.end method

.method public final zzi(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b9

    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 9
    move-result v2
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_9} :catch_42

    .line 10
    const-string v3, "sfmc_id"

    .line 12
    const-string v4, "srsltid"

    .line 14
    const-string v5, "dclid"

    .line 16
    const-string v6, "gbraid"

    .line 18
    const-string v7, "gclid"

    .line 20
    if-eqz v2, :cond_47

    .line 22
    :try_start_15
    const-string v2, "utm_campaign"

    .line 24
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v8, "utm_source"

    .line 30
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    const-string v9, "utm_medium"

    .line 36
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    const-string v12, "utm_id"

    .line 50
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v15
    :try_end_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_41} :catch_42

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object/from16 v2, p0

    .line 70
    goto/16 :goto_1a9

    .line 72
    :cond_47
    move-object v2, v1

    .line 73
    move-object v8, v2

    .line 74
    move-object v9, v8

    .line 75
    move-object v10, v9

    .line 76
    move-object v11, v10

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

    .line 79
    move-object v14, v13

    .line 80
    move-object v15, v14

    .line 81
    :goto_50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_88

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_88

    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_88

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_88

    .line 105
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_88

    .line 111
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_88

    .line 117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_88

    .line 123
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_88

    .line 129
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return-object v1

    .line 137
    :cond_88
    :goto_88
    new-instance v1, Landroid/os/Bundle;

    .line 139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v16

    .line 146
    if-nez v16, :cond_9b

    .line 148
    move-object/from16 v16, v3

    .line 150
    const-string v3, "campaign"

    .line 152
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v16, v3

    .line 158
    :goto_9d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a8

    .line 164
    const-string v2, "source"

    .line 166
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b3

    .line 175
    const-string v2, "medium"

    .line 177
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_b3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_bc

    .line 186
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_bc
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c5

    .line 195
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c5
    const-string v2, "gad_source"

    .line 200
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_d4

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d4
    const-string v2, "utm_term"

    .line 215
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_e5

    .line 225
    const-string v3, "term"

    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_e5
    const-string v2, "utm_content"

    .line 232
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_f6

    .line 242
    const-string v3, "content"

    .line 244
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f6
    const-string v2, "aclid"

    .line 249
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_105

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_105
    const-string v2, "cp1"

    .line 264
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_114

    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_114
    const-string v2, "anid"

    .line 279
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_123

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_123
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12e

    .line 298
    const-string v2, "campaign_id"

    .line 300
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_12e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_137

    .line 309
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_137
    const-string v2, "utm_source_platform"

    .line 314
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_148

    .line 324
    const-string v3, "source_platform"

    .line 326
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_148
    const-string v2, "utm_creative_format"

    .line 331
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_159

    .line 341
    const-string v3, "creative_format"

    .line 343
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_159
    const-string v2, "utm_marketing_tactic"

    .line 348
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_16a

    .line 358
    const-string v3, "marketing_tactic"

    .line 360
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_16a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_173

    .line 369
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_173
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_17e

    .line 378
    move-object/from16 v2, v16

    .line 380
    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_17e
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v2

    .line 391
    :cond_186
    :goto_186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_1a8

    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 403
    const-string v4, "gad_"

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_186

    .line 411
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_186

    .line 421
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    goto :goto_186

    .line 425
    :cond_1a8
    return-object v1

    .line 426
    :goto_1a9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 435
    move-result-object v3

    .line 436
    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    .line 438
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    return-object v1

    .line 442
    :cond_1b9
    move-object/from16 v2, p0

    .line 444
    return-object v1
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_13

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    move-result-object p2

    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_43

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Name must start with a letter. Type, name"

    .line 64
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return v0

    .line 68
    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 75
    move-result v1

    .line 76
    :goto_4b
    if-ge v1, v2, :cond_72

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x5f

    .line 84
    if-eq v3, v4, :cond_6c

    .line 86
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5c

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 105
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return v0

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 112
    move-result v3

    .line 113
    add-int/2addr v1, v3

    .line 114
    goto :goto_4b

    .line 115
    :cond_72
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_13

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    move-result-object p2

    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :cond_29
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x5f

    .line 52
    if-nez v2, :cond_49

    .line 54
    if-ne v1, v3, :cond_39

    .line 56
    move v1, v3

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 70
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return v0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 81
    move-result v1

    .line 82
    :goto_51
    if-ge v1, v2, :cond_76

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 87
    move-result v4

    .line 88
    if-eq v4, v3, :cond_70

    .line 90
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_60

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 109
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return v0

    .line 113
    :cond_70
    :goto_70
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 116
    move-result v4

    .line 117
    add-int/2addr v1, v4

    .line 118
    goto :goto_51

    .line 119
    :cond_76
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_13

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpp;->zzb:[Ljava/lang/String;

    .line 25
    move v2, v0

    .line 26
    :goto_19
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_37

    .line 29
    aget-object v3, v1, v2

    .line 31
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_34

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 46
    move-result-object p2

    .line 47
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 49
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return v0

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    if-eqz p2, :cond_57

    .line 58
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_57

    .line 64
    if-eqz p3, :cond_47

    .line 66
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_57

    .line 72
    :cond_47
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    move-result-object p2

    .line 82
    const-string p3, "Name is reserved. Type, name"

    .line 84
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return v0

    .line 88
    :cond_57
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final zzm(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_13

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Name is required and can\'t be null. Type"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 27
    move-result v1

    .line 28
    if-le v1, p2, :cond_31

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 46
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final zzn(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/16 p1, 0xd

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 29
    const/16 v1, 0x28

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final zzp(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    const/16 p1, 0xf

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 28
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final zzq(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 26
    const/16 v1, 0x28

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzs(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/16 p1, 0xe

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 26
    const/16 v1, 0x28

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzt(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, [Landroid/os/Parcelable;

    .line 3
    if-nez v0, :cond_f

    .line 5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_f

    .line 9
    instance-of p1, p1, Landroid/os/Bundle;

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    .line 7
    if-nez v1, :cond_56

    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 11
    if-nez v1, :cond_56

    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_56

    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 19
    if-nez v1, :cond_56

    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 23
    if-nez v1, :cond_56

    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 27
    if-nez v1, :cond_56

    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_56

    .line 34
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_30

    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 41
    if-nez v1, :cond_30

    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_56

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    move-result p4

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p4

    .line 81
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return v2

    .line 87
    :cond_56
    :goto_56
    return v0
.end method

.method public final zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    if-nez v5, :cond_c

    .line 11
    goto/16 :goto_14a

    .line 13
    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 24
    move-result-object v1

    .line 25
    const v10, 0xdc64e60

    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzag(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eq v11, v1, :cond_24

    .line 35
    const/4 v13, 0x0

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/16 v1, 0x23

    .line 39
    move v13, v1

    .line 40
    :goto_27
    new-instance v1, Ljava/util/TreeSet;

    .line 42
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v14

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    :goto_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_14a

    .line 62
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    if-eqz v6, :cond_4f

    .line 71
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    :goto_4f
    if-nez p6, :cond_56

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzq(Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    if-nez v1, :cond_5d

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzs(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    :cond_5d
    :goto_5d
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_6c

    .line 97
    const/4 v7, 0x3

    .line 98
    if-ne v1, v7, :cond_64

    .line 100
    move-object v4, v3

    .line 101
    :cond_64
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    goto/16 :goto_146

    .line 109
    :cond_6c
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzt(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_89

    .line 119
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 126
    move-result-object v1

    .line 127
    const-string v7, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 129
    move-object/from16 v8, p3

    .line 131
    invoke-virtual {v1, v7, v2, v8, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    const/16 v1, 0x16

    .line 136
    move-object v12, v4

    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    move-object/from16 v8, p3

    .line 140
    move-object v1, v4

    .line 141
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    const/4 v8, 0x0

    .line 146
    move/from16 v7, p6

    .line 148
    move-object v12, v1

    .line 149
    move-object/from16 v1, p1

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 154
    move-result v4

    .line 155
    move v1, v4

    .line 156
    :goto_9b
    if-eqz v1, :cond_b1

    .line 158
    const-string v4, "_ev"

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_b1

    .line 166
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 176
    goto/16 :goto_146

    .line 178
    :cond_b1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_146

    .line 184
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:[Ljava/lang/String;

    .line 186
    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaA(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_146

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 194
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzag(IZ)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_ed

    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    const-string v7, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 226
    invoke-virtual {v1, v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    const/16 v1, 0x17

    .line 231
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 234
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 237
    goto :goto_146

    .line 238
    :cond_ed
    if-le v15, v13, :cond_146

    .line 240
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 243
    move-result-object v1

    .line 244
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 246
    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_fd

    .line 252
    if-nez v16, :cond_138

    .line 254
    :cond_fd
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    move-result v4

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    add-int/lit8 v4, v4, 0x37

    .line 274
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    const-string v4, "Item can\'t contain more than "

    .line 279
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v4, " item-scoped custom params"

    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v1, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    :cond_138
    const/16 v1, 0x1c

    .line 315
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/os/Bundle;I)Z

    .line 318
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 321
    move-object/from16 v6, p5

    .line 323
    move/from16 v16, v11

    .line 325
    goto/16 :goto_37

    .line 327
    :cond_146
    :goto_146
    move-object/from16 v6, p5

    .line 329
    goto/16 :goto_37

    .line 331
    :cond_14a
    :goto_14a
    return-void
.end method

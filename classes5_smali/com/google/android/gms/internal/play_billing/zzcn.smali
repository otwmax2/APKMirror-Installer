.class abstract Lcom/google/android/gms/internal/play_billing/zzcn;
.super Lcom/google/android/gms/internal/play_billing/zzdi;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/zzdi;",
        "Lcom/google/android/gms/internal/play_billing/zzdc<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Ljava/lang/Object;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzdb;

.field static final zzc:Z

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdb;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdb;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdb;

    .line 17
    :try_start_10
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    const-string v1, "false"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Z

    .line 33
    const-string v0, "java.runtime.name"

    .line 35
    const-string v1, ""

    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    const-string v2, "Android"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_42

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zzb;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzb;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_39} :catch_3c

    .line 58
    :goto_39
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_60

    .line 61
    :catch_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zzc;

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzc;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V

    .line 66
    goto :goto_39

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zzd;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzd;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_4b
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_47} :catch_48

    .line 72
    goto :goto_39

    .line 73
    :catch_48
    move-exception v0

    .line 74
    :goto_49
    move-object v2, v0

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_49

    .line 78
    :goto_4d
    :try_start_4d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zzb;

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzb;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_57
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_52} :catch_55

    .line 83
    move-object v6, v1

    .line 84
    move-object v12, v2

    .line 85
    goto :goto_60

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_58

    .line 88
    :catch_57
    move-exception v0

    .line 89
    :goto_58
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzcn$zzc;

    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zzc;-><init>(Lcom/google/android/gms/internal/play_billing/zzcr;)V

    .line 94
    move-object v6, v0

    .line 95
    move-object v12, v2

    .line 96
    move-object v0, v3

    .line 97
    :goto_60
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 99
    if-eqz v6, :cond_83

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdb;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdb;->zza()Ljava/util/logging/Logger;

    .line 106
    move-result-object v7

    .line 107
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    const-string v10, "<clinit>"

    .line 111
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 113
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 115
    move-object v8, v2

    .line 116
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdb;->zza()Ljava/util/logging/Logger;

    .line 122
    move-result-object v1

    .line 123
    const-string v4, "<clinit>"

    .line 125
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 127
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 129
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdi;-><init>()V

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 8
    if-eq p1, v1, :cond_28

    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_28

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->next:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 17
    if-eqz v3, :cond_14

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    if-eqz v1, :cond_1d

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->next:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_26

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    :goto_26
    move-object p1, v2

    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzd(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Ljava/lang/Thread;)V

    .line 6
    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final zzk(Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Lcom/google/android/gms/internal/play_billing/zzcm$zzd;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zza(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Lcom/google/android/gms/internal/play_billing/zzcm$zzd;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzl()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_66

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 32
    if-eq v0, v3, :cond_5c

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzcn$zze;-><init>()V

    .line 39
    :cond_26
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 41
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 44
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    :cond_31
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move v4, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v1

    .line 66
    :goto_41
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_31

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 81
    new-instance v0, Ljava/lang/InterruptedException;

    .line 83
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    throw v0

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 89
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 91
    if-ne v0, v4, :cond_26

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/InterruptedException;

    .line 105
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    throw v0
.end method

.method public final zzm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_180

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_17

    .line 22
    move v9, v8

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 28
    move-result v10

    .line 29
    and-int/2addr v9, v10

    .line 30
    if-eqz v9, :cond_24

    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_24
    const-wide/16 v9, 0x0

    .line 39
    cmp-long v6, v4, v9

    .line 41
    if-lez v6, :cond_30

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v11, v9

    .line 50
    :goto_31
    const-wide/16 v13, 0x3e8

    .line 52
    cmp-long v6, v4, v13

    .line 54
    if-ltz v6, :cond_99

    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 58
    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 60
    if-eq v6, v15, :cond_8f

    .line 62
    new-instance v15, Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 64
    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/zzcn$zze;-><init>()V

    .line 67
    :cond_42
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 69
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 72
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_89

    .line 78
    :cond_4d
    const-wide v6, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    .line 83
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 90
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_80

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 98
    if-eqz v4, :cond_65

    .line 100
    move v5, v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v5, 0x0

    .line 103
    :goto_66
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    and-int/2addr v5, v6

    .line 108
    if-eqz v5, :cond_72

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    move-result-wide v4

    .line 119
    sub-long v4, v11, v4

    .line 121
    cmp-long v6, v4, v13

    .line 123
    if-gez v6, :cond_4d

    .line 125
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 128
    goto :goto_99

    .line 129
    :cond_80
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzcn$zze;)V

    .line 132
    new-instance v1, Ljava/lang/InterruptedException;

    .line 134
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 137
    throw v1

    .line 138
    :cond_89
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->waitersField:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 140
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 142
    if-ne v6, v7, :cond_42

    .line 144
    :cond_8f
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 146
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_99
    :goto_99
    cmp-long v6, v4, v9

    .line 156
    if-lez v6, :cond_c3

    .line 158
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 160
    if-eqz v4, :cond_a3

    .line 162
    move v5, v8

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v5, 0x0

    .line 165
    :goto_a4
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzh(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    and-int/2addr v5, v6

    .line 170
    if-eqz v5, :cond_b0

    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_b0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_bd

    .line 183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    move-result-wide v4

    .line 187
    sub-long v4, v11, v4

    .line 189
    goto :goto_99

    .line 190
    :cond_bd
    new-instance v1, Ljava/lang/InterruptedException;

    .line 192
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 195
    throw v1

    .line 196
    :cond_c3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 206
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v15, "Waited "

    .line 225
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, " "

    .line 233
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    add-long v11, v4, v13

    .line 245
    cmp-long v11, v11, v9

    .line 247
    if-gez v11, :cond_154

    .line 249
    const-string v11, " (plus "

    .line 251
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    neg-long v4, v4

    .line 256
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 265
    move-result-wide v16

    .line 266
    sub-long v4, v4, v16

    .line 268
    cmp-long v3, v11, v9

    .line 270
    if-eqz v3, :cond_115

    .line 272
    cmp-long v9, v4, v13

    .line 274
    if-lez v9, :cond_114

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v8, 0x0

    .line 278
    :cond_115
    :goto_115
    if-lez v3, :cond_138

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v8, :cond_134

    .line 303
    const-string v3, ","

    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    :cond_134
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    :cond_138
    if-eqz v8, :cond_14e

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, " nanoseconds "

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    :cond_14e
    const-string v1, "delay)"

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    :cond_154
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_166

    .line 347
    const-string v1, " but future completed as timeout expired"

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 355
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v2

    .line 359
    :cond_166
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v2, " for "

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    :cond_180
    new-instance v1, Ljava/lang/InterruptedException;

    .line 387
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 390
    throw v1
.end method

.method public final zzo()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zzb(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcn$zze;)Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_17

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->thread:Ljava/lang/Thread;

    .line 18
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->next:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/play_billing/zzcm$zzd;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd:Lcom/google/android/gms/internal/play_billing/zzcn$zza;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcn$zza;->zze(Lcom/google/android/gms/internal/play_billing/zzcn;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;Lcom/google/android/gms/internal/play_billing/zzcm$zzd;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

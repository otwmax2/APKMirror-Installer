.class abstract Lcom/google/android/gms/internal/ads/zzgyi;
.super Lcom/google/android/gms/internal/ads/zzhaq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzhaq;",
        "Lx3/q1<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

.field static final zze:Ljava/lang/Object;

.field static final zzf:Lcom/google/android/gms/internal/ads/zzgzw;

.field static final zzg:Z


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/ads/zzgyh$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/ads/zzgyi$zze;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zze:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:Lcom/google/android/gms/internal/ads/zzgzw;

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
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzg:Z

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyi$zzb;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi$zzb;-><init>([B)V
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyi$zzc;

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi$zzc;-><init>([B)V

    .line 66
    goto :goto_39

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyi$zzd;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi$zzd;-><init>([B)V
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyi$zzb;

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyi$zzb;-><init>([B)V
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
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgyi$zzc;

    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzgyi$zzc;-><init>([B)V

    .line 94
    move-object v6, v0

    .line 95
    move-object v12, v2

    .line 96
    move-object v0, v3

    .line 97
    :goto_60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 99
    if-eqz v6, :cond_83

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzf:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Ljava/util/logging/Logger;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Ljava/util/logging/Logger;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>()V

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgyi$zze;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgyi$zze;->thread:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->waitersField:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyi$zze;->zza:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 8
    if-eq p1, v1, :cond_28

    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_28

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgyi$zze;->next:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgyi$zze;->thread:Ljava/lang/Thread;

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
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgyi$zze;->next:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgyi$zze;->thread:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_26

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyi$zze;Lcom/google/android/gms/internal/ads/zzgyi$zze;)Z

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

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zzg(Lcom/google/android/gms/internal/ads/zzgyi;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzgyi$zze;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zza(Lcom/google/android/gms/internal/ads/zzgyi$zze;Ljava/lang/Thread;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzp(Lcom/google/android/gms/internal/ads/zzgyh$zzd;Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zzd(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyh$zzd;Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Lcom/google/android/gms/internal/ads/zzgyh$zzd;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zzf(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyh$zzd;)Lcom/google/android/gms/internal/ads/zzgyh$zzd;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzs()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyi$zze;->zza:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zze(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyi$zze;)Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_17

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgyi$zze;->thread:Ljava/lang/Thread;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgyi$zze;->thread:Ljava/lang/Thread;

    .line 18
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgyi$zze;->next:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-void
.end method

.method public final zzt(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 24
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
    if-nez v6, :cond_1cd

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 19
    if-eqz v6, :cond_16

    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v9, 0x0

    .line 24
    :goto_17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgyh;->zzh(Ljava/lang/Object;)Z

    .line 27
    move-result v10

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_23

    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_23
    const-wide/16 v9, 0x0

    .line 38
    cmp-long v6, v4, v9

    .line 40
    if-lez v6, :cond_2f

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v11, v9

    .line 49
    :goto_30
    const-wide/16 v13, 0x3e8

    .line 51
    cmp-long v6, v4, v13

    .line 53
    if-ltz v6, :cond_98

    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgyi;->waitersField:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 57
    sget-object v15, Lcom/google/android/gms/internal/ads/zzgyi$zze;->zza:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 59
    if-eq v6, v15, :cond_8e

    .line 61
    new-instance v15, Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 63
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgyi$zze;-><init>()V

    .line 66
    :cond_41
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 68
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgyi$zze;Lcom/google/android/gms/internal/ads/zzgyi$zze;)V

    .line 71
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyi$zze;Lcom/google/android/gms/internal/ads/zzgyi$zze;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_88

    .line 77
    :cond_4c
    const-wide v6, 0x1dcd64ffffffffffL  # 3.98785104510193E-165

    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7f

    .line 95
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 97
    if-eqz v4, :cond_64

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v5, 0x0

    .line 102
    :goto_65
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyh;->zzh(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    and-int/2addr v5, v6

    .line 107
    if-eqz v5, :cond_71

    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    move-result-wide v4

    .line 118
    sub-long v4, v11, v4

    .line 120
    cmp-long v6, v4, v13

    .line 122
    if-gez v6, :cond_4c

    .line 124
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Lcom/google/android/gms/internal/ads/zzgyi$zze;)V

    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Lcom/google/android/gms/internal/ads/zzgyi$zze;)V

    .line 131
    new-instance v1, Ljava/lang/InterruptedException;

    .line 133
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 136
    throw v1

    .line 137
    :cond_88
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgyi;->waitersField:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 139
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgyi$zze;->zza:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 141
    if-ne v6, v7, :cond_41

    .line 143
    :cond_8e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 145
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :cond_98
    :goto_98
    cmp-long v6, v4, v9

    .line 155
    if-lez v6, :cond_c2

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 159
    if-eqz v4, :cond_a2

    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v5, 0x0

    .line 164
    :goto_a3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyh;->zzh(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    and-int/2addr v5, v6

    .line 169
    if-eqz v5, :cond_af

    .line 171
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_af
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_bc

    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    move-result-wide v4

    .line 186
    sub-long v4, v11, v4

    .line 188
    goto :goto_98

    .line 189
    :cond_bc
    new-instance v1, Ljava/lang/InterruptedException;

    .line 191
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 194
    throw v1

    .line 195
    :cond_c2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 224
    move-result v12

    .line 225
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 229
    add-int/lit8 v12, v12, 0x8

    .line 231
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 234
    move-result v15

    .line 235
    const/16 v17, 0x1

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    add-int/2addr v12, v15

    .line 240
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    const-string v12, "Waited "

    .line 245
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, " "

    .line 253
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    add-long v11, v4, v13

    .line 265
    cmp-long v8, v11, v9

    .line 267
    if-gez v8, :cond_192

    .line 269
    const-string v8, " (plus "

    .line 271
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    neg-long v4, v4

    .line 276
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 281
    move-result-wide v11

    .line 282
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 285
    move-result-wide v18

    .line 286
    sub-long v4, v4, v18

    .line 288
    cmp-long v3, v11, v9

    .line 290
    if-eqz v3, :cond_127

    .line 292
    cmp-long v8, v4, v13

    .line 294
    if-lez v8, :cond_12a

    .line 296
    :cond_127
    move/from16 v16, v17

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const/16 v16, 0x0

    .line 301
    :goto_12c
    if-lez v3, :cond_167

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    move-result v3

    .line 307
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 314
    move-result v8

    .line 315
    add-int/2addr v3, v8

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 318
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 325
    move-result v8

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    add-int/2addr v3, v8

    .line 329
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    if-eqz v16, :cond_163

    .line 350
    const-string v3, ","

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    :cond_163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    :cond_167
    if-eqz v16, :cond_18c

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 365
    move-result v1

    .line 366
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 373
    move-result v3

    .line 374
    add-int/2addr v1, v3

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    add-int/lit8 v1, v1, 0xd

    .line 379
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    const-string v1, " nanoseconds "

    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    :cond_18c
    const-string v1, "delay)"

    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    :cond_192
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1a4

    .line 409
    const-string v1, " but future completed as timeout expired"

    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 417
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v2

    .line 421
    :cond_1a4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 424
    move-result v1

    .line 425
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 427
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    add-int/lit8 v1, v1, 0x5

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 436
    move-result v4

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    add-int/2addr v1, v4

    .line 440
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, " for "

    .line 448
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v3, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v3

    .line 462
    :cond_1cd
    new-instance v1, Ljava/lang/InterruptedException;

    .line 464
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 467
    throw v1
.end method

.method public final zzu()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzh(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->waitersField:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgyi$zze;->zza:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 32
    if-eq v0, v3, :cond_5c

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgyi$zze;-><init>()V

    .line 39
    :cond_26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi;->zzbp:Lcom/google/android/gms/internal/ads/zzgyi$zza;

    .line 41
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zzb(Lcom/google/android/gms/internal/ads/zzgyi$zze;Lcom/google/android/gms/internal/ads/zzgyi$zze;)V

    .line 44
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzgyi$zza;->zzc(Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgyi$zze;Lcom/google/android/gms/internal/ads/zzgyi$zze;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzh(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_31

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyi;->zza(Lcom/google/android/gms/internal/ads/zzgyi$zze;)V

    .line 81
    new-instance v0, Ljava/lang/InterruptedException;

    .line 83
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    throw v0

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->waitersField:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 89
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgyi$zze;->zza:Lcom/google/android/gms/internal/ads/zzgyi$zze;

    .line 91
    if-ne v0, v4, :cond_26

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->valueField:Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

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

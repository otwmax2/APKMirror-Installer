.class public final Lcom/google/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzazc;


# static fields
.field private static final zzc:J


# instance fields
.field protected zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/CountDownLatch;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfvh;

.field private zzk:Landroid/content/Context;

.field private final zzl:Landroid/content/Context;

.field private zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzo:Z

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/google/android/gms/ads/internal/zzk;->zzc:J

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzl:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzi:Ljava/util/concurrent/Executor;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzde:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzo:Z

    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_80

    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 131
    :goto_82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9a

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzm()Z

    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    .line 155
    :cond_9a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b2

    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 175
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzz()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c1

    .line 188
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 190
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 194
    :cond_c1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->run()V

    .line 197
    return-void
.end method

.method private final zzq()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_51

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_51

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :catch_13
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4c

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 32
    :try_start_1f
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2c

    .line 37
    aget-object v2, v2, v4

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 41
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(Landroid/view/MotionEvent;)V

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_13

    .line 48
    aget-object v3, v2, v4

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    aget-object v4, v2, v5

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v2, v2, v5

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zze(III)V
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_4b} :catch_13

    .line 76
    goto :goto_13

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private final zzr(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzk;->zzt(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavi;->zze()Lcom/google/android/gms/internal/ads/zzavh;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zzb(Z)Lcom/google/android/gms/internal/ads/zzavh;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavh;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavi;

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazg;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzazg;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private final zzs()Lcom/google/android/gms/internal/ads/zzazc;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzp()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazc;

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazc;

    .line 25
    return-object v0
.end method

.method private static final zzt(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method

.method private static final zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzayz;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavi;->zze()Lcom/google/android/gms/internal/ads/zzavh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzavh;->zzb(Z)Lcom/google/android/gms/internal/ads/zzavh;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavh;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavi;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzt(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzayz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Z)Lcom/google/android/gms/internal/ads/zzayz;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzm()Z

    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto/16 :goto_90

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_38

    .line 54
    if-eqz v1, :cond_38

    .line 56
    move v3, v4

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzp()I

    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_51

    .line 63
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->zzr(Z)V

    .line 66
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_86

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzi:Ljava/util/concurrent/Executor;

    .line 73
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Lcom/google/android/gms/ads/internal/zzk;Z)V

    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    goto :goto_86

    .line 82
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v1
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_1a

    .line 86
    :try_start_55
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 88
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 90
    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzk;->zzo:Z

    .line 92
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/ads/internal/zzk;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzayz;

    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    .line 103
    if-eqz v6, :cond_86

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayz;->zzb()Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_86

    .line 111
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 113
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->zzr(Z)V
    :try_end_73
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_73} :catch_74
    .catchall {:try_start_55 .. :try_end_73} :catchall_1a

    .line 116
    goto :goto_86

    .line 117
    :catch_74
    move-exception v5

    .line 118
    :try_start_75
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 120
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->zzr(Z)V

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v6

    .line 129
    sub-long/2addr v6, v1

    .line 130
    const/16 v1, 0x7ef

    .line 132
    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_1a

    .line 135
    :cond_86
    :goto_86
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 140
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 144
    return-void

    .line 145
    :goto_90
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 152
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 154
    throw v1
.end method

.method public final zza()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    const-string v1, "Interrupted during GADSignals creation."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzb(Landroid/content/Context;[B)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_18

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_18

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzq()V

    .line 16
    :try_start_f
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzk;->zzt(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    :cond_18
    const-string p1, ""

    .line 27
    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v0, "2"

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "1"

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzq()V

    .line 10
    :try_start_9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzd(Landroid/view/MotionEvent;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final zze(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzq()V

    .line 10
    :try_start_9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzazc;->zze(III)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzd:Ljava/util/List;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, v1, p1

    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object p3, v1, p1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzme:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 37
    :cond_24
    if-eqz v0, :cond_32

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzq()V

    .line 42
    :try_start_29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzk;->zzt(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzazc;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_31} :catch_32

    .line 50
    return-object p1

    .line 51
    :catch_32
    :cond_32
    const-string p1, ""

    .line 53
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzk;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzh(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    :try_start_6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    :cond_9
    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-nez v0, :cond_37

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_37

    .line 37
    :try_start_24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzi([Ljava/lang/StackTraceElement;)V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    :try_start_34
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzi([Ljava/lang/StackTraceElement;)V
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    :cond_37
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_60

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzme:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_36

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 52
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 55
    :cond_36
    if-eqz v0, :cond_60

    .line 57
    :try_start_38
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3c} :catch_60

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzs()Lcom/google/android/gms/internal/ads/zzazc;

    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzme:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_59

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 87
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 90
    :cond_59
    if-eqz v0, :cond_60

    .line 92
    :try_start_5b
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 95
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/NullPointerException; {:try_start_5b .. :try_end_5f} :catch_60

    .line 96
    return-object p1

    .line 97
    :catch_60
    :cond_60
    const-string p1, ""

    .line 99
    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzi:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_24} :catch_31
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_24} :catch_31
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_24} :catch_25

    .line 37
    return-object v0

    .line 38
    :catch_25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 42
    sget-wide v1, Lcom/google/android/gms/ads/internal/zzk;->zzc:J

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_31
    const/16 p1, 0x11

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Landroid/content/Context;[B)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzm()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/zzh;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzk;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfwy;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzk:Landroid/content/Context;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvh;)Lcom/google/android/gms/internal/ads/zzbch;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzfwf;Z)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfwy;->zzd(I)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final synthetic zzn(Z)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzl:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->zzn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzk;->zzo:Z

    .line 11
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/ads/internal/zzk;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcom/google/android/gms/internal/ads/zzayz;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayz;->zzm()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const/16 v0, 0x7eb

    .line 29
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    return-void
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzfvh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzj:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 3
    return-object v0
.end method

.method public final zzp()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzp:I

    .line 13
    return v0
.end method

.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzic;


# instance fields
.field private volatile zzA:Ljava/lang/Boolean;

.field private volatile zzB:Z

.field private zzC:I

.field private zzD:I

.field private final zzE:Ljava/util/concurrent/atomic/AtomicInteger;

.field final zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzhz;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzoc;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzpp;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgn;

.field private final zzm:Lcom/google/android/gms/common/util/Clock;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzmb;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzlj;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzlo;

.field private final zzr:Ljava/lang/String;

.field private zzs:Lcom/google/android/gms/measurement/internal/zzgl;

.field private zzt:Lcom/google/android/gms/measurement/internal/zznl;

.field private zzu:Lcom/google/android/gms/measurement/internal/zzba;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzgi;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzlq;

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Landroid/content/Context;

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzae;

    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzae;

    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 30
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Z

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Z

    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/Boolean;

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Ljava/lang/String;

    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Z

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    .line 54
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Ljava/lang/Long;

    .line 56
    if-eqz v4, :cond_3e

    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    :goto_42
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 69
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    .line 71
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 74
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 76
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhh;

    .line 78
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 84
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 86
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 88
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 94
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpp;

    .line 98
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzpp;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 104
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 106
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjr;

    .line 108
    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 111
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 113
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;)V

    .line 116
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 118
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzd;

    .line 120
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 123
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzd;

    .line 125
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 127
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 133
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 135
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 137
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 143
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 145
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 147
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 153
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 155
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 157
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 163
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 165
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhz;

    .line 167
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 173
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 175
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 177
    if-eqz v6, :cond_bb

    .line 179
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 181
    const-wide/16 v8, 0x0

    .line 183
    cmp-long v6, v6, v8

    .line 185
    if-eqz v6, :cond_bb

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v0, v2

    .line 189
    :goto_bc
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    instance-of v1, v1, Landroid/app/Application;

    .line 195
    if-eqz v1, :cond_105

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 200
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 202
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    instance-of v1, v1, Landroid/app/Application;

    .line 210
    if-eqz v1, :cond_111

    .line 212
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 214
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/app/Application;

    .line 222
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 224
    if-nez v2, :cond_e8

    .line 226
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 228
    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    .line 231
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 233
    :cond_e8
    if-eqz v0, :cond_111

    .line 235
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 237
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 240
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    .line 242
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 245
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 247
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Registered activity lifecycle callback"

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 261
    goto :goto_111

    .line 262
    :cond_105
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Application context is not an Application"

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 274
    :cond_111
    :goto_111
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzia;

    .line 276
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V

    .line 279
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public static final zzL()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unexpected call on client side"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private static final zzM(Lcom/google/android/gms/measurement/internal/zzf;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Component not created"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static final zzN(Lcom/google/android/gms/measurement/internal/zzje;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Component not created"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static final zzO(Lcom/google/android/gms/measurement/internal/zzg;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static final zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;
    .registers 11

    .line 1
    if-eqz p1, :cond_11

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    if-nez v0, :cond_3a

    .line 32
    const-class v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    if-nez v0, :cond_36

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 44
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    .line 49
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v1

    .line 56
    goto :goto_5b

    .line 57
    :goto_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_33

    .line 58
    throw p0

    .line 59
    :cond_3a
    if-eqz p1, :cond_5b

    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 63
    if-eqz p0, :cond_5b

    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5b

    .line 73
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 99
    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzB()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzC()I
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_57

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Z

    .line 25
    if-eqz v0, :cond_54

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzi()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    const/4 v0, 0x3

    .line 47
    return v0

    .line 48
    :cond_2f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzae;

    .line 52
    const-string v0, "firebase_analytics_collection_enabled"

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    const/4 v0, 0x4

    .line 68
    return v0

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :cond_53
    return v2

    .line 85
    :cond_54
    const/16 v0, 0x8

    .line 87
    return v0

    .line 88
    :cond_57
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public final zzD(Z)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Z

    .line 11
    return-void
.end method

.method public final zzE()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Z

    .line 11
    return v0
.end method

.method public final zzF()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:I

    .line 7
    return-void
.end method

.method public final zzG()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final zzH()Z
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Z

    .line 3
    if-eqz v0, :cond_9c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_31

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-eqz v1, :cond_31

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_95

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:J

    .line 39
    sub-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x3e8

    .line 46
    cmp-long v0, v0, v2

    .line 48
    if-lez v0, :cond_95

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:J

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_74

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 75
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_74

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v3, :cond_73

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_73

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzau(Landroid/content/Context;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_74

    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzQ(Landroid/content/Context;Z)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_74

    .line 116
    :cond_73
    move v2, v4

    .line 117
    :cond_74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_95

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzA(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Ljava/lang/Boolean;

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    const-string v1, "AppMeasurement is not initialized"

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public final zzI()Z
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    .line 30
    move-result v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_1b9

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1aa

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_40

    .line 63
    goto/16 :goto_1aa

    .line 65
    :cond_40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 75
    const-string v2, "connectivity"

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    :try_start_55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 89
    move-result-object v0
    :try_end_59
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    :cond_5a
    move-object v0, v2

    .line 92
    :goto_5b
    if-eqz v0, :cond_19b

    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_19b

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_79

    .line 121
    goto :goto_89

    .line 122
    :cond_79
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 124
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 126
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    .line 132
    move-result v3

    .line 133
    const v5, 0x392d8

    .line 136
    if-lt v3, v5, :cond_143

    .line 138
    :goto_89
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 143
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzz()Lcom/google/android/gms/measurement/internal/zzao;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_9f

    .line 158
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzao;->zza:Landroid/os/Bundle;

    .line 160
    :cond_9f
    const/4 v3, 0x1

    .line 161
    if-nez v2, :cond_e3

    .line 163
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 167
    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    .line 169
    const/16 v1, 0xa

    .line 171
    if-ge v0, v1, :cond_ad

    .line 173
    move v10, v3

    .line 174
    :cond_ad
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 176
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 179
    if-ge v0, v1, :cond_b7

    .line 181
    const-string v0, "Retrying."

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const-string v0, "Skipping."

    .line 186
    :goto_b9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    move-result v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v2, v2, 0x3c

    .line 198
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    const-string v2, "Failed to retrieve DMA consent from the service, "

    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " retryCount"

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    return v10

    .line 228
    :cond_e3
    const/16 v5, 0x64

    .line 230
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zze(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 233
    move-result-object v6

    .line 234
    const-string v7, "&gcs="

    .line 236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 249
    move-result-object v5

    .line 250
    const-string v6, "&dma="

    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzj()Ljava/lang/Boolean;

    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    xor-int/2addr v6, v3

    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_122

    .line 279
    const-string v6, "&dma_cps="

    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_122
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 294
    move-result-object v2

    .line 295
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    xor-int/2addr v2, v3

    .line 302
    const-string v3, "&npa="

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 312
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 318
    move-result-object v2

    .line 319
    const-string v3, "Consent query parameters to Bow"

    .line 321
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    :cond_143
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 326
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 335
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 337
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 340
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    move-object v6, v1

    .line 343
    check-cast v6, Ljava/lang/String;

    .line 345
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 347
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 350
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 355
    move-result-wide v7

    .line 356
    const-wide/16 v11, -0x1

    .line 358
    add-long/2addr v7, v11

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    move-object v5, v4

    .line 364
    const-wide/32 v3, 0x2078d

    .line 367
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzat(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_19a

    .line 373
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 375
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 378
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzib;

    .line 380
    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 386
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 394
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 396
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 399
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzln;

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    move-object v4, v5

    .line 404
    move-object v5, v0

    .line 405
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 408
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V

    .line 411
    :cond_19a
    return v10

    .line 412
    :cond_19b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 420
    move-result-object v0

    .line 421
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 426
    return v10

    .line 427
    :cond_1aa
    :goto_1aa
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 429
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 435
    move-result-object v0

    .line 436
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 441
    return v10

    .line 442
    :cond_1b9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 444
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 450
    move-result-object v0

    .line 451
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 456
    return v10
.end method

.method public final synthetic zzJ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const-string v4, "timestamp"

    .line 11
    const-string v5, "gad_source"

    .line 13
    const-string v6, "gbraid"

    .line 15
    const-string v7, "gclid"

    .line 17
    const-string v8, "deeplink"

    .line 19
    const-string v9, ""

    .line 21
    const/16 v10, 0xc8

    .line 23
    if-eq v0, v10, :cond_24

    .line 25
    const/16 v10, 0xcc

    .line 27
    if-eq v0, v10, :cond_24

    .line 29
    const/16 v10, 0x130

    .line 31
    if-ne v0, v10, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    move v10, v0

    .line 35
    goto/16 :goto_15a

    .line 37
    :cond_24
    move v10, v0

    .line 38
    :goto_25
    if-nez v2, :cond_15a

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 51
    if-eqz v3, :cond_14b

    .line 53
    array-length v0, v3

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto/16 :goto_14b

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/String;

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 63
    :try_start_3e
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5f

    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Deferred Deep Link is empty."

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto/16 :goto_13c

    .line 96
    :cond_5f
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v12, 0x0

    .line 110
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 113
    move-result-wide v12

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 121
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 124
    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_85

    .line 132
    goto/16 :goto_12d

    .line 134
    :cond_85
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 136
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 p2, v12

    .line 142
    new-instance v12, Landroid/content/Intent;

    .line 144
    const-string v13, "android.intent.action.VIEW"

    .line 146
    move-object/from16 v16, v14

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v14

    .line 152
    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_12d

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_12d

    .line 168
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b0

    .line 174
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_b9

    .line 183
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_b9
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v2, "_cis"

    .line 191
    const-string v5, "ddp"

    .line 193
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 198
    const-string v5, "auto"

    .line 200
    const-string v6, "_cmp"

    .line 202
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v2
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_d3} :catch_5c

    .line 212
    if-eqz v2, :cond_d6

    .line 214
    goto :goto_12c

    .line 215
    :cond_d6
    :try_start_d6
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 217
    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 231
    move-result-wide v5

    .line 232
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    move-result v0
    :try_end_ee
    .catch Ljava/lang/RuntimeException; {:try_start_d6 .. :try_end_ee} :catch_119
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_ee} :catch_5c

    .line 239
    if-eqz v0, :cond_12c

    .line 241
    :try_start_f0
    new-instance v0, Landroid/content/Intent;

    .line 243
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 245
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    move-object/from16 v2, v16

    .line 250
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 252
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    const/16 v4, 0x22

    .line 258
    if-ge v3, v4, :cond_107

    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 263
    return-void

    .line 264
    :cond_107
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    return-void

    .line 282
    :catch_119
    move-exception v0

    .line 283
    move-object/from16 v2, v16

    .line 285
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 287
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 289
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 298
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    :cond_12c
    :goto_12c
    return-void

    .line 302
    :cond_12d
    :goto_12d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 304
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 310
    move-result-object v2

    .line 311
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 313
    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_13b} :catch_5c

    .line 316
    return-void

    .line 317
    :goto_13c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 319
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 325
    move-result-object v2

    .line 326
    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 328
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    return-void

    .line 332
    :cond_14b
    :goto_14b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 340
    move-result-object v0

    .line 341
    const-string v2, "Deferred Deep Link response empty."

    .line 343
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 346
    return-void

    .line 347
    :cond_15a
    :goto_15a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 355
    move-result-object v0

    .line 356
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method public final synthetic zzK(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzb()Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zzba;

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    :goto_1d
    move-wide v7, v1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    .line 34
    goto :goto_1d

    .line 35
    :goto_22
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:J

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzic;JJ)V

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 46
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 48
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 56
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 58
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 66
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    .line 68
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzy()V

    .line 73
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzy()V

    .line 78
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    .line 83
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlq;

    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    .line 91
    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    .line 96
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 108
    const-wide/32 v5, 0x2078d

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v5

    .line 115
    const-string v6, "App measurement initialized, version"

    .line 117
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 126
    move-result-object v2

    .line 127
    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 129
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a1

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 155
    move-result-object p1

    .line 156
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 182
    :goto_b5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Debug-level message logging enabled"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 194
    iget p1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzC:I

    .line 196
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    move-result v2

    .line 202
    if-eq p1, v2, :cond_e5

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 210
    move-result-object p1

    .line 211
    iget v1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzC:I

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    const-string v2, "Not all components initialized"

    .line 227
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :cond_e5
    const/4 p1, 0x1

    .line 231
    iput-boolean p1, v4, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Z

    .line 233
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v1, :cond_24

    .line 35
    move v0, v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v5

    .line 38
    :goto_25
    if-eqz v2, :cond_32

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzS()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_35

    .line 51
    :cond_32
    if-eqz v0, :cond_7e

    .line 53
    move v0, v6

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 62
    new-instance v2, Landroid/content/IntentFilter;

    .line 64
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 69
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string v7, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 74
    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzw;

    .line 79
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 81
    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 86
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-static {v8, v7, v2, v9}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 92
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Registered app receiver"

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzB:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 114
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 139
    move-result v2

    .line 140
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 142
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 145
    move-result-object v7

    .line 146
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 148
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 154
    const/16 v10, 0x1e

    .line 156
    const/16 v11, -0xa

    .line 158
    if-ne v7, v9, :cond_a1

    .line 160
    if-eq v8, v9, :cond_af

    .line 162
    :cond_a1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 165
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk(I)Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_af

    .line 171
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_da

    .line 176
    :cond_af
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_ca

    .line 190
    if-eqz v2, :cond_cc

    .line 192
    if-eq v2, v10, :cond_cc

    .line 194
    const/16 v7, 0xa

    .line 196
    if-eq v2, v7, :cond_cc

    .line 198
    const/16 v7, 0x28

    .line 200
    if-ne v2, v7, :cond_ca

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    :goto_ca
    move-object v2, v4

    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    :goto_cc
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 207
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 210
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 212
    invoke-direct {v7, v4, v4, v11}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 215
    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 218
    goto :goto_ca

    .line 219
    :goto_da
    if-eqz v2, :cond_e5

    .line 221
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 223
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 226
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    .line 229
    move-object v1, v2

    .line 230
    :cond_e5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 232
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 235
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzj()Lcom/google/android/gms/measurement/internal/zzaz;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    .line 248
    move-result v1

    .line 249
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 251
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 254
    move-result-object v7

    .line 255
    if-eq v7, v9, :cond_10e

    .line 257
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 259
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 262
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 265
    move-result-object v8

    .line 266
    const-string v12, "Default ad personalization consent from Manifest"

    .line 268
    invoke-virtual {v8, v12, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    :cond_10e
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 273
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 276
    move-result-object v7

    .line 277
    if-eq v7, v9, :cond_127

    .line 279
    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_127

    .line 285
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 288
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 295
    goto :goto_16f

    .line 296
    :cond_127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_145

    .line 310
    if-eqz v1, :cond_139

    .line 312
    if-ne v1, v10, :cond_145

    .line 314
    :cond_139
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 317
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 319
    invoke-direct {p1, v4, v11, v4, v4}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 325
    goto :goto_16f

    .line 326
    :cond_145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_16f

    .line 340
    if-eqz p1, :cond_16f

    .line 342
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 344
    if-eqz p1, :cond_16f

    .line 346
    invoke-static {v10, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_16f

    .line 352
    invoke-static {p1, v10}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16f

    .line 362
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 365
    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 368
    :cond_16f
    :goto_16f
    const-string p1, "google_analytics_tcf_data_enabled"

    .line 370
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_17d

    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_197

    .line 382
    :cond_17d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 384
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 387
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 390
    move-result-object p1

    .line 391
    const-string v1, "TCF client enabled."

    .line 393
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 396
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 399
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE()V

    .line 402
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD()V

    .line 408
    :cond_197
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 411
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 416
    move-result-wide v7

    .line 417
    const-wide/16 v9, 0x0

    .line 419
    cmp-long v1, v7, v9

    .line 421
    if-nez v1, :cond_1c0

    .line 423
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 425
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 428
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 433
    move-result-object v1

    .line 434
    const-string v3, "Persisting first open"

    .line 436
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 446
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 449
    :cond_1c0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 452
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzc()V

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_254

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_3a8

    .line 469
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 471
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 474
    const-string v0, "android.permission.INTERNET"

    .line 476
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1ef

    .line 482
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 484
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 490
    move-result-object v0

    .line 491
    const-string v1, "App is missing INTERNET permission"

    .line 493
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 496
    :cond_1ef
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 499
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 501
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzY(Ljava/lang/String;)Z

    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_208

    .line 507
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 509
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 512
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 515
    move-result-object p1

    .line 516
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 518
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 521
    :cond_208
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 523
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_244

    .line 533
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_244

    .line 541
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzau(Landroid/content/Context;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_230

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 549
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 555
    move-result-object v0

    .line 556
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 558
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 561
    :cond_230
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzQ(Landroid/content/Context;Z)Z

    .line 564
    move-result p1

    .line 565
    if-nez p1, :cond_244

    .line 567
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 569
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 572
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 575
    move-result-object p1

    .line 576
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 578
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 581
    :cond_244
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 583
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 589
    move-result-object p1

    .line 590
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 592
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 595
    goto/16 :goto_3a8

    .line 597
    :cond_254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_2ed

    .line 611
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 613
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 627
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 633
    move-result-object v5

    .line 634
    const-string v7, "gmp_app_id"

    .line 636
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzB(Ljava/lang/String;Ljava/lang/String;)Z

    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_2d1

    .line 646
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 648
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 651
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 654
    move-result-object v1

    .line 655
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 657
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 660
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 663
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzi()Ljava/lang/Boolean;

    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 681
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    if-eqz v1, :cond_2b0

    .line 686
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh(Ljava/lang/Boolean;)V

    .line 689
    :cond_2b0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzh()V

    .line 696
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    .line 698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzM()V

    .line 701
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzI()V

    .line 706
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 709
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    .line 711
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 714
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 717
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 719
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 722
    :cond_2d1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 725
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 736
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 750
    :cond_2ed
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 753
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 756
    move-result-object p1

    .line 757
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 759
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 762
    move-result p1

    .line 763
    if-nez p1, :cond_304

    .line 765
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 768
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 770
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 773
    :cond_304
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 776
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 779
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 781
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzR(Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 790
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 793
    :try_start_318
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 795
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 797
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 800
    move-result-object p1

    .line 801
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_325
    .catch Ljava/lang/ClassNotFoundException; {:try_start_318 .. :try_end_325} :catch_326

    .line 806
    goto :goto_34b

    .line 807
    :catch_326
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 809
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 812
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 814
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_34b

    .line 824
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 826
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 829
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 832
    move-result-object v1

    .line 833
    const-string v2, "Remote config removed with active feature rollouts"

    .line 835
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 838
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 841
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 844
    :cond_34b
    :goto_34b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    .line 851
    move-result-object p1

    .line 852
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 855
    move-result p1

    .line 856
    if-nez p1, :cond_3a8

    .line 858
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 861
    move-result p1

    .line 862
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 864
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 867
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Z

    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_378

    .line 873
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 875
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_378

    .line 881
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 884
    xor-int/lit8 v1, p1, 0x1

    .line 886
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn(Z)V

    .line 889
    :cond_378
    if-eqz p1, :cond_382

    .line 891
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 893
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 896
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzU()V

    .line 899
    :cond_382
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 901
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 904
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 906
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    .line 909
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 912
    move-result-object p1

    .line 913
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 915
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 918
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 921
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 924
    move-result-object p1

    .line 925
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 928
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 930
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    .line 937
    :cond_3a8
    :goto_3a8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 940
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 942
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 944
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 947
    move-result p1

    .line 948
    if-eqz p1, :cond_408

    .line 950
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 952
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 955
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzS()Z

    .line 958
    move-result p1

    .line 959
    if-eqz p1, :cond_408

    .line 961
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzax:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 963
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Ljava/lang/Integer;

    .line 969
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 972
    move-result p1

    .line 973
    int-to-long v0, p1

    .line 974
    new-instance p1, Ljava/util/Random;

    .line 976
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 979
    const/16 v2, 0x1388

    .line 981
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 984
    move-result p1

    .line 985
    const-wide/16 v2, 0x3e8

    .line 987
    mul-long/2addr v0, v2

    .line 988
    int-to-long v2, p1

    .line 989
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    .line 991
    add-long/2addr v0, v2

    .line 992
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 995
    move-result-wide v2

    .line 996
    sub-long/2addr v0, v2

    .line 997
    const-wide/16 v2, 0x1f4

    .line 999
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1002
    move-result-wide v0

    .line 1003
    cmp-long p1, v0, v2

    .line 1005
    if-lez p1, :cond_400

    .line 1007
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1009
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 1012
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1015
    move-result-object p1

    .line 1016
    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 1018
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    :cond_400
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1027
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1030
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzu(J)V

    .line 1033
    :cond_408
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 1035
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1038
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzj:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 1040
    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 1043
    return-void
.end method

.method public final zzaU()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzae;

    .line 3
    return-object v0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    return-object v0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    return-object v0
.end method

.method public final zzaY()Landroid/content/Context;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zzaZ()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/common/util/Clock;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzhh;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 6
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzoc;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 2
    .annotation runtime Lfe/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzlj;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzpp;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 6
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgn;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 3
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 8
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlo;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    return-object v0
.end method

.method public final zzp()Z
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzq()Ljava/lang/String;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzmb;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zznl;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zznl;

    .line 8
    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzba;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zzba;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zzba;

    .line 8
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzgi;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzd;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzd;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzlq;
    .registers 2
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 8
    return-object v0
.end method

.method public final zzz(Z)V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzg:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:I

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zze:Z

    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzf:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzg:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Landroid/content/Context;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Landroid/content/Context;I)Lx3/q1;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbv;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbv;-><init>(Lcom/google/android/gms/internal/ads/zzfbw;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbu;

    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>(Lcom/google/android/gms/internal/ads/zzfbw;)V

    .line 59
    const-class v3, Ljava/lang/Throwable;

    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 67
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x28

    .line 3
    return v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzfbx;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zze:Z

    .line 8
    if-nez v1, :cond_1c

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2f

    .line 28
    goto :goto_6b

    .line 29
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgal;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzec:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzf:Z

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgal;->zzj(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 89
    move-result-object v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_59} :catch_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_59} :catch_5a

    .line 90
    goto :goto_6b

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_5d

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    :goto_5d
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 108
    :goto_6b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbx;

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgah;)V

    .line 114
    return-object v1
.end method

.method public final synthetic zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfbx;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string v1, "android_id"

    .line 17
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbx;

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgah;

    .line 25
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 28
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgah;)V

    .line 31
    return-object v1
.end method

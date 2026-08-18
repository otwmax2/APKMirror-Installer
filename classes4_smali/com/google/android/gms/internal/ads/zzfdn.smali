.class public final Lcom/google/android/gms/internal/ads/zzfdn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdu;

.field private final zzb:Z

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdu;ZLcom/google/android/gms/internal/ads/zzcdk;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:I

    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhV:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_22

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Z

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:I

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_7f

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v2, ","

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:I

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 92
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v2

    .line 108
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 118
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;)V

    .line 121
    const-class v3, Ljava/lang/Exception;

    .line 123
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 130
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x32

    .line 3
    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfdo;
    .registers 4

    .line 1
    const-string v0, "TrustlessTokenSignal"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p1
.end method

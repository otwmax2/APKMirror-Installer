.class public final Lcom/google/android/gms/internal/play_billing/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbo;

.field private zzb:Z

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbo;->zzb()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze()Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbl;-><init>(Lcom/google/android/gms/internal/play_billing/zzbo;)V

    .line 6
    return-object v0
.end method

.method private final zzh()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 20
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v4, v4, v6

    .line 17
    if-lez v4, :cond_13

    .line 19
    goto :goto_4b

    .line 20
    :cond_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v6

    .line 28
    if-lez v4, :cond_1e

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v4

    .line 37
    cmp-long v4, v4, v6

    .line 39
    if-lez v4, :cond_29

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v4, v4, v6

    .line 50
    if-lez v4, :cond_34

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v4, v4, v6

    .line 61
    if-lez v4, :cond_3f

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 69
    move-result-wide v4

    .line 70
    cmp-long v4, v4, v6

    .line 72
    if-lez v4, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, v3

    .line 76
    :goto_4b
    long-to-double v0, v0

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 82
    move-result-wide v3

    .line 83
    long-to-double v3, v3

    .line 84
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    div-double/2addr v0, v3

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v0, v1, v3

    .line 97
    const-string v0, "%.4g"

    .line 99
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbk;->zza:[I

    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    aget v1, v1, v2

    .line 111
    packed-switch v1, :pswitch_data_a0

    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    throw v0

    .line 120
    :pswitch_77  #0x7
    const-string v1, "d"

    .line 122
    goto :goto_8b

    .line 123
    :pswitch_7a  #0x6
    const-string v1, "h"

    .line 125
    goto :goto_8b

    .line 126
    :pswitch_7d  #0x5
    const-string v1, "min"

    .line 128
    goto :goto_8b

    .line 129
    :pswitch_80  #0x4
    const-string v1, "s"

    .line 131
    goto :goto_8b

    .line 132
    :pswitch_83  #0x3
    const-string v1, "ms"

    .line 134
    goto :goto_8b

    .line 135
    :pswitch_86  #0x2
    const-string v1, "μs"

    .line 137
    goto :goto_8b

    .line 138
    :pswitch_89  #0x1
    const-string v1, "ns"

    .line 140
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " "

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_89  #00000001
        :pswitch_86  #00000002
        :pswitch_83  #00000003
        :pswitch_80  #00000004
        :pswitch_7d  #00000005
        :pswitch_7a  #00000006
        :pswitch_77  #00000007
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzh()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzbl;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 8
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzbl;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbj;->zze(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:J

    .line 20
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzbl;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 9
    const-string v3, "This stopwatch is already stopped."

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbj;->zze(ZLjava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzd:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc:J

    .line 25
    return-object p0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb:Z

    .line 3
    return v0
.end method

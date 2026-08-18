.class final Lcom/google/android/gms/measurement/internal/zzoa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected zzb:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzoc;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznz;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznz;-><init>(Lcom/google/android/gms/measurement/internal/zzoa;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 15
    return-void
.end method

.method public final zzb(J)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 22
    return-void
.end method

.method public final zzd(ZZJ)Z
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 36
    :cond_23
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 38
    sub-long v1, p3, v1

    .line 40
    if-nez p1, :cond_45

    .line 42
    const-wide/16 v3, 0x3e8

    .line 44
    cmp-long p1, v1, v3

    .line 46
    if-ltz p1, :cond_30

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    if-nez p2, :cond_4d

    .line 72
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 74
    sub-long v1, p3, v1

    .line 76
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    .line 78
    :cond_4d
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Recording user engagement, ms"

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    new-instance v3, Landroid/os/Bundle;

    .line 99
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v4, "_et"

    .line 104
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x1

    .line 116
    xor-int/2addr p1, v1

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 130
    if-nez p2, :cond_8e

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 135
    move-result-object p1

    .line 136
    const-string p2, "auto"

    .line 138
    const-string v0, "_e"

    .line 140
    invoke-virtual {p1, p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_8e
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 150
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaq:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Long;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide p2

    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 166
    return v1
.end method

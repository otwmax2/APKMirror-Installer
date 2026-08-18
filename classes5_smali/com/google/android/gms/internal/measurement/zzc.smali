.class public final Lcom/google/android/gms/internal/measurement/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzf;
    .annotation build Li3/e;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/measurement/zzg;
    .annotation build Li3/e;
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/internal/measurement/zzab;
    .annotation build Li3/e;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzab;

    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzz;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzb;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzc;)V

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 40
    const-string v3, "internal.registerCallback"

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/measurement/zza;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Lcom/google/android/gms/internal/measurement/zzc;)V

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 52
    const-string v2, "internal.eventLogger"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 10
    const-string v1, "runtime.counter"

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_35

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_33

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zza()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

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

.method public final zze()Lcom/google/android/gms/internal/measurement/zzab;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 3
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzja;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/zzje;

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzje;

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 32
    if-nez v1, :cond_ab

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_aa

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2d

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzje;

    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzje;

    .line 87
    aput-object v4, v6, v3

    .line 89
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzal;

    .line 95
    if-eqz v5, :cond_a2

    .line 97
    const-string v5, "Rule function is undefined: "

    .line 99
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 101
    const-string v7, "Invalid function name: "

    .line 103
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Z

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6e

    .line 109
    const/4 v6, 0x0

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 114
    move-result-object v6

    .line 115
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/zzai;

    .line 117
    if-eqz v8, :cond_94

    .line 119
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzai;

    .line 121
    :goto_78
    if-eqz v6, :cond_86

    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 125
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 132
    goto :goto_45

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    goto :goto_b3

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string v0, "Invalid rule definition"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    :cond_aa
    return-void

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    const-string v0, "Program loading failed"

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
    :try_end_b3
    .catchall {:try_start_0 .. :try_end_b3} :catchall_84

    .line 180
    :goto_b3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 182
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 185
    throw v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzai;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    .line 8
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzsi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqm;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzsh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdn;

.field private zze:Lcom/google/android/gms/internal/ads/zzps;

.field private zzf:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzg:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsg;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzg()Lcom/google/android/gms/internal/ads/zzsm;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzi:Lcom/google/android/gms/internal/ads/zzsm;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsg;->zze()Lcom/google/android/gms/internal/ads/zzps;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zze:Lcom/google/android/gms/internal/ads/zzps;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Lcom/google/android/gms/internal/ads/zzsi;[B)V

    .line 38
    move-object p2, p1

    .line 39
    :goto_26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    .line 45
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzqf;)V
    .registers 6
    .annotation runtime Lqd/d;
        value = {
            "audioCapabilities"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsi;->zzk()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 6
    if-nez v0, :cond_22

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_22

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsf;

    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Lcom/google/android/gms/internal/ads/zzsi;)V

    .line 19
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioDeviceInfo;

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzd()Lcom/google/android/gms/internal/ads/zzps;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zze:Lcom/google/android/gms/internal/ads/zzps;

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    if-eqz v0, :cond_32

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioDeviceInfo;

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zze:Lcom/google/android/gms/internal/ads/zzps;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-void
.end method

.method private final zzk()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzg:Landroid/os/Looper;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    :cond_11
    move v4, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v2

    .line 21
    :goto_14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsi;->zzl(Landroid/os/Looper;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzl(Landroid/os/Looper;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v4, :cond_21

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzg:Landroid/os/Looper;

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    aput-object v1, v4, v2

    .line 41
    aput-object v5, v4, v3

    .line 43
    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 45
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgrt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method private static zzl(Landroid/os/Looper;)Ljava/lang/String;
    .registers 1
    .param p0  # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzqh;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsi;->zzj(Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzi:Lcom/google/android/gms/internal/ads/zzsm;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsm;->zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzpz;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqg;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 21
    const-string v4, "audio/raw"

    .line 23
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_4d

    .line 31
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_47

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0x16

    .line 51
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, "Invalid PCM encoding: "

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "ATAudioOutputProvider"

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_56

    .line 72
    :cond_47
    if-eq p1, v5, :cond_4b

    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    :goto_4b
    move v4, v5

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsi;->zze:Lcom/google/android/gms/internal/ads/zzps;

    .line 80
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzps;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_56

    .line 86
    goto :goto_4b

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(I)Lcom/google/android/gms/internal/ads/zzqg;

    .line 90
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:Z

    .line 92
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 95
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Z

    .line 97
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 100
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Z

    .line 102
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqg;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqg;->zze()Lcom/google/android/gms/internal/ads/zzqh;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzql;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqd;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsi;->zzj(Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 8
    const-string v2, "audio/raw"

    .line 10
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 27
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 34
    move-result v7

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 38
    move-result v8

    .line 39
    mul-int/2addr v8, v6

    .line 40
    move v9, v2

    .line 41
    move v10, v3

    .line 42
    :goto_29
    move v12, v5

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zze:Lcom/google/android/gms/internal/ads/zzps;

    .line 50
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 52
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzps;->zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_b0

    .line 58
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v6

    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v7

    .line 74
    const/4 v2, 0x2

    .line 75
    move v10, v2

    .line 76
    move v8, v4

    .line 77
    move v9, v6

    .line 78
    goto :goto_29

    .line 79
    :goto_4e
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 81
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 83
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    if-ne v0, v4, :cond_5d

    .line 91
    const v0, 0xbb800

    .line 94
    :cond_5d
    move v13, v0

    .line 95
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 97
    if-eq v0, v4, :cond_63

    .line 99
    goto :goto_86

    .line 100
    :cond_63
    move v0, v8

    .line 101
    invoke-static {v12, v7, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 104
    move-result v8

    .line 105
    const/4 v1, -0x2

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v8, v1, :cond_6e

    .line 109
    move v1, v2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v1, v3

    .line 112
    :goto_6f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 115
    if-ne v0, v4, :cond_76

    .line 117
    move v11, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v11, v0

    .line 120
    :goto_77
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzsy;->zzb(IIIIII)I

    .line 123
    move-result v0

    .line 124
    move v2, v11

    .line 125
    int-to-double v0, v0

    .line 126
    double-to-int v0, v0

    .line 127
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    add-int/2addr v0, v4

    .line 133
    div-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v2

    .line 135
    :goto_86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 137
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>()V

    .line 140
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 143
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzqk;->zzc(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 146
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzqk;->zza(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zze(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 152
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzd:I

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 157
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zzf(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqk;

    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqk;->zzd(Z)Lcom/google/android/gms/internal/ads/zzqk;

    .line 165
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqf;->zze:I

    .line 167
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzh(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 170
    new-instance p1, Lcom/google/android/gms/internal/ads/zzql;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V

    .line 176
    return-object p1

    .line 177
    :cond_b0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqd;

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Unable to configure passthrough for: "

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzqj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsi;->zzk()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    if-nez v0, :cond_16

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/lang/Thread;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg(Z)V

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzf()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zze()V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsd;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqi;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2c

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Landroid/content/Context;

    .line 14
    if-eqz v2, :cond_2c

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    if-lt v6, v4, :cond_2c

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzh:Landroid/content/Context;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_29

    .line 30
    goto :goto_23

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto/16 :goto_96

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_96

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzh:Landroid/content/Context;

    .line 42
    :cond_29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzh:Landroid/content/Context;

    .line 44
    move v0, v3

    .line 45
    :cond_2c
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 47
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 61
    move-result-object v1

    .line 62
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 80
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 83
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 95
    move-result-object v1

    .line 96
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 98
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 105
    move-result-object v0

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v6, 0x1d

    .line 110
    if-lt v1, v6, :cond_72

    .line 112
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 115
    :cond_72
    if-lt v1, v4, :cond_79

    .line 117
    if-eqz v5, :cond_79

    .line 119
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 122
    :cond_79
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 125
    move-result-object v0
    :try_end_7d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_7d} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7d} :catch_1e

    .line 126
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 129
    move-result v1

    .line 130
    if-ne v1, v2, :cond_8d

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzb:Lcom/google/android/gms/internal/ads/zzsh;

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsd;

    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzd:Lcom/google/android/gms/internal/ads/zzdn;

    .line 138
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 141
    return-object v2

    .line 142
    :cond_8d
    :try_start_8d
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_90

    .line 145
    :catch_90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqi;

    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>()V

    .line 150
    throw p1

    .line 151
    :goto_96
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 153
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Ljava/lang/Throwable;)V

    .line 156
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzps;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsi;->zzk()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zze:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzps;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zze:Lcom/google/android/gms/internal/ads/zzps;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    const/4 v0, -0x1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzse;->zza:Lcom/google/android/gms/internal/ads/zzse;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzps;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zze:Lcom/google/android/gms/internal/ads/zzps;

    .line 3
    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzpx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzf:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzgis;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgkg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgkx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgoe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgcl;

.field private final zzf:Z

.field private final zzg:J

.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgkg;Lcom/google/android/gms/internal/ads/zzgkx;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgcl;ZJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgkg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgis;->zze:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzf:Z

    .line 16
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzg:J

    .line 18
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzh:J

    .line 20
    return-void
.end method

.method private final zzh(I)Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgkg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkg;->zza()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgij;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgij;-><init>(Lcom/google/android/gms/internal/ads/zzgis;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgik;

    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgik;-><init>(Lcom/google/android/gms/internal/ads/zzgis;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgil;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgim;->zza:Lcom/google/android/gms/internal/ads/zzgim;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v2

    .line 59
    const-class v3, Lcom/google/android/gms/internal/ads/zzgie;

    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgin;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v2

    .line 73
    const-class v3, Lcom/google/android/gms/internal/ads/zzgif;

    .line 75
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgio;

    .line 83
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgio;-><init>(Lcom/google/android/gms/internal/ads/zzgis;I)V

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p1

    .line 90
    const-class v2, Lcom/google/android/gms/internal/ads/zzgid;

    .line 92
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 100
    const/16 v1, 0x3ea

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 105
    return-object p1
.end method


# virtual methods
.method public final zza(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zze:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgis;)V

    .line 14
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(Ljava/lang/Runnable;J)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgis;->zzb()Lx3/q1;

    .line 21
    return-void
.end method

.method public final zzb()Lx3/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzb()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgih;->zza:Lcom/google/android/gms/internal/ads/zzgih;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Throwable;

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 27
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgig;

    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgig;-><init>(Lcom/google/android/gms/internal/ads/zzgmu;)V

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgii;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>(Lcom/google/android/gms/internal/ads/zzgis;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 60
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Boolean;)Lx3/q1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_14

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    const/16 v0, 0x3eb

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Lcom/google/android/gms/internal/ads/zzgir;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgis;->zzh(I)Lx3/q1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgds;)Lcom/google/android/gms/internal/ads/zzgds;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_98

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_98

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_6b

    .line 16
    const/16 v1, 0xc

    .line 18
    const/16 v2, 0x3ed

    .line 20
    if-eq v0, v1, :cond_40

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(ILjava/lang/String;)V

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgie;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(I)V

    .line 64
    throw v0

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(ILjava/lang/String;)V

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgid;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 101
    move-result p1

    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 104
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(I)V

    .line 107
    throw v0

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x3ec

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(ILjava/lang/String;)V

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgif;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 146
    move-result p1

    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 149
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgif;-><init>(I)V

    .line 152
    throw v0

    .line 153
    :cond_98
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgds;)Lx3/q1;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1a

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzd(Lcom/google/android/gms/internal/ads/zzgdu;[B)Lx3/q1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_3c

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zza()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgds;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zzc(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Lx3/q1;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    const-string v0, "Unreachable"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw p1
.end method

.method public final synthetic zzf(ILcom/google/android/gms/internal/ads/zzgid;)Lcom/google/android/gms/internal/ads/zzgir;
    .registers 10

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzf:Z

    .line 3
    if-eqz p2, :cond_20

    .line 5
    int-to-long v0, p1

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzg:J

    .line 8
    cmp-long p2, v0, v2

    .line 10
    if-gez p2, :cond_20

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgis;->zze:Lcom/google/android/gms/internal/ads/zzgcl;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgip;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgip;-><init>(Lcom/google/android/gms/internal/ads/zzgis;I)V

    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgis;->zzh:J

    .line 21
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 23
    int-to-double v5, p1

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v3

    .line 28
    double-to-long v3, v3

    .line 29
    mul-long/2addr v1, v3

    .line 30
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(Ljava/lang/Runnable;J)V

    .line 33
    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgir;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    .line 35
    return-object p1
.end method

.method public final synthetic zzg(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgis;->zzh(I)Lx3/q1;

    .line 6
    return-void
.end method

.class public final Lcom/google/android/gms/measurement/internal/zzpg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzpg;


# instance fields
.field private zzA:Ljava/util/List;

.field private zzB:J

.field private final zzC:Ljava/util/Map;

.field private final zzD:Ljava/util/Map;

.field private final zzE:Ljava/util/Map;

.field private final zzF:Ljava/util/Map;

.field private zzG:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzH:Ljava/lang/String;

.field private zzI:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzJ:J

.field private final zzK:Lcom/google/android/gms/measurement/internal/zzpo;

.field zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzht;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgz;

.field private zze:Lcom/google/android/gms/measurement/internal/zzav;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzhb;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzok;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzpk;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzlp;

.field private zzk:Lcom/google/android/gms/measurement/internal/zznn;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzou;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzhk;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private final zzr:Ljava/util/Deque;

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p2, Ljava/util/LinkedList;

    .line 14
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 26
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpb;

    .line 28
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzph;->zza:Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 49
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzou;

    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 54
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 56
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 58
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 66
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 74
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 76
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzht;

    .line 78
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 84
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 86
    new-instance p2, Ljava/util/HashMap;

    .line 88
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 93
    new-instance p2, Ljava/util/HashMap;

    .line 95
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 98
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 100
    new-instance p2, Ljava/util/HashMap;

    .line 102
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    .line 113
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V

    .line 116
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 13
    if-nez v0, :cond_2f

    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 20
    if-nez v1, :cond_2b

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzph;

    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzph;

    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;-><init>(Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_29

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 50
    return-object p0
.end method

.method public static final zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 12
    if-ge v1, v2, :cond_21

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 75
    return-void
.end method

.method public static final zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method private final zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_11

    .line 10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 17
    return v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_41

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzji;

    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 43
    if-ne v1, v4, :cond_41

    .line 45
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 53
    if-eq v4, v5, :cond_41

    .line 55
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 60
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 62
    if-ne v4, p1, :cond_40

    .line 64
    return v3

    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 68
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 70
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return v3

    .line 80
    :cond_4f
    return v2
.end method

.method private final zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 9
    const-string v1, "gad_"

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzH(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_34

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_16

    .line 53
    :cond_34
    return-object v0
.end method

.method private final zzaE()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoy;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzay;

    .line 16
    return-object v0
.end method

.method private final zzaF()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_51

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaE()Lcom/google/android/gms/measurement/internal/zzay;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_51

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    .line 36
    sub-long/2addr v0, v2

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaB:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v2, v0

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 72
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaE()Lcom/google/android/gms/measurement/internal/zzay;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    .line 82
    :cond_51
    return-void
.end method

.method private final zzaG(Ljava/lang/String;J)Z
    .registers 46
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "_f"

    .line 5
    const-string v2, "_ai"

    .line 7
    const-string v3, "purchase"

    .line 9
    const-string v4, "items"

    .line 11
    const-wide/16 v5, 0x1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 24
    :try_start_17
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpc;

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 33
    move-result-object v9

    .line 34
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 36
    move-object/from16 v10, p1

    .line 38
    move-wide/from16 v11, p2

    .line 40
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzav;->zzat(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpc;)V

    .line 43
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 45
    if-eqz v9, :cond_34

    .line 47
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_38

    .line 53
    :cond_34
    move-object v2, v1

    .line 54
    const/4 v4, 0x0

    .line 55
    goto/16 :goto_df0

    .line 57
    :cond_38
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 68
    move-object/from16 v17, v8

    .line 70
    move-object/from16 v18, v17

    .line 72
    const/4 v8, -0x1

    .line 73
    const/4 v10, -0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    :goto_4e
    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 81
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 84
    move-result v11
    :try_end_54
    .catchall {:try_start_17 .. :try_end_54} :catchall_f6

    .line 85
    const-string v5, "_et"

    .line 87
    const-string v6, "_fr"

    .line 89
    move/from16 p3, v13

    .line 91
    const-string v13, "_e"

    .line 93
    move/from16 v21, v14

    .line 95
    if-ge v12, v11, :cond_6de

    .line 97
    :try_start_60
    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 99
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 111
    const/16 v22, 0x1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v23, v7

    .line 119
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    move/from16 v24, v12

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v14, v7, v12}, Lcom/google/android/gms/measurement/internal/zzht;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    move-result v7
    :try_end_86
    .catchall {:try_start_60 .. :try_end_86} :catchall_f6

    .line 135
    const-string v12, "_err"

    .line 137
    if-eqz v7, :cond_107

    .line 139
    :try_start_8a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object v5

    .line 147
    const-string v6, "Dropping blocked raw event. appId"

    .line 149
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 161
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v5, v6, v7, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Ljava/lang/String;)Z

    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_fa

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 195
    move-result-object v5

    .line 196
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d0

    .line 208
    goto :goto_fa

    .line 209
    :cond_d0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_fa

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 222
    move-result-object v25

    .line 223
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 225
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 230
    move-result-object v27

    .line 231
    const-string v29, "_ev"

    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 236
    move-result-object v30

    .line 237
    const/16 v31, 0x0

    .line 239
    const/16 v28, 0xb

    .line 241
    move-object/from16 v26, v5

    .line 243
    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 246
    goto :goto_fa

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    move-object v2, v1

    .line 249
    goto/16 :goto_e00

    .line 251
    :cond_fa
    :goto_fa
    move/from16 v13, p3

    .line 253
    move-object/from16 v27, v3

    .line 255
    move-object v7, v4

    .line 256
    move/from16 v14, v21

    .line 258
    move/from16 v4, v24

    .line 260
    move-object/from16 v21, v2

    .line 262
    goto/16 :goto_6d1

    .line 264
    :cond_107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v14
    :try_end_10f
    .catchall {:try_start_8a .. :try_end_10f} :catchall_f6

    .line 272
    move/from16 v25, v14

    .line 274
    const-string v14, "ecommerce_purchase"

    .line 276
    move-object/from16 v26, v4

    .line 278
    const-string v4, "_iap"

    .line 280
    if-nez v25, :cond_12b

    .line 282
    :try_start_119
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v25

    .line 286
    if-nez v25, :cond_12b

    .line 288
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_126

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    move/from16 v25, v10

    .line 297
    move/from16 v14, v21

    .line 299
    goto :goto_163

    .line 300
    :cond_12b
    :goto_12b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 303
    move-result-object v7

    .line 304
    move/from16 v25, v10

    .line 306
    const-string v10, "_ct"

    .line 308
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 311
    if-nez v21, :cond_153

    .line 313
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 315
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    move-result v21

    .line 323
    if-eqz v21, :cond_153

    .line 325
    invoke-direct {v1, v10, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_153

    .line 331
    invoke-direct {v1, v10, v14}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    move-result v4
    :try_end_14e
    .catchall {:try_start_119 .. :try_end_14e} :catchall_f6

    .line 335
    if-eqz v4, :cond_153

    .line 337
    const-string v4, "new"

    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const-string v4, "returning"

    .line 342
    :goto_155
    :try_start_155
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 345
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 351
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 354
    move/from16 v14, v22

    .line 356
    :goto_163
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_1d5

    .line 370
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 380
    move-result-object v4

    .line 381
    const-string v7, "Renaming ad_impression to _ai"

    .line 383
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    const/4 v7, 0x5

    .line 395
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1d5

    .line 401
    const/4 v4, 0x0

    .line 402
    :goto_191
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 405
    move-result v7

    .line 406
    if-ge v4, v7, :cond_1d5

    .line 408
    const-string v7, "ad_platform"

    .line 410
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_1d2

    .line 424
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_1d2

    .line 438
    const-string v7, "admob"

    .line 440
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1d2

    .line 454
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 461
    move-result-object v7

    .line 462
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 464
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 467
    :cond_1d2
    add-int/lit8 v4, v4, 0x1

    .line 469
    goto :goto_191

    .line 470
    :cond_1d5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 473
    move-result-object v4

    .line 474
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 476
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v4, v7, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 487
    move-result v4
    :try_end_1e7
    .catchall {:try_start_155 .. :try_end_1e7} :catchall_f6

    .line 488
    const-string v7, "_c"

    .line 490
    if-nez v4, :cond_219

    .line 492
    :try_start_1eb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 495
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-object/from16 v21, v2

    .line 504
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 507
    move-result v2
    :try_end_1fb
    .catchall {:try_start_1eb .. :try_end_1fb} :catchall_f6

    .line 508
    move-object/from16 v27, v3

    .line 510
    const v3, 0x17333

    .line 513
    if-eq v2, v3, :cond_203

    .line 515
    goto :goto_210

    .line 516
    :cond_203
    const-string v2, "_ui"

    .line 518
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_210

    .line 524
    :goto_20b
    const/4 v2, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/16 v28, 0x0

    .line 528
    goto :goto_21e

    .line 529
    :cond_210
    :goto_210
    move-object/from16 v30, v5

    .line 531
    move v5, v8

    .line 532
    move-object/from16 v28, v9

    .line 534
    const/16 v29, 0x0

    .line 536
    goto/16 :goto_3ec

    .line 538
    :cond_219
    move-object/from16 v21, v2

    .line 540
    move-object/from16 v27, v3

    .line 542
    goto :goto_20b

    .line 543
    :goto_21e
    :try_start_21e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 546
    move-result v3
    :try_end_222
    .catchall {:try_start_21e .. :try_end_222} :catchall_f6

    .line 547
    move/from16 v29, v4

    .line 549
    const-string v4, "_r"

    .line 551
    if-ge v2, v3, :cond_284

    .line 553
    :try_start_228
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_253

    .line 567
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 577
    move-object/from16 v30, v5

    .line 579
    const-wide/16 v4, 0x1

    .line 581
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 584
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 590
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 593
    move/from16 v28, v22

    .line 595
    goto :goto_27d

    .line 596
    :cond_253
    move-object/from16 v30, v5

    .line 598
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_27d

    .line 612
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 622
    const-wide/16 v4, 0x1

    .line 624
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 627
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 633
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 636
    move/from16 v10, v22

    .line 638
    :cond_27d
    :goto_27d
    add-int/lit8 v2, v2, 0x1

    .line 640
    move/from16 v4, v29

    .line 642
    move-object/from16 v5, v30

    .line 644
    goto :goto_21e

    .line 645
    :cond_284
    move-object/from16 v30, v5

    .line 647
    if-nez v28, :cond_2b9

    .line 649
    if-eqz v29, :cond_2b9

    .line 651
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 658
    move-result-object v2

    .line 659
    const-string v3, "Marking event as conversion"

    .line 661
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 663
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 666
    move-result-object v5

    .line 667
    move/from16 v28, v10

    .line 669
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 687
    move v5, v8

    .line 688
    move-object v3, v9

    .line 689
    const-wide/16 v8, 0x1

    .line 691
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 694
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 697
    goto :goto_2bd

    .line 698
    :cond_2b9
    move v5, v8

    .line 699
    move-object v3, v9

    .line 700
    move/from16 v28, v10

    .line 702
    :goto_2bd
    if-nez v28, :cond_2e9

    .line 704
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 711
    move-result-object v2

    .line 712
    const-string v8, "Marking event as real-time"

    .line 714
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 716
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 738
    const-wide/16 v8, 0x1

    .line 740
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 743
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 746
    :cond_2e9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 749
    move-result-object v31

    .line 750
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 753
    move-result-wide v32

    .line 754
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 756
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 759
    move-result-object v34

    .line 760
    const/16 v40, 0x0

    .line 762
    const/16 v41, 0x0

    .line 764
    const/16 v35, 0x0

    .line 766
    const/16 v36, 0x0

    .line 768
    const/16 v37, 0x0

    .line 770
    const/16 v38, 0x0

    .line 772
    const/16 v39, 0x1

    .line 774
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 777
    move-result-object v2

    .line 778
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 780
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 783
    move-result-object v2

    .line 784
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 786
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 789
    move-result-object v10

    .line 790
    move-object/from16 v28, v3

    .line 792
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 794
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 797
    move-result v2

    .line 798
    int-to-long v2, v2

    .line 799
    cmp-long v2, v8, v2

    .line 801
    if-lez v2, :cond_326

    .line 803
    invoke-static {v11, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    .line 806
    goto :goto_328

    .line 807
    :cond_326
    move/from16 v16, v22

    .line 809
    :goto_328
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 812
    move-result-object v2

    .line 813
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_3ec

    .line 819
    if-eqz v29, :cond_3ec

    .line 821
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 824
    move-result-object v31

    .line 825
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 828
    move-result-wide v32

    .line 829
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 831
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 834
    move-result-object v34

    .line 835
    const/16 v40, 0x0

    .line 837
    const/16 v41, 0x0

    .line 839
    const/16 v35, 0x0

    .line 841
    const/16 v36, 0x0

    .line 843
    const/16 v37, 0x1

    .line 845
    const/16 v38, 0x0

    .line 847
    const/16 v39, 0x0

    .line 849
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 852
    move-result-object v2

    .line 853
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 855
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 858
    move-result-object v4

    .line 859
    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 861
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 864
    move-result-object v8

    .line 865
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzn:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 867
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 870
    move-result v4

    .line 871
    int-to-long v8, v4

    .line 872
    cmp-long v2, v2, v8

    .line 874
    if-lez v2, :cond_3ec

    .line 876
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 883
    move-result-object v2

    .line 884
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 886
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 888
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 891
    move-result-object v4

    .line 892
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    const/4 v2, 0x0

    .line 900
    const/4 v3, 0x0

    .line 901
    const/4 v4, -0x1

    .line 902
    const/4 v8, 0x0

    .line 903
    :goto_386
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 906
    move-result v9

    .line 907
    if-ge v2, v9, :cond_3b2

    .line 909
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 916
    move-result-object v10

    .line 917
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v10

    .line 921
    if-eqz v10, :cond_3a3

    .line 923
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 929
    move-object v8, v4

    .line 930
    move v4, v2

    .line 931
    goto :goto_3af

    .line 932
    :cond_3a3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v9

    .line 940
    if-eqz v9, :cond_3af

    .line 942
    move/from16 v3, v22

    .line 944
    :cond_3af
    :goto_3af
    add-int/lit8 v2, v2, 0x1

    .line 946
    goto :goto_386

    .line 947
    :cond_3b2
    if-eqz v3, :cond_3bb

    .line 949
    if-eqz v8, :cond_3ba

    .line 951
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 954
    goto :goto_3ec

    .line 955
    :cond_3ba
    const/4 v8, 0x0

    .line 956
    :cond_3bb
    if-eqz v8, :cond_3d5

    .line 958
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 964
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 967
    const-wide/16 v8, 0xa

    .line 969
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 972
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 978
    invoke-virtual {v11, v4, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 981
    goto :goto_3ec

    .line 982
    :cond_3d5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 989
    move-result-object v2

    .line 990
    const-string v3, "Did not find conversion parameter. appId"

    .line 992
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 994
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    :cond_3ec
    :goto_3ec
    if-eqz v29, :cond_45f

    .line 1007
    new-instance v2, Ljava/util/ArrayList;

    .line 1009
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 1012
    move-result-object v3

    .line 1013
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1016
    const/4 v3, 0x0

    .line 1017
    const/4 v4, -0x1

    .line 1018
    const/4 v8, -0x1

    .line 1019
    :goto_3fa
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1022
    move-result v9
    :try_end_3fe
    .catchall {:try_start_228 .. :try_end_3fe} :catchall_f6

    .line 1023
    const-string v10, "currency"

    .line 1025
    const-string v12, "value"

    .line 1027
    if-ge v3, v9, :cond_42a

    .line 1029
    :try_start_404
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1035
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1038
    move-result-object v9

    .line 1039
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result v9

    .line 1043
    if-eqz v9, :cond_416

    .line 1045
    move v4, v3

    .line 1046
    goto :goto_427

    .line 1047
    :cond_416
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v9

    .line 1051
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1053
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1056
    move-result-object v9

    .line 1057
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v9

    .line 1061
    if-eqz v9, :cond_427

    .line 1063
    move v8, v3

    .line 1064
    :cond_427
    :goto_427
    add-int/lit8 v3, v3, 0x1

    .line 1066
    goto :goto_3fa

    .line 1067
    :cond_42a
    const/4 v3, -0x1

    .line 1068
    if-ne v4, v3, :cond_42f

    .line 1070
    goto/16 :goto_4a5

    .line 1072
    :cond_42f
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1078
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_461

    .line 1084
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1090
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 1093
    move-result v3

    .line 1094
    if-nez v3, :cond_461

    .line 1096
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1103
    move-result-object v2

    .line 1104
    const-string v3, "Value must be specified with a numeric type."

    .line 1106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1112
    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    .line 1115
    const/16 v2, 0x12

    .line 1117
    invoke-static {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    .line 1120
    :cond_45f
    const/4 v3, -0x1

    .line 1121
    goto :goto_4a5

    .line 1122
    :cond_461
    const/4 v3, -0x1

    .line 1123
    if-ne v8, v3, :cond_465

    .line 1125
    goto :goto_48d

    .line 1126
    :cond_465
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1139
    move-result v8

    .line 1140
    const/4 v9, 0x3

    .line 1141
    if-ne v8, v9, :cond_48d

    .line 1143
    const/4 v8, 0x0

    .line 1144
    :goto_477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1147
    move-result v9

    .line 1148
    if-ge v8, v9, :cond_4a5

    .line 1150
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1153
    move-result v9

    .line 1154
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    .line 1157
    move-result v12

    .line 1158
    if-eqz v12, :cond_48d

    .line 1160
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 1163
    move-result v9

    .line 1164
    add-int/2addr v8, v9

    .line 1165
    goto :goto_477

    .line 1166
    :cond_48d
    :goto_48d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1173
    move-result-object v2

    .line 1174
    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1176
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1182
    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    .line 1185
    const/16 v2, 0x13

    .line 1187
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaA(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    .line 1190
    :cond_4a5
    :goto_4a5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v2

    .line 1198
    const-wide/16 v7, 0x3e8

    .line 1200
    if-eqz v2, :cond_4fc

    .line 1202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1205
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1211
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1214
    move-result-object v2

    .line 1215
    if-nez v2, :cond_4f6

    .line 1217
    if-eqz v18, :cond_4ed

    .line 1219
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1222
    move-result-wide v9

    .line 1223
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1226
    move-result-wide v12

    .line 1227
    sub-long/2addr v9, v12

    .line 1228
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1231
    move-result-wide v9

    .line 1232
    cmp-long v2, v9, v7

    .line 1234
    if-gtz v2, :cond_4ed

    .line 1236
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1242
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_4ed

    .line 1248
    move-object/from16 v9, v28

    .line 1250
    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1253
    move v8, v5

    .line 1254
    move/from16 v10, v25

    .line 1256
    :goto_4e7
    const/16 v17, 0x0

    .line 1258
    const/16 v18, 0x0

    .line 1260
    goto/16 :goto_5ad

    .line 1262
    :cond_4ed
    move-object/from16 v9, v28

    .line 1264
    move/from16 v10, p3

    .line 1266
    move v8, v5

    .line 1267
    move-object/from16 v17, v11

    .line 1269
    goto/16 :goto_5ad

    .line 1271
    :cond_4f6
    move-object/from16 v9, v28

    .line 1273
    :cond_4f8
    move/from16 v4, v25

    .line 1275
    goto/16 :goto_5ab

    .line 1277
    :cond_4fc
    move-object/from16 v9, v28

    .line 1279
    const-string v2, "_vs"

    .line 1281
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_54b

    .line 1291
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1294
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1300
    move-object/from16 v4, v30

    .line 1302
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1305
    move-result-object v2

    .line 1306
    if-nez v2, :cond_4f8

    .line 1308
    if-eqz v17, :cond_543

    .line 1310
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1313
    move-result-wide v12

    .line 1314
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 1317
    move-result-wide v28

    .line 1318
    sub-long v12, v12, v28

    .line 1320
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 1323
    move-result-wide v12

    .line 1324
    cmp-long v2, v12, v7

    .line 1326
    if-gtz v2, :cond_543

    .line 1328
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1334
    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    .line 1337
    move-result v4

    .line 1338
    if-eqz v4, :cond_543

    .line 1340
    move/from16 v4, v25

    .line 1342
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1345
    move v10, v4

    .line 1346
    move v8, v5

    .line 1347
    goto :goto_4e7

    .line 1348
    :cond_543
    move/from16 v4, v25

    .line 1350
    move/from16 v8, p3

    .line 1352
    move v10, v4

    .line 1353
    move-object/from16 v18, v11

    .line 1355
    goto :goto_5ad

    .line 1356
    :cond_54b
    move/from16 v4, v25

    .line 1358
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1361
    move-result-object v2

    .line 1362
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1364
    const/4 v7, 0x0

    .line 1365
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_5ab

    .line 1371
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v2

    .line 1379
    if-nez v2, :cond_570

    .line 1381
    const-string v2, "_v"

    .line 1383
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1386
    move-result-object v6

    .line 1387
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_5ab

    .line 1393
    :cond_570
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v2

    .line 1401
    if-nez v2, :cond_586

    .line 1403
    const-string v2, "_v"

    .line 1405
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1408
    move-result-object v6

    .line 1409
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_5ab

    .line 1415
    :cond_586
    const/4 v2, 0x0

    .line 1416
    :goto_587
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 1419
    move-result v6

    .line 1420
    if-ge v2, v6, :cond_5ab

    .line 1422
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1425
    move-result-object v6

    .line 1426
    const-string v7, "_elt"

    .line 1428
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1431
    move-result-object v8

    .line 1432
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v7

    .line 1436
    if-eqz v7, :cond_5a8

    .line 1438
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1441
    move-result-wide v6

    .line 1442
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzr(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1445
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1448
    goto :goto_5ab

    .line 1449
    :cond_5a8
    add-int/lit8 v2, v2, 0x1

    .line 1451
    goto :goto_587

    .line 1452
    :cond_5ab
    :goto_5ab
    move v10, v4

    .line 1453
    move v8, v5

    .line 1454
    :goto_5ad
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_6bd

    .line 1460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1463
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    .line 1470
    move-result-object v2

    .line 1471
    const/4 v4, 0x0

    .line 1472
    :goto_5bf
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    .line 1475
    move-result v5

    .line 1476
    if-ge v4, v5, :cond_66e

    .line 1478
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1485
    move-result-object v6

    .line 1486
    move-object/from16 v7, v26

    .line 1488
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v6

    .line 1492
    if-eqz v6, :cond_648

    .line 1494
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 1497
    move-result-object v6

    .line 1498
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1501
    move-result v6

    .line 1502
    if-nez v6, :cond_648

    .line 1504
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 1506
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1509
    move-result-object v6

    .line 1510
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 1513
    move-result-object v5

    .line 1514
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1517
    move-result v12

    .line 1518
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1520
    const/4 v13, 0x0

    .line 1521
    :goto_5f0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1524
    move-result v3

    .line 1525
    if-ge v13, v3, :cond_642

    .line 1527
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1533
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1536
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 1539
    move-result-object v22

    .line 1540
    move-object/from16 v25, v3

    .line 1542
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    .line 1545
    move-result-object v3

    .line 1546
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 1549
    move-result-object v22

    .line 1550
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1553
    move-result-object v22

    .line 1554
    :goto_611
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    move-result v25

    .line 1558
    if-eqz v25, :cond_635

    .line 1560
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    move-result-object v25

    .line 1564
    check-cast v25, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1566
    move/from16 v26, v4

    .line 1568
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1571
    move-result-object v4

    .line 1572
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1575
    move-result-object v25

    .line 1576
    move-object/from16 v28, v5

    .line 1578
    move-object/from16 v5, v25

    .line 1580
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1582
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1585
    move/from16 v4, v26

    .line 1587
    move-object/from16 v5, v28

    .line 1589
    goto :goto_611

    .line 1590
    :cond_635
    move/from16 v26, v4

    .line 1592
    move-object/from16 v28, v5

    .line 1594
    aput-object v3, v12, v13

    .line 1596
    add-int/lit8 v13, v13, 0x1

    .line 1598
    move/from16 v4, v26

    .line 1600
    move-object/from16 v5, v28

    .line 1602
    goto :goto_5f0

    .line 1603
    :cond_642
    move/from16 v26, v4

    .line 1605
    invoke-virtual {v2, v7, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1608
    goto :goto_667

    .line 1609
    :cond_648
    move/from16 v26, v4

    .line 1611
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    move-result v3

    .line 1619
    if-nez v3, :cond_667

    .line 1621
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1631
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 1633
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1636
    move-result-object v5

    .line 1637
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1640
    :cond_667
    :goto_667
    add-int/lit8 v4, v26, 0x1

    .line 1642
    move-object/from16 v26, v7

    .line 1644
    const/4 v3, -0x1

    .line 1645
    goto/16 :goto_5bf

    .line 1647
    :cond_66e
    move-object/from16 v7, v26

    .line 1649
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1652
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1655
    move-result-object v3

    .line 1656
    new-instance v4, Ljava/util/ArrayList;

    .line 1658
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1661
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1664
    move-result-object v5

    .line 1665
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1668
    move-result-object v5

    .line 1669
    :cond_684
    :goto_684
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    move-result v6

    .line 1673
    if-eqz v6, :cond_6aa

    .line 1675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    move-result-object v6

    .line 1679
    check-cast v6, Ljava/lang/String;

    .line 1681
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1684
    move-result-object v12

    .line 1685
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 1688
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1691
    move-result-object v6

    .line 1692
    if-eqz v6, :cond_684

    .line 1694
    invoke-virtual {v3, v12, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    .line 1697
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1700
    move-result-object v6

    .line 1701
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1703
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1706
    goto :goto_684

    .line 1707
    :cond_6aa
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1710
    move-result v2

    .line 1711
    const/4 v3, 0x0

    .line 1712
    :goto_6af
    if-ge v3, v2, :cond_6bf

    .line 1714
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1717
    move-result-object v5

    .line 1718
    add-int/lit8 v3, v3, 0x1

    .line 1720
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1722
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 1725
    goto :goto_6af

    .line 1726
    :cond_6bd
    move-object/from16 v7, v26

    .line 1728
    :cond_6bf
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 1730
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1736
    move/from16 v4, v24

    .line 1738
    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1741
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1744
    add-int/lit8 v13, p3, 0x1

    .line 1746
    :goto_6d1
    add-int/lit8 v12, v4, 0x1

    .line 1748
    move-object v4, v7

    .line 1749
    move-object/from16 v2, v21

    .line 1751
    move-object/from16 v7, v23

    .line 1753
    move-object/from16 v3, v27

    .line 1755
    const-wide/16 v5, 0x1

    .line 1757
    goto/16 :goto_4e

    .line 1759
    :cond_6de
    move-object v4, v5

    .line 1760
    move-object/from16 v23, v7

    .line 1762
    const/16 v22, 0x1

    .line 1764
    const-wide/16 v2, 0x0

    .line 1766
    move/from16 v5, p3

    .line 1768
    move-wide v7, v2

    .line 1769
    const/4 v0, 0x0

    .line 1770
    :goto_6e9
    if-ge v0, v5, :cond_735

    .line 1772
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1775
    move-result-object v10

    .line 1776
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1779
    move-result-object v11

    .line 1780
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    move-result v11

    .line 1784
    if-eqz v11, :cond_70a

    .line 1786
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1789
    invoke-static {v10, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1792
    move-result-object v11

    .line 1793
    if-eqz v11, :cond_70a

    .line 1795
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1798
    add-int/lit8 v5, v5, -0x1

    .line 1800
    add-int/lit8 v0, v0, -0x1

    .line 1802
    goto :goto_732

    .line 1803
    :cond_70a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1806
    invoke-static {v10, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1809
    move-result-object v10

    .line 1810
    if-eqz v10, :cond_732

    .line 1812
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 1815
    move-result v11

    .line 1816
    if-eqz v11, :cond_722

    .line 1818
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1821
    move-result-wide v10

    .line 1822
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1825
    move-result-object v10

    .line 1826
    goto :goto_723

    .line 1827
    :cond_722
    const/4 v10, 0x0

    .line 1828
    :goto_723
    if-eqz v10, :cond_732

    .line 1830
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1833
    move-result-wide v11

    .line 1834
    cmp-long v11, v11, v2

    .line 1836
    if-lez v11, :cond_732

    .line 1838
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1841
    move-result-wide v10

    .line 1842
    add-long/2addr v7, v10

    .line 1843
    :cond_732
    :goto_732
    add-int/lit8 v0, v0, 0x1

    .line 1845
    goto :goto_6e9

    .line 1846
    :cond_735
    const/4 v4, 0x0

    .line 1847
    invoke-direct {v1, v9, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    .line 1850
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1857
    move-result-object v0

    .line 1858
    :cond_741
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_766

    .line 1864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1870
    const-string v5, "_s"

    .line 1872
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1875
    move-result-object v4

    .line 1876
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    move-result v4

    .line 1880
    if-eqz v4, :cond_741

    .line 1882
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 1889
    move-result-object v4

    .line 1890
    const-string v5, "_se"

    .line 1892
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    :cond_766
    const-string v0, "_sid"

    .line 1897
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 1900
    move-result v0

    .line 1901
    if-ltz v0, :cond_774

    .line 1903
    move/from16 v4, v22

    .line 1905
    invoke-direct {v1, v9, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    .line 1908
    goto :goto_796

    .line 1909
    :cond_774
    const-string v0, "_se"

    .line 1911
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 1914
    move-result v0

    .line 1915
    if-ltz v0, :cond_796

    .line 1917
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1920
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1927
    move-result-object v0

    .line 1928
    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    .line 1930
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 1932
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1935
    move-result-object v5

    .line 1936
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1939
    move-result-object v5

    .line 1940
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1943
    :cond_796
    :goto_796
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 1945
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1952
    move-result-object v4

    .line 1953
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 1956
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 1959
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1962
    move-result-object v4

    .line 1963
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1966
    move-result-object v4

    .line 1967
    if-nez v4, :cond_7c2

    .line 1969
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1972
    move-result-object v4

    .line 1973
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1976
    move-result-object v4

    .line 1977
    const-string v5, "Cannot fix consent fields without appInfo. appId"

    .line 1979
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1986
    goto :goto_7c5

    .line 1987
    :cond_7c2
    invoke-virtual {v1, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 1990
    :goto_7c5
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 1992
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1999
    move-result-object v4

    .line 2000
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2003
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 2006
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2009
    move-result-object v4

    .line 2010
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2013
    move-result-object v4

    .line 2014
    if-nez v4, :cond_7f1

    .line 2016
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2019
    move-result-object v4

    .line 2020
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2023
    move-result-object v4

    .line 2024
    const-string v5, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 2026
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2033
    goto :goto_7f4

    .line 2034
    :cond_7f1
    invoke-virtual {v1, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 2037
    :goto_7f4
    const-wide v4, 0x7fffffffffffffffL

    .line 2042
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2045
    const-wide/high16 v4, -0x8000000000000000L

    .line 2047
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2050
    const/4 v4, 0x0

    .line 2051
    :goto_802
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 2054
    move-result v0

    .line 2055
    if-ge v4, v0, :cond_835

    .line 2057
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2060
    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 2064
    move-result-wide v5

    .line 2065
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 2068
    move-result-wide v7

    .line 2069
    cmp-long v5, v5, v7

    .line 2071
    if-gez v5, :cond_81f

    .line 2073
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 2076
    move-result-wide v5

    .line 2077
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2080
    :cond_81f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 2083
    move-result-wide v5

    .line 2084
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 2087
    move-result-wide v7

    .line 2088
    cmp-long v5, v5, v7

    .line 2090
    if-lez v5, :cond_832

    .line 2092
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 2095
    move-result-wide v5

    .line 2096
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2099
    :cond_832
    add-int/lit8 v4, v4, 0x1

    .line 2101
    goto :goto_802

    .line 2102
    :cond_835
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzak()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2105
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2107
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2116
    move-result-object v0

    .line 2117
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 2122
    move-result-object v4

    .line 2123
    const/16 v5, 0x64

    .line 2125
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2128
    move-result-object v4

    .line 2129
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2136
    move-result-object v4

    .line 2137
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2142
    move-result-object v5

    .line 2143
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzad(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2146
    move-result-object v4

    .line 2147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2150
    move-result-object v5

    .line 2151
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2153
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2156
    move-result-object v6

    .line 2157
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 2160
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2162
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2165
    move-result v6

    .line 2166
    if-nez v6, :cond_88b

    .line 2168
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2171
    move-result v6

    .line 2172
    if-eqz v6, :cond_88b

    .line 2174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2177
    move-result-object v4

    .line 2178
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2183
    move-result-object v6

    .line 2184
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzi(Ljava/lang/String;)V

    .line 2187
    goto :goto_8a4

    .line 2188
    :cond_88b
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2191
    move-result v6

    .line 2192
    if-eqz v6, :cond_8a4

    .line 2194
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2197
    move-result v4

    .line 2198
    if-nez v4, :cond_8a4

    .line 2200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2203
    move-result-object v4

    .line 2204
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2209
    move-result-object v6

    .line 2210
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzj(Ljava/lang/String;)V

    .line 2213
    :cond_8a4
    :goto_8a4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2215
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2218
    move-result v6

    .line 2219
    if-nez v6, :cond_8b5

    .line 2221
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2224
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2227
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2230
    :cond_8b5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2233
    move-result v6

    .line 2234
    if-nez v6, :cond_8c1

    .line 2236
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2239
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2242
    :cond_8c1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 2245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 2248
    move-result-object v6

    .line 2249
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2251
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2254
    move-result-object v7

    .line 2255
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2257
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 2260
    move-result v6

    .line 2261
    if-eqz v6, :cond_901

    .line 2263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 2266
    move-result-object v6

    .line 2267
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2269
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2272
    move-result-object v7

    .line 2273
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX(Ljava/lang/String;)Z

    .line 2276
    move-result v6

    .line 2277
    if-eqz v6, :cond_901

    .line 2279
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2284
    move-result-object v6

    .line 2285
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2288
    move-result-object v6

    .line 2289
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2292
    move-result v4

    .line 2293
    if-eqz v4, :cond_901

    .line 2295
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2297
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzak()Z

    .line 2300
    move-result v4

    .line 2301
    if-eqz v4, :cond_901

    .line 2303
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzT(Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/measurement/internal/zzpc;)V

    .line 2306
    :cond_901
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    .line 2312
    move-result-object v24

    .line 2313
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 2316
    move-result-object v25

    .line 2317
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 2320
    move-result-object v26

    .line 2321
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 2324
    move-result-object v27

    .line 2325
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 2328
    move-result-wide v6

    .line 2329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2332
    move-result-object v28

    .line 2333
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 2336
    move-result-wide v6

    .line 2337
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2340
    move-result-object v29

    .line 2341
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2344
    move-result v0

    .line 2345
    const/16 v22, 0x1

    .line 2347
    xor-int/lit8 v30, v0, 0x1

    .line 2349
    invoke-virtual/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 2352
    move-result-object v0

    .line 2353
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 2359
    move-result-object v0

    .line 2360
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2362
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2365
    move-result-object v4

    .line 2366
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzD(Ljava/lang/String;)Z

    .line 2369
    move-result v0
    :try_end_941
    .catchall {:try_start_404 .. :try_end_941} :catchall_f6

    .line 2370
    if-eqz v0, :cond_c5d

    .line 2372
    :try_start_943
    new-instance v4, Ljava/util/HashMap;

    .line 2374
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2377
    new-instance v5, Ljava/util/ArrayList;

    .line 2379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 2389
    move-result-object v6

    .line 2390
    const/4 v7, 0x0

    .line 2391
    :goto_956
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 2394
    move-result v0

    .line 2395
    if-ge v7, v0, :cond_c23

    .line 2397
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2400
    move-result-object v0

    .line 2401
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2404
    move-result-object v0

    .line 2405
    move-object v8, v0

    .line 2406
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 2408
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2411
    move-result-object v0

    .line 2412
    const-string v10, "_ep"

    .line 2414
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2417
    move-result v0
    :try_end_971
    .catchall {:try_start_943 .. :try_end_971} :catchall_a76

    .line 2418
    const-string v10, "_sr"

    .line 2420
    if-eqz v0, :cond_9f7

    .line 2422
    :try_start_975
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2425
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2431
    const-string v11, "_en"

    .line 2433
    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 2436
    move-result-object v0

    .line 2437
    check-cast v0, Ljava/lang/String;

    .line 2439
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    move-result-object v11

    .line 2443
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2445
    if-nez v11, :cond_9a7

    .line 2447
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2450
    move-result-object v11

    .line 2451
    iget-object v12, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2453
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2456
    move-result-object v12

    .line 2457
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    move-result-object v13

    .line 2461
    check-cast v13, Ljava/lang/String;

    .line 2463
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2466
    move-result-object v11

    .line 2467
    if-eqz v11, :cond_9a7

    .line 2469
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    :cond_9a7
    if-eqz v11, :cond_9e5

    .line 2474
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 2476
    if-nez v0, :cond_9e5

    .line 2478
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 2480
    if-eqz v0, :cond_9c2

    .line 2482
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2485
    move-result-wide v12

    .line 2486
    const-wide/16 v19, 0x1

    .line 2488
    cmp-long v12, v12, v19

    .line 2490
    if-lez v12, :cond_9c4

    .line 2492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2495
    invoke-static {v8, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2498
    goto :goto_9c4

    .line 2499
    :cond_9c2
    const-wide/16 v19, 0x1

    .line 2501
    :cond_9c4
    :goto_9c4
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 2503
    if-eqz v0, :cond_9d9

    .line 2505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2508
    move-result v0

    .line 2509
    if-eqz v0, :cond_9d9

    .line 2511
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2514
    const-string v0, "_efs"

    .line 2516
    move-object/from16 v11, v23

    .line 2518
    invoke-static {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2521
    goto :goto_9db

    .line 2522
    :cond_9d9
    move-object/from16 v11, v23

    .line 2524
    :goto_9db
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2530
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2533
    goto :goto_9e9

    .line 2534
    :cond_9e5
    move-object/from16 v11, v23

    .line 2536
    const-wide/16 v19, 0x1

    .line 2538
    :goto_9e9
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_9ec
    .catchall {:try_start_975 .. :try_end_9ec} :catchall_f6

    .line 2541
    move-wide/from16 p2, v2

    .line 2543
    :goto_9ee
    move-object/from16 v24, v6

    .line 2545
    move v1, v7

    .line 2546
    move-object v7, v11

    .line 2547
    move-object/from16 v21, v15

    .line 2549
    const/4 v12, 0x1

    .line 2550
    goto/16 :goto_c14

    .line 2552
    :cond_9f7
    move-object/from16 v11, v23

    .line 2554
    const-wide/16 v19, 0x1

    .line 2556
    :try_start_9fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 2559
    move-result-object v12

    .line 2560
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2565
    move-result-object v13

    .line 2566
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2568
    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2575
    move-result v14
    :try_end_a0f
    .catchall {:try_start_9fb .. :try_end_a0f} :catchall_a76

    .line 2576
    if-nez v14, :cond_a2a

    .line 2578
    :try_start_a11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2581
    move-result-wide v12
    :try_end_a15
    .catch Ljava/lang/NumberFormatException; {:try_start_a11 .. :try_end_a15} :catch_a16
    .catchall {:try_start_a11 .. :try_end_a15} :catchall_f6

    .line 2582
    goto :goto_a2b

    .line 2583
    :catch_a16
    move-exception v0

    .line 2584
    :try_start_a17
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2586
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2589
    move-result-object v12

    .line 2590
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2593
    move-result-object v12

    .line 2594
    const-string v14, "Unable to parse timezone offset. appId"

    .line 2596
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 2599
    move-result-object v13

    .line 2600
    invoke-virtual {v12, v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a2a
    .catchall {:try_start_a17 .. :try_end_a2a} :catchall_f6

    .line 2603
    :cond_a2a
    move-wide v12, v2

    .line 2604
    :goto_a2b
    :try_start_a2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 2607
    move-result-object v0

    .line 2608
    move-wide/from16 p2, v2

    .line 2610
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 2613
    move-result-wide v2

    .line 2614
    invoke-virtual {v0, v2, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaj(JJ)J

    .line 2617
    move-result-wide v2

    .line 2618
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2624
    const-string v14, "_dbg"

    .line 2626
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2629
    move-result v17

    .line 2630
    if-nez v17, :cond_a7e

    .line 2632
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 2635
    move-result-object v0

    .line 2636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2639
    move-result-object v0

    .line 2640
    :goto_a4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2643
    move-result v17

    .line 2644
    if-eqz v17, :cond_a7e

    .line 2646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2649
    move-result-object v17

    .line 2650
    check-cast v17, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2652
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 2655
    move-result-object v1

    .line 2656
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2659
    move-result v1

    .line 2660
    if-eqz v1, :cond_a7b

    .line 2662
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 2665
    move-result-wide v0

    .line 2666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2669
    move-result-object v0

    .line 2670
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2673
    move-result v0

    .line 2674
    if-nez v0, :cond_a74

    .line 2676
    goto :goto_a7e

    .line 2677
    :cond_a74
    const/4 v0, 0x1

    .line 2678
    goto :goto_a90

    .line 2679
    :catchall_a76
    move-exception v0

    .line 2680
    move-object/from16 v2, p0

    .line 2682
    goto/16 :goto_e00

    .line 2684
    :cond_a7b
    move-object/from16 v1, p0

    .line 2686
    goto :goto_a4f

    .line 2687
    :cond_a7e
    :goto_a7e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 2690
    move-result-object v0

    .line 2691
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2693
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2696
    move-result-object v1

    .line 2697
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2700
    move-result-object v14

    .line 2701
    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzht;->zzm(Ljava/lang/String;Ljava/lang/String;)I

    .line 2704
    move-result v0

    .line 2705
    :goto_a90
    if-gtz v0, :cond_ab5

    .line 2707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2710
    move-result-object v1

    .line 2711
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2714
    move-result-object v1

    .line 2715
    const-string v2, "Sample rate must be positive. event, rate"

    .line 2717
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2720
    move-result-object v3

    .line 2721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2724
    move-result-object v0

    .line 2725
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2728
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2734
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2737
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2740
    goto/16 :goto_9ee

    .line 2742
    :cond_ab5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2745
    move-result-object v1

    .line 2746
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2752
    if-nez v1, :cond_b19

    .line 2754
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2757
    move-result-object v1

    .line 2758
    iget-object v14, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2760
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2763
    move-result-object v14

    .line 2764
    move-object/from16 v23, v11

    .line 2766
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2769
    move-result-object v11

    .line 2770
    invoke-virtual {v1, v14, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2773
    move-result-object v1

    .line 2774
    if-nez v1, :cond_b16

    .line 2776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2779
    move-result-object v1

    .line 2780
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2783
    move-result-object v1

    .line 2784
    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2786
    iget-object v14, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2788
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2791
    move-result-object v14

    .line 2792
    move-wide/from16 v17, v12

    .line 2794
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2797
    move-result-object v12

    .line 2798
    invoke-virtual {v1, v11, v14, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2801
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2803
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 2805
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2808
    move-result-object v25

    .line 2809
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2812
    move-result-object v26

    .line 2813
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 2816
    move-result-wide v33

    .line 2817
    const/16 v39, 0x0

    .line 2819
    const/16 v40, 0x0

    .line 2821
    const-wide/16 v27, 0x1

    .line 2823
    const-wide/16 v29, 0x1

    .line 2825
    const-wide/16 v31, 0x1

    .line 2827
    const-wide/16 v35, 0x0

    .line 2829
    const/16 v37, 0x0

    .line 2831
    const/16 v38, 0x0

    .line 2833
    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2836
    move-object/from16 v1, v24

    .line 2838
    goto :goto_b1c

    .line 2839
    :cond_b16
    :goto_b16
    move-wide/from16 v17, v12

    .line 2841
    goto :goto_b1c

    .line 2842
    :cond_b19
    move-object/from16 v23, v11

    .line 2844
    goto :goto_b16

    .line 2845
    :goto_b1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2848
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2851
    move-result-object v11

    .line 2852
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2854
    const-string v12, "_eid"

    .line 2856
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 2859
    move-result-object v11

    .line 2860
    check-cast v11, Ljava/lang/Long;

    .line 2862
    if-eqz v11, :cond_b33

    .line 2864
    const/16 v22, 0x1

    .line 2866
    :goto_b31
    const/4 v12, 0x1

    .line 2867
    goto :goto_b36

    .line 2868
    :cond_b33
    const/16 v22, 0x0

    .line 2870
    goto :goto_b31

    .line 2871
    :goto_b36
    if-ne v0, v12, :cond_b67

    .line 2873
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2876
    move-result-object v0

    .line 2877
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2879
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2882
    if-eqz v22, :cond_b5b

    .line 2884
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 2886
    if-nez v0, :cond_b4f

    .line 2888
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 2890
    if-nez v0, :cond_b4f

    .line 2892
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 2894
    if-eqz v0, :cond_b5b

    .line 2896
    :cond_b4f
    const/4 v2, 0x0

    .line 2897
    invoke-virtual {v1, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2904
    move-result-object v1

    .line 2905
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    :cond_b5b
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2911
    move-object/from16 v24, v6

    .line 2913
    move v1, v7

    .line 2914
    move-object/from16 v21, v15

    .line 2916
    move-object/from16 v7, v23

    .line 2918
    goto/16 :goto_c14

    .line 2920
    :cond_b67
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    .line 2923
    move-result v13

    .line 2924
    if-nez v13, :cond_ba0

    .line 2926
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2929
    int-to-long v13, v0

    .line 2930
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2933
    move-result-object v0

    .line 2934
    invoke-static {v8, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2937
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2940
    move-result-object v10

    .line 2941
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2943
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2946
    if-eqz v22, :cond_b88

    .line 2948
    const/4 v10, 0x0

    .line 2949
    invoke-virtual {v1, v10, v0, v10}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2952
    move-result-object v1

    .line 2953
    :cond_b88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 2956
    move-result-object v0

    .line 2957
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 2960
    move-result-wide v10

    .line 2961
    invoke-virtual {v1, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 2964
    move-result-object v1

    .line 2965
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    move-object/from16 v24, v6

    .line 2970
    move v1, v7

    .line 2971
    move-object/from16 v21, v15

    .line 2973
    move-object/from16 v7, v23

    .line 2975
    goto/16 :goto_c11

    .line 2977
    :cond_ba0
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 2979
    if-eqz v13, :cond_baf

    .line 2981
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 2984
    move-result-wide v13

    .line 2985
    move-object/from16 v24, v6

    .line 2987
    move/from16 v25, v7

    .line 2989
    move-object/from16 v21, v15

    .line 2991
    goto :goto_bc3

    .line 2992
    :cond_baf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 2995
    move-result-object v13

    .line 2996
    move-object/from16 v21, v15

    .line 2998
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzp()J

    .line 3001
    move-result-wide v14

    .line 3002
    move-object/from16 v24, v6

    .line 3004
    move/from16 v25, v7

    .line 3006
    move-wide/from16 v6, v17

    .line 3008
    invoke-virtual {v13, v14, v15, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaj(JJ)J

    .line 3011
    move-result-wide v13

    .line 3012
    :goto_bc3
    cmp-long v6, v13, v2

    .line 3014
    if-eqz v6, :cond_c00

    .line 3016
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 3019
    const-string v6, "_efs"

    .line 3021
    move-object/from16 v7, v23

    .line 3023
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3026
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 3029
    int-to-long v13, v0

    .line 3030
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3033
    move-result-object v0

    .line 3034
    invoke-static {v8, v10, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3037
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3040
    move-result-object v6

    .line 3041
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 3043
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3046
    if-eqz v22, :cond_bee

    .line 3048
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3050
    const/4 v10, 0x0

    .line 3051
    invoke-virtual {v1, v10, v0, v6}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 3054
    move-result-object v1

    .line 3055
    :cond_bee
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 3058
    move-result-object v0

    .line 3059
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    .line 3062
    move-result-wide v10

    .line 3063
    invoke-virtual {v1, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 3066
    move-result-object v1

    .line 3067
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    :cond_bfd
    :goto_bfd
    move/from16 v1, v25

    .line 3072
    goto :goto_c11

    .line 3073
    :cond_c00
    move-object/from16 v7, v23

    .line 3075
    if-eqz v22, :cond_bfd

    .line 3077
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 3080
    move-result-object v0

    .line 3081
    const/4 v10, 0x0

    .line 3082
    invoke-virtual {v1, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 3085
    move-result-object v1

    .line 3086
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    goto :goto_bfd

    .line 3090
    :goto_c11
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3093
    :goto_c14
    add-int/lit8 v0, v1, 0x1

    .line 3095
    move-object/from16 v1, p0

    .line 3097
    move-wide/from16 v2, p2

    .line 3099
    move-object/from16 v23, v7

    .line 3101
    move-object/from16 v15, v21

    .line 3103
    move-object/from16 v6, v24

    .line 3105
    move v7, v0

    .line 3106
    goto/16 :goto_956

    .line 3108
    :cond_c23
    move-wide/from16 p2, v2

    .line 3110
    move-object/from16 v21, v15

    .line 3112
    const/4 v12, 0x1

    .line 3113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3116
    move-result v0

    .line 3117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 3120
    move-result v1

    .line 3121
    if-ge v0, v1, :cond_c38

    .line 3123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 3126
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3129
    :cond_c38
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3132
    move-result-object v0

    .line 3133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3136
    move-result-object v0

    .line 3137
    :goto_c40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3140
    move-result v1

    .line 3141
    if-eqz v1, :cond_c5a

    .line 3143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3146
    move-result-object v1

    .line 3147
    check-cast v1, Ljava/util/Map$Entry;

    .line 3149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3152
    move-result-object v2

    .line 3153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3156
    move-result-object v1

    .line 3157
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 3159
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 3162
    goto :goto_c40

    .line 3163
    :cond_c5a
    move-object/from16 v15, v21

    .line 3165
    goto :goto_c60

    .line 3166
    :cond_c5d
    move-wide/from16 p2, v2

    .line 3168
    const/4 v12, 0x1

    .line 3169
    :goto_c60
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 3171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3174
    move-result-object v1

    .line 3175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3178
    move-result-object v0

    .line 3179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 3182
    move-result-object v0

    .line 3183
    if-nez v0, :cond_c89

    .line 3185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3188
    move-result-object v0

    .line 3189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3192
    move-result-object v0

    .line 3193
    const-string v2, "Bundling raw events w/o app info. appId"

    .line 3195
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 3197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3200
    move-result-object v3

    .line 3201
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 3204
    move-result-object v3

    .line 3205
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3208
    :cond_c87
    const/4 v4, 0x0

    .line 3209
    goto :goto_cee

    .line 3210
    :cond_c89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 3213
    move-result v2

    .line 3214
    if-lez v2, :cond_c87

    .line 3216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 3219
    move-result-wide v2

    .line 3220
    cmp-long v4, v2, p2

    .line 3222
    if-eqz v4, :cond_c9b

    .line 3224
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3227
    goto :goto_c9e

    .line 3228
    :cond_c9b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzB()Lcom/google/android/gms/internal/measurement/zzic;

    .line 3231
    :goto_c9e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 3234
    move-result-wide v4

    .line 3235
    cmp-long v6, v4, p2

    .line 3237
    if-nez v6, :cond_ca7

    .line 3239
    goto :goto_ca8

    .line 3240
    :cond_ca7
    move-wide v2, v4

    .line 3241
    :goto_ca8
    cmp-long v4, v2, p2

    .line 3243
    if-eqz v4, :cond_cb0

    .line 3245
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3248
    goto :goto_cb3

    .line 3249
    :cond_cb0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzz()Lcom/google/android/gms/internal/measurement/zzic;

    .line 3252
    :goto_cb3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 3255
    move-result v2

    .line 3256
    int-to-long v2, v2

    .line 3257
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 3260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF()J

    .line 3263
    move-result-wide v2

    .line 3264
    long-to-int v2, v2

    .line 3265
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    .line 3271
    move-result-wide v2

    .line 3272
    long-to-int v2, v2

    .line 3273
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    .line 3279
    move-result-wide v2

    .line 3280
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 3283
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    .line 3286
    move-result-wide v2

    .line 3287
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 3290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    .line 3293
    move-result-object v2

    .line 3294
    if-eqz v2, :cond_ce3

    .line 3296
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3299
    goto :goto_ce6

    .line 3300
    :cond_ce3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzab()Lcom/google/android/gms/internal/measurement/zzic;

    .line 3303
    :goto_ce6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3306
    move-result-object v2

    .line 3307
    const/4 v4, 0x0

    .line 3308
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 3311
    :goto_cee
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 3314
    move-result v0
    :try_end_cf2
    .catchall {:try_start_a2b .. :try_end_cf2} :catchall_a76

    .line 3315
    if-lez v0, :cond_d56

    .line 3317
    move-object/from16 v2, p0

    .line 3319
    :try_start_cf6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 3324
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 3327
    move-result-object v0

    .line 3328
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 3330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3333
    move-result-object v3

    .line 3334
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 3337
    move-result-object v0

    .line 3338
    if-eqz v0, :cond_d1d

    .line 3340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    .line 3343
    move-result v3

    .line 3344
    if-nez v3, :cond_d12

    .line 3346
    goto :goto_d1d

    .line 3347
    :cond_d12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    .line 3350
    move-result-wide v5

    .line 3351
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3354
    goto :goto_d46

    .line 3355
    :catchall_d1a
    move-exception v0

    .line 3356
    goto/16 :goto_e00

    .line 3358
    :cond_d1d
    :goto_d1d
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 3360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    .line 3363
    move-result-object v0

    .line 3364
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3367
    move-result v0

    .line 3368
    if-eqz v0, :cond_d2f

    .line 3370
    const-wide/16 v5, -0x1

    .line 3372
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 3375
    goto :goto_d46

    .line 3376
    :cond_d2f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3379
    move-result-object v0

    .line 3380
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3383
    move-result-object v0

    .line 3384
    const-string v3, "Did not find measurement config or missing version info. appId"

    .line 3386
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 3388
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 3391
    move-result-object v5

    .line 3392
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 3395
    move-result-object v5

    .line 3396
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3399
    :goto_d46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3402
    move-result-object v0

    .line 3403
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3406
    move-result-object v3

    .line 3407
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    .line 3409
    move/from16 v10, v16

    .line 3411
    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)Z

    .line 3414
    goto :goto_d58

    .line 3415
    :cond_d56
    move-object/from16 v2, p0

    .line 3417
    :goto_d58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3420
    move-result-object v0

    .line 3421
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    .line 3423
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 3429
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 3432
    const-string v5, "rowid in ("

    .line 3434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3436
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3439
    move v10, v4

    .line 3440
    :goto_d6f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3443
    move-result v4

    .line 3444
    if-ge v10, v4, :cond_d8c

    .line 3446
    if-eqz v10, :cond_d7c

    .line 3448
    const-string v4, ","

    .line 3450
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3453
    :cond_d7c
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3456
    move-result-object v4

    .line 3457
    check-cast v4, Ljava/lang/Long;

    .line 3459
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3462
    move-result-wide v4

    .line 3463
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3466
    add-int/lit8 v10, v10, 0x1

    .line 3468
    goto :goto_d6f

    .line 3469
    :cond_d8c
    const-string v4, ")"

    .line 3471
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3474
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 3477
    move-result-object v4

    .line 3478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3481
    move-result-object v5

    .line 3482
    const-string v6, "raw_events"

    .line 3484
    const/4 v10, 0x0

    .line 3485
    invoke-virtual {v4, v6, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3488
    move-result v4

    .line 3489
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3492
    move-result v5

    .line 3493
    if-eq v4, v5, :cond_dc1

    .line 3495
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3497
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3500
    move-result-object v0

    .line 3501
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3504
    move-result-object v0

    .line 3505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3508
    move-result-object v4

    .line 3509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3512
    move-result v3

    .line 3513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3516
    move-result-object v3

    .line 3517
    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 3519
    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3522
    :cond_dc1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3525
    move-result-object v3

    .line 3526
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 3529
    move-result-object v0
    :try_end_dc9
    .catchall {:try_start_cf6 .. :try_end_dc9} :catchall_d1a

    .line 3530
    :try_start_dc9
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3532
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 3535
    move-result-object v5

    .line 3536
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dd2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dc9 .. :try_end_dd2} :catch_dd3
    .catchall {:try_start_dc9 .. :try_end_dd2} :catchall_d1a

    .line 3539
    goto :goto_de7

    .line 3540
    :catch_dd3
    move-exception v0

    .line 3541
    :try_start_dd4
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3543
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3546
    move-result-object v3

    .line 3547
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3550
    move-result-object v3

    .line 3551
    const-string v4, "Failed to remove unused event metadata. appId"

    .line 3553
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 3556
    move-result-object v1

    .line 3557
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3560
    :goto_de7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3563
    move-result-object v0

    .line 3564
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 3567
    move v10, v12

    .line 3568
    goto :goto_df8

    .line 3569
    :goto_df0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3572
    move-result-object v0

    .line 3573
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_df7
    .catchall {:try_start_dd4 .. :try_end_df7} :catchall_d1a

    .line 3576
    move v10, v4

    .line 3577
    :goto_df8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3580
    move-result-object v0

    .line 3581
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 3584
    return v10

    .line 3585
    :goto_e00
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 3588
    move-result-object v1

    .line 3589
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 3592
    throw v0
.end method

.method private final zzaH(Lcom/google/android/gms/internal/measurement/zzic;JZ)V
    .registers 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_7

    .line 4
    const-string v1, "_lte"

    .line 6
    :goto_5
    move-object v5, v1

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const-string v1, "_se"

    .line 10
    goto :goto_5

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3c

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 43
    move-result-wide v6

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v8

    .line 50
    add-long/2addr v8, p2

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v8

    .line 55
    const-string v4, "auto"

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    :goto_3c
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v8

    .line 79
    const-string v4, "auto"

    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    :goto_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 102
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/measurement/zziu;

    .line 120
    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 123
    move-result v4

    .line 124
    if-ltz v4, :cond_81

    .line 126
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzn(ILcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 133
    :goto_84
    const-wide/16 v4, 0x0

    .line 135
    cmp-long p1, p2, v4

    .line 137
    if-lez p1, :cond_a5

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 146
    if-eq v0, p4, :cond_96

    .line 148
    const-string p1, "lifetime"

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-string p1, "session-scoped"

    .line 153
    :goto_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 160
    move-result-object p2

    .line 161
    const-string p3, "Updated engagement user property. scope, value"

    .line 163
    invoke-virtual {p2, p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :cond_a5
    return-void
.end method

.method private final zzaI(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 23
    const-string v2, "_sc"

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 47
    const-string v4, "_pc"

    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    if-eqz v2, :cond_aa

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_aa

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 88
    const-string v1, "_et"

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_a8

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a8

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    cmp-long v2, v2, v4

    .line 110
    if-gtz v2, :cond_70

    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_90

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 138
    if-lez v4, :cond_90

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 158
    const-wide/16 v0, 0x1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 166
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_a8
    :goto_a8
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_aa
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method private final zzaJ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzP()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzF()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private static zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_3d

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3d

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private final zzaL()V
    .registers 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-lez v1, :cond_4d

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 42
    if-lez v1, :cond_4b

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 75
    return-void

    .line 76
    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 78
    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_254

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5d

    .line 92
    goto/16 :goto_254

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzO:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzR()Z

    .line 129
    move-result v5

    .line 130
    const/4 v10, 0x1

    .line 131
    if-nez v5, :cond_90

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzG()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8f

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v10, 0x0

    .line 145
    :cond_90
    :goto_90
    if-eqz v10, :cond_d0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzA()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_bc

    .line 161
    const-string v11, ".none."

    .line 163
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_bc

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 172
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 174
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Long;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 187
    move-result-wide v11

    .line 188
    goto :goto_e3

    .line 189
    :cond_bc
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 192
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzI:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 194
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Long;

    .line 200
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide v11

    .line 204
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 207
    move-result-wide v11

    .line 208
    goto :goto_e3

    .line 209
    :cond_d0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 212
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 214
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Long;

    .line 220
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 227
    move-result-wide v11

    .line 228
    :goto_e3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 230
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 235
    move-result-wide v13

    .line 236
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 238
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 243
    move-result-wide v15

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 247
    move-result-object v5

    .line 248
    move-wide/from16 v17, v3

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzM()J

    .line 253
    move-result-wide v3

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 257
    move-result-object v5

    .line 258
    move/from16 v19, v10

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzO()J

    .line 263
    move-result-wide v9

    .line 264
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 267
    move-result-wide v3

    .line 268
    cmp-long v5, v3, v17

    .line 270
    if-nez v5, :cond_113

    .line 272
    move-wide/from16 v7, v17

    .line 274
    goto/16 :goto_191

    .line 276
    :cond_113
    sub-long/2addr v3, v1

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 280
    move-result-wide v3

    .line 281
    sub-long v3, v1, v3

    .line 283
    sub-long/2addr v13, v1

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 287
    move-result-wide v9

    .line 288
    sub-long v9, v1, v9

    .line 290
    sub-long/2addr v15, v1

    .line 291
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 294
    move-result-wide v13

    .line 295
    sub-long/2addr v1, v13

    .line 296
    add-long/2addr v7, v3

    .line 297
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 300
    move-result-wide v9

    .line 301
    if-eqz v19, :cond_137

    .line 303
    cmp-long v5, v9, v17

    .line 305
    if-lez v5, :cond_137

    .line 307
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 310
    move-result-wide v7

    .line 311
    add-long/2addr v7, v11

    .line 312
    :cond_137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzs(JJ)Z

    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_143

    .line 322
    add-long/2addr v9, v11

    .line 323
    move-wide v7, v9

    .line 324
    :cond_143
    cmp-long v5, v1, v17

    .line 326
    if-eqz v5, :cond_186

    .line 328
    cmp-long v3, v1, v3

    .line 330
    if-ltz v3, :cond_186

    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_14c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 336
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 338
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Integer;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v4

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 352
    move-result v4

    .line 353
    const/16 v9, 0x14

    .line 355
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 358
    move-result v4

    .line 359
    if-ge v3, v4, :cond_18e

    .line 361
    const-wide/16 v9, 0x1

    .line 363
    shl-long/2addr v9, v3

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 367
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 369
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/Long;

    .line 375
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 378
    move-result-wide v11

    .line 379
    move-wide/from16 v13, v17

    .line 381
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 384
    move-result-wide v11

    .line 385
    mul-long/2addr v11, v9

    .line 386
    add-long/2addr v7, v11

    .line 387
    cmp-long v4, v7, v1

    .line 389
    if-lez v4, :cond_189

    .line 391
    :cond_186
    :goto_186
    const-wide/16 v17, 0x0

    .line 393
    goto :goto_191

    .line 394
    :cond_189
    add-int/lit8 v3, v3, 0x1

    .line 396
    const-wide/16 v17, 0x0

    .line 398
    goto :goto_14c

    .line 399
    :cond_18e
    const-wide/16 v7, 0x0

    .line 401
    goto :goto_186

    .line 402
    :goto_191
    cmp-long v1, v7, v17

    .line 404
    if-nez v1, :cond_1b1

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Next upload time is 0"

    .line 416
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 433
    return-void

    .line 434
    :cond_1b1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_238

    .line 444
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 446
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 451
    move-result-wide v1

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 455
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 457
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Long;

    .line 463
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 466
    move-result-wide v3

    .line 467
    const-wide/16 v13, 0x0

    .line 469
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 472
    move-result-wide v3

    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzs(JJ)Z

    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_1e7

    .line 483
    add-long/2addr v1, v3

    .line 484
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 487
    move-result-wide v7

    .line 488
    :cond_1e7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 502
    move-result-wide v1

    .line 503
    sub-long/2addr v7, v1

    .line 504
    const-wide/16 v13, 0x0

    .line 506
    cmp-long v1, v7, v13

    .line 508
    if-gtz v1, :cond_21f

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 513
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 515
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/Long;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 524
    move-result-wide v1

    .line 525
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 528
    move-result-wide v7

    .line 529
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 531
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 540
    move-result-wide v2

    .line 541
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 544
    :cond_21f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 551
    move-result-object v1

    .line 552
    const-string v2, "Upload scheduled in approximately ms"

    .line 554
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzok;->zzc(J)V

    .line 568
    return-void

    .line 569
    :cond_238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 576
    move-result-object v1

    .line 577
    const-string v2, "No network"

    .line 579
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza()V

    .line 589
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 596
    return-void

    .line 597
    :cond_254
    :goto_254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 604
    move-result-object v1

    .line 605
    const-string v2, "Nothing to upload or uploading impossible"

    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    .line 617
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzok;->zzd()V

    .line 624
    return-void
.end method

.method private final zzaM()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 10
    if-nez v0, :cond_46

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 14
    if-nez v0, :cond_46

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 40
    if-nez p1, :cond_4f

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4f

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    .line 79
    return-object p1

    .line 80
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p1

    .line 83
    :catch_52
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_b7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    goto/16 :goto_b7

    .line 26
    :cond_19
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_39

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_39

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-object v2

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    move-object v6, v4

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 74
    move-result-wide v4

    .line 75
    move-object v7, v6

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    move-object v9, v7

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 84
    move-result-wide v7

    .line 85
    move-object v11, v9

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 101
    move-result v18

    .line 102
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 105
    move-result-object v20

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 109
    move-result-wide v21

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    .line 113
    move-result-object v23

    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 121
    move-result-object v24

    .line 122
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 125
    move-result v27

    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 129
    move-result-wide v28

    .line 130
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 137
    move-result v30

    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 145
    move-result-object v31

    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    .line 149
    move-result v32

    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    .line 153
    move-result-wide v33

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 157
    move-result-object v35

    .line 158
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 161
    move-result-object v36

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 165
    move-result v39

    .line 166
    const/16 v26, 0x0

    .line 168
    const-wide/16 v37, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v15, 0x0

    .line 174
    const/16 v17, 0x0

    .line 176
    const/16 v19, 0x0

    .line 178
    const-string v25, ""

    .line 180
    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 183
    return-object v0

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 191
    move-result-object v0

    .line 192
    const-string v3, "No app data available; dropping"

    .line 194
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    return-object v2
.end method

.method private final zzaP(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_15

    .line 11
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    cmp-long p1, p1, v0

    .line 17
    if-gez p1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private static zzaQ(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ge v0, v1, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method private static final zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzav()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

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
    const-string v0, "Upload Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static final zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2c

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2a

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2a

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_27

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_24

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    return-object v0
.end method

.method public static synthetic zzaw(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 23
    return-void
.end method

.method public final zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 21
    if-nez v1, :cond_26

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :goto_22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v1
.end method

.method public final zzC()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznn;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmp-long v6, v4, v6

    .line 27
    if-nez v6, :cond_34

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 38
    move-result-object v2

    .line 39
    const v4, 0x5265c00

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 45
    move-result v2

    .line 46
    int-to-long v4, v2

    .line 47
    const-wide/16 v6, 0x1

    .line 49
    add-long/2addr v4, v6

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 53
    :cond_34
    add-long/2addr v0, v4

    .line 54
    const-wide/16 v2, 0x3e8

    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 45
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_d8

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    goto/16 :goto_d8

    .line 29
    :cond_1c
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_3f

    .line 35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 37
    const-string v5, "_ui"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3d

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Could not find package. appId"

    .line 59
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    move-object v4, v2

    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3d

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :goto_57
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 90
    move-object v5, v4

    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    move-object v6, v5

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    move-object v8, v6

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 104
    move-result-wide v6

    .line 105
    move-object v9, v8

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    move-object v11, v9

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 114
    move-result-wide v9

    .line 115
    move-object v13, v11

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 123
    move-result v14

    .line 124
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 131
    move-result v20

    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 135
    move-result-object v22

    .line 136
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 139
    move-result-wide v23

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 151
    move-result-object v26

    .line 152
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 155
    move-result v29

    .line 156
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 159
    move-result-wide v30

    .line 160
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 167
    move-result v32

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 175
    move-result-object v33

    .line 176
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    .line 179
    move-result v34

    .line 180
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    .line 183
    move-result-wide v35

    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 187
    move-result-object v37

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 191
    move-result-object v38

    .line 192
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 195
    move-result v41

    .line 196
    const/16 v28, 0x0

    .line 198
    const-wide/16 v39, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide/16 v17, 0x0

    .line 204
    const/16 v19, 0x0

    .line 206
    const/16 v21, 0x0

    .line 208
    const-string v27, ""

    .line 210
    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 216
    return-void

    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 224
    move-result-object v1

    .line 225
    const-string v2, "No app data available; dropping event"

    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzU(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_6f

    .line 60
    :cond_3b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 62
    const-string v1, "_cmp"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6f

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 72
    const-string v1, "referrer API v2"

    .line 74
    const-string v2, "_cis"

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6f

    .line 86
    const-string v1, "gclid"

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6f

    .line 98
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 100
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 102
    const-string v7, "auto"

    .line 104
    const-string v3, "_lgclid"

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 115
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "_s"

    .line 7
    const-string v3, "_sid"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 27
    move-object/from16 v5, p1

    .line 29
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 42
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_38

    .line 47
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 49
    if-eqz v6, :cond_38

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3a

    .line 57
    :cond_38
    move-object v6, v7

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 61
    :goto_3c
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 74
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_50

    .line 80
    return-void

    .line 81
    :cond_50
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 83
    if-nez v6, :cond_58

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 91
    if-eqz v6, :cond_96

    .line 93
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 95
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_84

    .line 101
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 106
    move-result-object v6

    .line 107
    const-string v8, "ga_safelisted"

    .line 109
    const-wide/16 v12, 0x1

    .line 111
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 116
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 118
    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 121
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 123
    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 125
    move-object/from16 v16, v6

    .line 127
    move-wide/from16 v17, v11

    .line 129
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 132
    goto :goto_97

    .line 133
    :cond_84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 143
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 147
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    :cond_96
    move-object v13, v5

    .line 152
    :goto_97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 159
    :try_start_9e
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    const-wide/16 v11, 0x0

    .line 167
    if-eqz v6, :cond_102

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_102

    .line 179
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v14

    .line 189
    cmp-long v2, v14, v11

    .line 191
    if-eqz v2, :cond_102

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 196
    move-result-object v2

    .line 197
    const-string v6, "_f"

    .line 199
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_f7

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 208
    move-result-object v2

    .line 209
    const-string v6, "_v"

    .line 211
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d9

    .line 217
    goto :goto_f7

    .line 218
    :cond_d9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 229
    move-result-wide v6

    .line 230
    const-wide/16 v14, -0x3a98

    .line 232
    add-long/2addr v6, v14

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v1, v4, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v2, v4, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    goto :goto_102

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    goto/16 :goto_340

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v4, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2, v4, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 272
    cmp-long v3, v9, v11

    .line 274
    if-gez v3, :cond_12d

    .line 276
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 285
    move-result-object v2

    .line 286
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 288
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 301
    goto :goto_13b

    .line 302
    :cond_12d
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 304
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 315
    move-result-object v2

    .line 316
    :goto_13b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    :cond_13f
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_188

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzah;

    .line 332
    if-eqz v6, :cond_13f

    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 341
    move-result-object v7

    .line 342
    const-string v8, "User property timed out"

    .line 344
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 346
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 348
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 351
    move-result-object v12

    .line 352
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 354
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 356
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v12

    .line 360
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 362
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v7, v8, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 371
    if-eqz v7, :cond_17c

    .line 373
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 375
    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 378
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 381
    :cond_17c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 384
    move-result-object v7

    .line 385
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 387
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 389
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    goto :goto_13f

    .line 393
    :cond_188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 406
    if-gez v3, :cond_1b1

    .line 408
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 417
    move-result-object v2

    .line 418
    const-string v6, "Invalid time querying expired conditional properties"

    .line 420
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    move-result-object v7

    .line 424
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 433
    goto :goto_1bf

    .line 434
    :cond_1b1
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 436
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    move-result-object v7

    .line 440
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 447
    move-result-object v2

    .line 448
    :goto_1bf
    new-instance v6, Ljava/util/ArrayList;

    .line 450
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 453
    move-result v7

    .line 454
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v2

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_21b

    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 473
    if-eqz v7, :cond_1cc

    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 482
    move-result-object v8

    .line 483
    const-string v11, "User property expired"

    .line 485
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 487
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 489
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 492
    move-result-object v14

    .line 493
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 495
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 497
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v14

    .line 501
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 503
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 513
    move-result-object v8

    .line 514
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 516
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 518
    invoke-virtual {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 523
    if-eqz v8, :cond_20f

    .line 525
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_20f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 531
    move-result-object v8

    .line 532
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 534
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 536
    invoke-virtual {v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    goto :goto_1cc

    .line 540
    :cond_21b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 543
    move-result v2

    .line 544
    const/4 v7, 0x0

    .line 545
    :goto_220
    if-ge v7, v2, :cond_233

    .line 547
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v8

    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 553
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 555
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 557
    invoke-direct {v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 560
    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 563
    goto :goto_220

    .line 564
    :cond_233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 580
    if-gez v3, :cond_267

    .line 582
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 591
    move-result-object v3

    .line 592
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 594
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 615
    goto :goto_275

    .line 616
    :cond_267
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 618
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    move-result-object v6

    .line 622
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 629
    move-result-object v2

    .line 630
    :goto_275
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 635
    move-result v4

    .line 636
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v2

    .line 643
    :cond_282
    :goto_282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_316

    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 655
    if-eqz v4, :cond_282

    .line 657
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 659
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 661
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 663
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/lang/String;

    .line 669
    move-object v8, v6

    .line 670
    move-object v6, v7

    .line 671
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 673
    move-object v11, v8

    .line 674
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 676
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    move-object/from16 v19, v11

    .line 686
    move-object v11, v5

    .line 687
    move-object/from16 v5, v19

    .line 689
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 692
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_2db

    .line 702
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 709
    move-result-object v6

    .line 710
    const-string v7, "User property triggered"

    .line 712
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 714
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 716
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 719
    move-result-object v11

    .line 720
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 722
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v11

    .line 726
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 728
    invoke-virtual {v6, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    goto :goto_2fc

    .line 732
    :cond_2db
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 739
    move-result-object v6

    .line 740
    const-string v7, "Too many active user properties, ignoring"

    .line 742
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 744
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    move-result-object v8

    .line 748
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 750
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 753
    move-result-object v11

    .line 754
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 756
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v11

    .line 760
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 762
    invoke-virtual {v6, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    :goto_2fc
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 767
    if-eqz v6, :cond_303

    .line 769
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_303
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 774
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpn;)V

    .line 777
    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 779
    const/4 v5, 0x1

    .line 780
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 782
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 789
    goto/16 :goto_282

    .line 791
    :cond_316
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 794
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 797
    move-result v2

    .line 798
    const/4 v12, 0x0

    .line 799
    :goto_31e
    if-ge v12, v2, :cond_331

    .line 801
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v4

    .line 805
    add-int/lit8 v12, v12, 0x1

    .line 807
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 809
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 811
    invoke-direct {v5, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 814
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 817
    goto :goto_31e

    .line 818
    :cond_331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_338
    .catchall {:try_start_9e .. :try_end_338} :catchall_f4

    .line 825
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 832
    return-void

    .line 833
    :goto_340
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 840
    throw v0
.end method

.method public final zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    const-string v1, "_sid"

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 24
    move-result-object p2

    .line 25
    const-string v1, "_sno"

    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2f

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 35
    instance-of p2, p1, Ljava/lang/Long;

    .line 37
    if-eqz p2, :cond_2f

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 47
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v3, "metadata_fingerprint"

    .line 7
    const-string v4, "app_id"

    .line 9
    const-string v5, "_fx"

    .line 11
    const-string v6, "raw_events"

    .line 13
    const-string v7, "_sno"

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 20
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v25

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 40
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto/16 :goto_d3

    .line 48
    :cond_2f
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v8, p1

    .line 62
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzht;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    const-string v15, "_err"

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_d4

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Dropping blocked event. appId"

    .line 97
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8d

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d3

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 133
    const-string v12, "_ev"

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v11, 0xb

    .line 138
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    return-void

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_d3

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()J

    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()J

    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 171
    move-result-wide v4

    .line 172
    sub-long/2addr v4, v2

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 180
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzN:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 182
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Long;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v4

    .line 192
    cmp-long v2, v2, v4

    .line 194
    if-lez v2, :cond_d3

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Fetching config for blocked app"

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 212
    :cond_d3
    :goto_d3
    return-void

    .line 213
    :cond_d4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/measurement/internal/zzgv;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    .line 228
    move-result v11

    .line 229
    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzG(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 235
    move-result-object v8

    .line 236
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzag:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 238
    const/16 v12, 0xa

    .line 240
    const/16 v13, 0x23

    .line 242
    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    .line 245
    move-result v8

    .line 246
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 248
    new-instance v12, Ljava/util/TreeSet;

    .line 250
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 253
    move-result-object v13

    .line 254
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v12

    .line 261
    :cond_104
    :goto_104
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_124

    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/String;

    .line 273
    const-string v14, "items"

    .line 275
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_104

    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v14, v13, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzH([Landroid/os/Parcelable;I)V

    .line 292
    goto :goto_104

    .line 293
    :cond_124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbg;

    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    const/4 v11, 0x2

    .line 306
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14e

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 319
    move-result-object v0

    .line 320
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 322
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzd(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 330
    const-string v12, "Logging event"

    .line 332
    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    :cond_14e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 342
    :try_start_155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 345
    const-string v0, "ecommerce_purchase"

    .line 347
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0
    :try_end_160
    .catchall {:try_start_155 .. :try_end_160} :catchall_176

    .line 353
    const-string v12, "refund"

    .line 355
    if-nez v0, :cond_172

    .line 357
    :try_start_164
    const-string v0, "purchase"

    .line 359
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_172

    .line 365
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_174

    .line 371
    :cond_172
    const/4 v0, 0x1

    .line 372
    goto :goto_179

    .line 373
    :cond_174
    const/4 v0, 0x0

    .line 374
    goto :goto_179

    .line 375
    :catchall_176
    move-exception v0

    .line 376
    goto/16 :goto_b63

    .line 378
    :goto_179
    const-string v9, "_iap"

    .line 380
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v9
    :try_end_17f
    .catchall {:try_start_164 .. :try_end_17f} :catchall_176

    .line 384
    move-object/from16 v27, v3

    .line 386
    const-string v3, "value"

    .line 388
    if-nez v9, :cond_191

    .line 390
    if-eqz v0, :cond_189

    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_191

    .line 394
    :cond_189
    move-object/from16 v28, v4

    .line 396
    move-object/from16 v29, v5

    .line 398
    :cond_18d
    move-object v5, v8

    .line 399
    const/4 v4, 0x0

    .line 400
    goto/16 :goto_2f2

    .line 402
    :cond_191
    :goto_191
    :try_start_191
    const-string v9, "_ltv_"

    .line 404
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 406
    const-string v14, "currency"

    .line 408
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzbe;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v14

    .line 412
    if-eqz v0, :cond_1fc

    .line 414
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 421
    move-result-wide v18

    .line 422
    const-wide v20, 0x412e848000000000L  # 1000000.0

    .line 427
    mul-double v18, v18, v20

    .line 429
    const-wide/16 v22, 0x0

    .line 431
    cmpl-double v0, v18, v22

    .line 433
    if-nez v0, :cond_1c2

    .line 435
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v28, v4

    .line 441
    move-object/from16 v29, v5

    .line 443
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 446
    move-result-wide v4

    .line 447
    long-to-double v4, v4

    .line 448
    mul-double v18, v4, v20

    .line 450
    goto :goto_1c6

    .line 451
    :cond_1c2
    move-object/from16 v28, v4

    .line 453
    move-object/from16 v29, v5

    .line 455
    :goto_1c6
    const-wide/high16 v4, 0x43e0000000000000L  # 9.223372036854776E18

    .line 457
    cmpg-double v0, v18, v4

    .line 459
    if-gtz v0, :cond_1de

    .line 461
    const-wide/high16 v4, -0x3c20000000000000L  # -9.223372036854776E18

    .line 463
    cmpl-double v0, v18, v4

    .line 465
    if-ltz v0, :cond_1de

    .line 467
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 470
    move-result-wide v4

    .line 471
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_208

    .line 477
    neg-long v4, v4

    .line 478
    goto :goto_208

    .line 479
    :cond_1de
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 486
    move-result-object v0

    .line 487
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 489
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 507
    goto/16 :goto_57d

    .line 509
    :cond_1fc
    move-object/from16 v28, v4

    .line 511
    move-object/from16 v29, v5

    .line 513
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 520
    move-result-wide v4

    .line 521
    :cond_208
    :goto_208
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_18d

    .line 527
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 529
    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    const-string v11, "[A-Z]{3}"

    .line 535
    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_18d

    .line 541
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_230

    .line 555
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 557
    instance-of v9, v0, Ljava/lang/Long;

    .line 559
    if-nez v9, :cond_236

    .line 561
    :cond_230
    const/4 v9, 0x1

    .line 562
    const/16 v16, 0x0

    .line 564
    const/16 v17, 0x0

    .line 566
    goto :goto_25f

    .line 567
    :cond_236
    check-cast v0, Ljava/lang/Long;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 572
    move-result-wide v12

    .line 573
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 575
    move-object v9, v10

    .line 576
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 581
    move-result-object v14

    .line 582
    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 585
    move-result-wide v18

    .line 586
    add-long/2addr v12, v4

    .line 587
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v14

    .line 591
    move-object v5, v8

    .line 592
    move-wide/from16 v12, v18

    .line 594
    const/4 v4, 0x1

    .line 595
    const/16 v16, 0x0

    .line 597
    const/16 v17, 0x0

    .line 599
    move-object v8, v0

    .line 600
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 603
    move-object v10, v9

    .line 604
    move-object/from16 v4, v16

    .line 606
    :goto_25d
    move-object v0, v8

    .line 607
    goto :goto_2bb

    .line 608
    :goto_25f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 615
    move-result-object v0

    .line 616
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzT:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 618
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 621
    move-result v0

    .line 622
    add-int/lit8 v0, v0, -0x1

    .line 624
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 630
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_278
    .catchall {:try_start_191 .. :try_end_278} :catchall_176

    .line 633
    :try_start_278
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 636
    move-result-object v13

    .line 637
    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 639
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    filled-new-array {v10, v10, v0}, [Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_289
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_278 .. :try_end_289} :catch_28a
    .catchall {:try_start_278 .. :try_end_289} :catchall_176

    .line 650
    goto :goto_29e

    .line 651
    :catch_28a
    move-exception v0

    .line 652
    :try_start_28b
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 654
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 661
    move-result-object v12

    .line 662
    const-string v13, "Error pruning currencies. appId"

    .line 664
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 667
    move-result-object v14

    .line 668
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    :goto_29e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 673
    move v12, v9

    .line 674
    move-object v9, v10

    .line 675
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 677
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 680
    move-result-object v13

    .line 681
    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 684
    move-result-wide v13

    .line 685
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    move-result-object v4

    .line 689
    move-object v5, v8

    .line 690
    move-wide v12, v13

    .line 691
    move-object v8, v0

    .line 692
    move-object v14, v4

    .line 693
    move-object/from16 v4, v16

    .line 695
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 698
    move-object v10, v9

    .line 699
    goto :goto_25d

    .line 700
    :goto_2bb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_2f2

    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 717
    move-result-object v8

    .line 718
    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    .line 720
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    move-result-object v11

    .line 724
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 726
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 729
    move-result-object v12

    .line 730
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 732
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v12

    .line 736
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 738
    invoke-virtual {v8, v9, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 744
    move-result-object v8

    .line 745
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 747
    const/4 v13, 0x0

    .line 748
    const/4 v14, 0x0

    .line 749
    const/16 v11, 0x9

    .line 751
    const/4 v12, 0x0

    .line 752
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 755
    :cond_2f2
    :goto_2f2
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 757
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 760
    move-result v8

    .line 761
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v17

    .line 765
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 768
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 770
    if-nez v9, :cond_306

    .line 772
    const-wide/16 v14, 0x0

    .line 774
    goto :goto_325

    .line 775
    :cond_306
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 777
    invoke-direct {v13, v9}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 780
    const-wide/16 v14, 0x0

    .line 782
    :cond_30d
    :goto_30d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v16

    .line 786
    if-eqz v16, :cond_325

    .line 788
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzbe;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    move-result-object v11

    .line 796
    instance-of v12, v11, [Landroid/os/Parcelable;

    .line 798
    if-eqz v12, :cond_30d

    .line 800
    check-cast v11, [Landroid/os/Parcelable;

    .line 802
    array-length v11, v11

    .line 803
    int-to-long v11, v11

    .line 804
    add-long/2addr v14, v11

    .line 805
    goto :goto_30d

    .line 806
    :cond_325
    :goto_325
    const-wide/16 v11, 0x1

    .line 808
    add-long/2addr v14, v11

    .line 809
    move-wide/from16 v20, v11

    .line 811
    move-wide v12, v14

    .line 812
    move v15, v8

    .line 813
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 816
    move-result-object v8

    .line 817
    move-object v14, v9

    .line 818
    move-object v11, v10

    .line 819
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 822
    move-result-wide v9

    .line 823
    const-wide/16 v22, 0x0

    .line 825
    const/16 v19, 0x0

    .line 827
    move-wide/from16 v31, v20

    .line 829
    const/16 v20, 0x0

    .line 831
    move-object/from16 v16, v14

    .line 833
    const/4 v14, 0x1

    .line 834
    move-object/from16 v18, v16

    .line 836
    const/16 v16, 0x0

    .line 838
    move-object/from16 v21, v18

    .line 840
    const/16 v18, 0x0

    .line 842
    move-object/from16 v24, v5

    .line 844
    move-wide/from16 v4, v31

    .line 846
    move-wide/from16 v31, v22

    .line 848
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzav;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 851
    move-result-object v8

    .line 852
    move-object v10, v11

    .line 853
    move/from16 v18, v15

    .line 855
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 857
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 860
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    .line 863
    move-result-wide v13

    .line 864
    sub-long/2addr v11, v13

    .line 865
    cmp-long v9, v11, v31

    .line 867
    const-wide/16 v13, 0x3e8

    .line 869
    if-lez v9, :cond_38b

    .line 871
    rem-long/2addr v11, v13

    .line 872
    cmp-long v0, v11, v4

    .line 874
    if-nez v0, :cond_382

    .line 876
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 883
    move-result-object v0

    .line 884
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 886
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    move-result-object v3

    .line 890
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 892
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    :cond_382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 906
    goto/16 :goto_57d

    .line 908
    :cond_38b
    if-eqz v18, :cond_3dd

    .line 910
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 912
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 915
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzm:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 917
    const/4 v15, 0x0

    .line 918
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Ljava/lang/Integer;

    .line 924
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 927
    move-result v9

    .line 928
    move-wide v15, v13

    .line 929
    int-to-long v13, v9

    .line 930
    sub-long/2addr v11, v13

    .line 931
    cmp-long v9, v11, v31

    .line 933
    if-lez v9, :cond_3dd

    .line 935
    rem-long/2addr v11, v15

    .line 936
    cmp-long v0, v11, v4

    .line 938
    if-nez v0, :cond_3c2

    .line 940
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 947
    move-result-object v0

    .line 948
    const-string v2, "Data loss. Too many public events logged. appId, count"

    .line 950
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 956
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    :cond_3c2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 966
    move-result-object v8

    .line 967
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 969
    const-string v12, "_ev"

    .line 971
    move-object/from16 v11, v24

    .line 973
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 975
    const/4 v14, 0x0

    .line 976
    const/16 v11, 0x10

    .line 978
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 981
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 988
    goto/16 :goto_57d

    .line 990
    :cond_3dd
    move-object/from16 v11, v24

    .line 992
    const v9, 0xf4240

    .line 995
    if-eqz v17, :cond_427

    .line 997
    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 999
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1002
    move-result-object v14

    .line 1003
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 1005
    move-wide/from16 v33, v4

    .line 1007
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzl:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1009
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 1012
    move-result v4

    .line 1013
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1016
    move-result v4

    .line 1017
    const/4 v5, 0x0

    .line 1018
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1021
    move-result v4

    .line 1022
    int-to-long v14, v4

    .line 1023
    sub-long/2addr v12, v14

    .line 1024
    cmp-long v4, v12, v31

    .line 1026
    if-lez v4, :cond_42a

    .line 1028
    cmp-long v0, v12, v33

    .line 1030
    if-nez v0, :cond_41e

    .line 1032
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1039
    move-result-object v0

    .line 1040
    const-string v2, "Too many error events logged. appId, count"

    .line 1042
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1045
    move-result-object v3

    .line 1046
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 1048
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    :cond_41e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 1062
    goto/16 :goto_57d

    .line 1064
    :cond_427
    move-wide/from16 v33, v4

    .line 1066
    const/4 v5, 0x0

    .line 1067
    :cond_42a
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1074
    move-result-object v8

    .line 1075
    const-string v12, "_o"

    .line 1077
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 1079
    invoke-virtual {v8, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1085
    move-result-object v8

    .line 1086
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    .line 1088
    invoke-virtual {v8, v10, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1091
    move-result v8
    :try_end_443
    .catchall {:try_start_28b .. :try_end_443} :catchall_176

    .line 1092
    const-string v12, "_r"

    .line 1094
    if-eqz v8, :cond_45b

    .line 1096
    :try_start_447
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1099
    move-result-object v8

    .line 1100
    const-string v14, "_dbg"

    .line 1102
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    move-result-object v15

    .line 1106
    invoke-virtual {v8, v4, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v8, v4, v12, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    :cond_45b
    const-string v8, "_s"

    .line 1118
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_47c

    .line 1124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1127
    move-result-object v8

    .line 1128
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 1130
    invoke-virtual {v8, v14, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 1133
    move-result-object v8

    .line 1134
    if-eqz v8, :cond_47c

    .line 1136
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 1138
    instance-of v14, v8, Ljava/lang/Long;

    .line 1140
    if-eqz v14, :cond_47c

    .line 1142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1145
    move-result-object v14

    .line 1146
    invoke-virtual {v14, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    :cond_47c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1152
    move-result-object v7

    .line 1153
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzaX:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1155
    const/4 v15, 0x0

    .line 1156
    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_4ad

    .line 1162
    const-string v7, "am"

    .line 1164
    invoke-static {v13, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    move-result v7

    .line 1168
    if-eqz v7, :cond_4ad

    .line 1170
    const-string v7, "_ai"

    .line 1172
    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_4ad

    .line 1178
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    instance-of v7, v0, Ljava/lang/String;
    :try_end_49f
    .catchall {:try_start_447 .. :try_end_49f} :catchall_176

    .line 1184
    if-eqz v7, :cond_4ad

    .line 1186
    :try_start_4a1
    check-cast v0, Ljava/lang/String;

    .line 1188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1191
    move-result-wide v7

    .line 1192
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v4, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4ad
    .catch Ljava/lang/NumberFormatException; {:try_start_4a1 .. :try_end_4ad} :catch_4ad
    .catchall {:try_start_4a1 .. :try_end_4ad} :catchall_176

    .line 1198
    :catch_4ad
    :cond_4ad
    :try_start_4ad
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1201
    move-result-object v3

    .line 1202
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 1208
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_4ba
    .catchall {:try_start_4ad .. :try_end_4ba} :catchall_176

    .line 1211
    :try_start_4ba
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 1214
    move-result-object v0

    .line 1215
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1217
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1220
    move-result-object v7

    .line 1221
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzp:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1223
    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 1226
    move-result v7

    .line 1227
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1230
    move-result v7

    .line 1231
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1234
    move-result v7

    .line 1235
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1238
    move-result-object v7

    .line 1239
    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1241
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 1244
    move-result-object v7

    .line 1245
    invoke-virtual {v0, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1248
    move-result v0
    :try_end_4e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4ba .. :try_end_4e0} :catch_4e2
    .catchall {:try_start_4ba .. :try_end_4e0} :catchall_176

    .line 1249
    int-to-long v7, v0

    .line 1250
    goto :goto_4f8

    .line 1251
    :catch_4e2
    move-exception v0

    .line 1252
    :try_start_4e3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1254
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1261
    move-result-object v3

    .line 1262
    const-string v7, "Error deleting over the limit events. appId"

    .line 1264
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1267
    move-result-object v8

    .line 1268
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    move-wide/from16 v7, v31

    .line 1273
    :goto_4f8
    cmp-long v0, v7, v31

    .line 1275
    if-lez v0, :cond_511

    .line 1277
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1284
    move-result-object v0

    .line 1285
    const-string v3, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1287
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1290
    move-result-object v9

    .line 1291
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    move-result-object v7

    .line 1295
    invoke-virtual {v0, v3, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    :cond_511
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 1300
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1302
    move-object v3, v10

    .line 1303
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 1305
    move-object v7, v12

    .line 1306
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 1308
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 1310
    const-wide/16 v15, 0x0

    .line 1312
    move-object v11, v3

    .line 1313
    move-object/from16 v17, v4

    .line 1315
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1318
    move-object v0, v8

    .line 1319
    move-object v10, v11

    .line 1320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1323
    move-result-object v3

    .line 1324
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 1326
    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1329
    move-result-object v3

    .line 1330
    if-nez v3, :cond_5a2

    .line 1332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzS(Ljava/lang/String;)J

    .line 1339
    move-result-wide v11

    .line 1340
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    .line 1347
    move-result v3

    .line 1348
    int-to-long v13, v3

    .line 1349
    cmp-long v3, v11, v13

    .line 1351
    if-ltz v3, :cond_585

    .line 1353
    if-eqz v18, :cond_585

    .line 1355
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1362
    move-result-object v0

    .line 1363
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1365
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 1372
    move-result-object v5

    .line 1373
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    .line 1384
    move-result v5

    .line 1385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1395
    move-result-object v8

    .line 1396
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 1398
    const/4 v13, 0x0

    .line 1399
    const/4 v14, 0x0

    .line 1400
    const/16 v11, 0x8

    .line 1402
    const/4 v12, 0x0

    .line 1403
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_57d
    .catchall {:try_start_4e3 .. :try_end_57d} :catchall_176

    .line 1406
    :goto_57d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1413
    return-void

    .line 1414
    :cond_585
    :try_start_585
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1416
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 1418
    const/16 v23, 0x0

    .line 1420
    const/16 v24, 0x0

    .line 1422
    move-wide/from16 v17, v11

    .line 1424
    const-wide/16 v11, 0x0

    .line 1426
    const-wide/16 v13, 0x0

    .line 1428
    const-wide/16 v15, 0x0

    .line 1430
    const-wide/16 v19, 0x0

    .line 1432
    const/16 v21, 0x0

    .line 1434
    const/16 v22, 0x0

    .line 1436
    move-object v9, v10

    .line 1437
    move-object v10, v4

    .line 1438
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1441
    move-object v3, v0

    .line 1442
    goto :goto_5b0

    .line 1443
    :cond_5a2
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 1445
    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbb;

    .line 1448
    move-result-object v8

    .line 1449
    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 1451
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(J)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1454
    move-result-object v0

    .line 1455
    move-object v3, v8

    .line 1456
    move-object v8, v0

    .line 1457
    :goto_5b0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 1464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 1471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 1474
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 1482
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 1487
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v0

    .line 1491
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1494
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1497
    move-result-object v8

    .line 1498
    const/4 v9, 0x1

    .line 1499
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1502
    const-string v0, "android"

    .line 1504
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1507
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_5eb

    .line 1513
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1516
    :cond_5eb
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    .line 1518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1521
    move-result v10

    .line 1522
    if-nez v10, :cond_5f6

    .line 1524
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1527
    :cond_5f6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 1529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1532
    move-result v10

    .line 1533
    if-nez v10, :cond_601

    .line 1535
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1538
    :cond_601
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 1540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1543
    move-result v10

    .line 1544
    if-nez v10, :cond_60c

    .line 1546
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1549
    :cond_60c
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 1551
    const-wide/32 v12, -0x80000000

    .line 1554
    cmp-long v0, v10, v12

    .line 1556
    if-eqz v0, :cond_619

    .line 1558
    long-to-int v0, v10

    .line 1559
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1562
    :cond_619
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    .line 1564
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1567
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 1569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1572
    move-result v10

    .line 1573
    if-nez v10, :cond_629

    .line 1575
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1578
    :cond_629
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Ljava/lang/String;

    .line 1584
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1587
    move-result-object v0

    .line 1588
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 1590
    const/16 v11, 0x64

    .line 1592
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1595
    move-result-object v10

    .line 1596
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    .line 1603
    move-result-object v10

    .line 1604
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1607
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 1610
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1613
    move-result-object v10

    .line 1614
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1616
    invoke-virtual {v10, v4, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1619
    move-result v10

    .line 1620
    if-eqz v10, :cond_6f2

    .line 1622
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 1625
    move-result-object v10

    .line 1626
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzX(Ljava/lang/String;)Z

    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_6f2

    .line 1632
    iget v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    .line 1634
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzaH(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1637
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    .line 1639
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1641
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1644
    move-result v0

    .line 1645
    const-wide/16 v14, 0x20

    .line 1647
    if-nez v0, :cond_679

    .line 1649
    cmp-long v0, v12, v31

    .line 1651
    if-eqz v0, :cond_679

    .line 1653
    const-wide/16 v16, -0x2

    .line 1655
    and-long v12, v12, v16

    .line 1657
    or-long/2addr v12, v14

    .line 1658
    :cond_679
    cmp-long v0, v12, v33

    .line 1660
    if-nez v0, :cond_67f

    .line 1662
    move v0, v9

    .line 1663
    goto :goto_680

    .line 1664
    :cond_67f
    move v0, v5

    .line 1665
    :goto_680
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaz(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1668
    cmp-long v0, v12, v31

    .line 1670
    if-nez v0, :cond_689

    .line 1672
    goto/16 :goto_6f2

    .line 1674
    :cond_689
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh()Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1677
    move-result-object v0

    .line 1678
    and-long v16, v12, v33

    .line 1680
    cmp-long v4, v16, v31

    .line 1682
    if-eqz v4, :cond_695

    .line 1684
    move v4, v9

    .line 1685
    goto :goto_696

    .line 1686
    :cond_695
    move v4, v5

    .line 1687
    :goto_696
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1690
    const-wide/16 v16, 0x2

    .line 1692
    and-long v16, v12, v16

    .line 1694
    cmp-long v4, v16, v31

    .line 1696
    if-eqz v4, :cond_6a3

    .line 1698
    move v4, v9

    .line 1699
    goto :goto_6a4

    .line 1700
    :cond_6a3
    move v4, v5

    .line 1701
    :goto_6a4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1704
    const-wide/16 v16, 0x4

    .line 1706
    and-long v16, v12, v16

    .line 1708
    cmp-long v4, v16, v31

    .line 1710
    if-eqz v4, :cond_6b1

    .line 1712
    move v4, v9

    .line 1713
    goto :goto_6b2

    .line 1714
    :cond_6b1
    move v4, v5

    .line 1715
    :goto_6b2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1718
    const-wide/16 v16, 0x8

    .line 1720
    and-long v16, v12, v16

    .line 1722
    cmp-long v4, v16, v31

    .line 1724
    if-eqz v4, :cond_6bf

    .line 1726
    move v4, v9

    .line 1727
    goto :goto_6c0

    .line 1728
    :cond_6bf
    move v4, v5

    .line 1729
    :goto_6c0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1732
    const-wide/16 v16, 0x10

    .line 1734
    and-long v16, v12, v16

    .line 1736
    cmp-long v4, v16, v31

    .line 1738
    if-eqz v4, :cond_6cd

    .line 1740
    move v4, v9

    .line 1741
    goto :goto_6ce

    .line 1742
    :cond_6cd
    move v4, v5

    .line 1743
    :goto_6ce
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1746
    and-long/2addr v14, v12

    .line 1747
    cmp-long v4, v14, v31

    .line 1749
    if-eqz v4, :cond_6d8

    .line 1751
    move v4, v9

    .line 1752
    goto :goto_6d9

    .line 1753
    :cond_6d8
    move v4, v5

    .line 1754
    :goto_6d9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1757
    const-wide/16 v14, 0x40

    .line 1759
    and-long/2addr v12, v14

    .line 1760
    cmp-long v4, v12, v31

    .line 1762
    if-eqz v4, :cond_6e5

    .line 1764
    move v13, v9

    .line 1765
    goto :goto_6e6

    .line 1766
    :cond_6e5
    move v13, v5

    .line 1767
    :goto_6e6
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1770
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 1776
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaI(Lcom/google/android/gms/internal/measurement/zzhe;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1779
    :cond_6f2
    :goto_6f2
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    .line 1781
    cmp-long v0, v12, v31

    .line 1783
    if-eqz v0, :cond_6fb

    .line 1785
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1788
    :cond_6fb
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    .line 1790
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1793
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1796
    move-result-object v4

    .line 1797
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 1799
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1801
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1808
    move-result-object v0

    .line 1809
    const-string v10, "com.google.android.gms.measurement"

    .line 1811
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 1814
    move-result-object v10

    .line 1815
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1817
    invoke-static {v0, v10, v12}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzjr;

    .line 1820
    move-result-object v0

    .line 1821
    if-nez v0, :cond_721

    .line 1823
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1825
    goto :goto_725

    .line 1826
    :cond_721
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb()Ljava/util/Map;

    .line 1829
    move-result-object v0

    .line 1830
    :goto_725
    if-eqz v0, :cond_72d

    .line 1832
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1835
    move-result v10

    .line 1836
    if-eqz v10, :cond_730

    .line 1838
    :cond_72d
    :goto_72d
    const/4 v10, 0x0

    .line 1839
    goto/16 :goto_7ad

    .line 1841
    :cond_730
    new-instance v10, Ljava/util/ArrayList;

    .line 1843
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1846
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzaf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1848
    const/4 v15, 0x0

    .line 1849
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    move-result-object v12

    .line 1853
    check-cast v12, Ljava/lang/Integer;

    .line 1855
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1858
    move-result v12

    .line 1859
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1862
    move-result-object v0

    .line 1863
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1866
    move-result-object v13

    .line 1867
    :cond_74a
    :goto_74a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_7a6

    .line 1873
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Ljava/util/Map$Entry;

    .line 1879
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1882
    move-result-object v14

    .line 1883
    check-cast v14, Ljava/lang/String;

    .line 1885
    const-string v15, "measurement.id."

    .line 1887
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1890
    move-result v14
    :try_end_762
    .catchall {:try_start_585 .. :try_end_762} :catchall_176

    .line 1891
    if-eqz v14, :cond_74a

    .line 1893
    :try_start_764
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/lang/String;

    .line 1899
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_74a

    .line 1905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    move-result-object v0

    .line 1909
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1912
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1915
    move-result v0

    .line 1916
    if-lt v0, v12, :cond_74a

    .line 1918
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1920
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1927
    move-result-object v0

    .line 1928
    const-string v14, "Too many experiment IDs. Number of IDs"

    .line 1930
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1933
    move-result v15

    .line 1934
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    move-result-object v15

    .line 1938
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_794
    .catch Ljava/lang/NumberFormatException; {:try_start_764 .. :try_end_794} :catch_795
    .catchall {:try_start_764 .. :try_end_794} :catchall_176

    .line 1941
    goto :goto_7a6

    .line 1942
    :catch_795
    move-exception v0

    .line 1943
    :try_start_796
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1945
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1948
    move-result-object v14

    .line 1949
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1952
    move-result-object v14

    .line 1953
    const-string v15, "Experiment ID NumberFormatException"

    .line 1955
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1958
    goto :goto_74a

    .line 1959
    :cond_7a6
    :goto_7a6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_7ad

    .line 1965
    goto :goto_72d

    .line 1966
    :cond_7ad
    :goto_7ad
    if-eqz v10, :cond_7b2

    .line 1968
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzaq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1971
    :cond_7b2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1974
    move-result-object v0

    .line 1975
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1977
    const/4 v15, 0x0

    .line 1978
    invoke-virtual {v0, v15, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_7c4

    .line 1984
    const-string v0, ""

    .line 1986
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1989
    :cond_7c4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 1991
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    move-result-object v4

    .line 1995
    check-cast v4, Ljava/lang/String;

    .line 1997
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2000
    move-result-object v4

    .line 2001
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 2003
    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2006
    move-result-object v10

    .line 2007
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 2010
    move-result-object v4

    .line 2011
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2013
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2016
    move-result v11

    .line 2017
    if-eqz v11, :cond_86f

    .line 2019
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 2021
    if-eqz v11, :cond_86f

    .line 2023
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 2025
    invoke-virtual {v11, v0, v4}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    .line 2028
    move-result-object v11

    .line 2029
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2031
    check-cast v12, Ljava/lang/CharSequence;

    .line 2033
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2036
    move-result v12

    .line 2037
    if-nez v12, :cond_86f

    .line 2039
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2041
    check-cast v12, Ljava/lang/String;

    .line 2043
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2046
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2048
    if-eqz v12, :cond_80a

    .line 2050
    check-cast v12, Ljava/lang/Boolean;

    .line 2052
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2055
    move-result v12

    .line 2056
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2059
    :cond_80a
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 2061
    move-object/from16 v13, v29

    .line 2063
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2066
    move-result v12

    .line 2067
    if-nez v12, :cond_86f

    .line 2069
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2071
    check-cast v11, Ljava/lang/String;

    .line 2073
    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 2075
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    move-result v11

    .line 2079
    if-nez v11, :cond_86f

    .line 2081
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2084
    move-result-object v11

    .line 2085
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2088
    move-result-object v11

    .line 2089
    if-eqz v11, :cond_86f

    .line 2091
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    .line 2094
    move-result v12

    .line 2095
    if-eqz v12, :cond_86f

    .line 2097
    const/4 v15, 0x0

    .line 2098
    invoke-virtual {v1, v0, v5, v15, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2101
    new-instance v12, Landroid/os/Bundle;

    .line 2103
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 2106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Ljava/lang/Long;

    .line 2109
    move-result-object v14

    .line 2110
    if-eqz v14, :cond_852

    .line 2112
    const-string v15, "_pfo"

    .line 2114
    move-object/from16 v16, v6

    .line 2116
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 2119
    move-result-wide v5

    .line 2120
    move-object v14, v10

    .line 2121
    move-wide/from16 v9, v31

    .line 2123
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 2126
    move-result-wide v5

    .line 2127
    invoke-virtual {v12, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2130
    goto :goto_855

    .line 2131
    :cond_852
    move-object/from16 v16, v6

    .line 2133
    move-object v14, v10

    .line 2134
    :goto_855
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Ljava/lang/Long;

    .line 2137
    move-result-object v5

    .line 2138
    if-eqz v5, :cond_864

    .line 2140
    const-string v6, "_uwa"

    .line 2142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2145
    move-result-wide v9

    .line 2146
    invoke-virtual {v12, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2149
    :cond_864
    move-wide/from16 v5, v33

    .line 2151
    invoke-virtual {v12, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2154
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 2156
    invoke-interface {v5, v0, v13, v12}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2159
    goto :goto_872

    .line 2160
    :cond_86f
    move-object/from16 v16, v6

    .line 2162
    move-object v14, v10

    .line 2163
    :goto_872
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2165
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 2168
    move-result-object v6

    .line 2169
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 2172
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2174
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2177
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 2180
    move-result-object v6

    .line 2181
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    .line 2184
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2186
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2189
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 2192
    move-result-object v6

    .line 2193
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()J

    .line 2196
    move-result-wide v9

    .line 2197
    long-to-int v6, v9

    .line 2198
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2201
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 2204
    move-result-object v6

    .line 2205
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Ljava/lang/String;

    .line 2208
    move-result-object v6

    .line 2209
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2212
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    .line 2214
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2217
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 2220
    move-result v6

    .line 2221
    if-eqz v6, :cond_8bb

    .line 2223
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 2226
    const/4 v15, 0x0

    .line 2227
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2230
    move-result v6

    .line 2231
    if-nez v6, :cond_8bb

    .line 2233
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2236
    :cond_8bb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2239
    move-result-object v6

    .line 2240
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2243
    move-result-object v6

    .line 2244
    if-nez v6, :cond_923

    .line 2246
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzh;

    .line 2248
    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 2251
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 2254
    move-result-object v5

    .line 2255
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 2258
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    .line 2260
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 2263
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 2265
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 2268
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2271
    move-result v5

    .line 2272
    if-eqz v5, :cond_8ec

    .line 2274
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 2276
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 2278
    invoke-virtual {v5, v0, v9}, Lcom/google/android/gms/measurement/internal/zznn;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2281
    move-result-object v5

    .line 2282
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 2285
    :cond_8ec
    const-wide/16 v9, 0x0

    .line 2287
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    .line 2290
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 2293
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 2296
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 2298
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 2301
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 2303
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 2306
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    .line 2308
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 2311
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    .line 2313
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 2316
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    .line 2318
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 2321
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 2323
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 2326
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    .line 2328
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 2331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2334
    move-result-object v5

    .line 2335
    const/4 v9, 0x0

    .line 2336
    invoke-virtual {v5, v6, v9, v9}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 2339
    goto :goto_924

    .line 2340
    :cond_923
    const/4 v9, 0x0

    .line 2341
    :goto_924
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 2343
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 2346
    move-result v4

    .line 2347
    if-eqz v4, :cond_943

    .line 2349
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 2352
    move-result-object v4

    .line 2353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2356
    move-result v4

    .line 2357
    if-nez v4, :cond_943

    .line 2359
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 2362
    move-result-object v4

    .line 2363
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    move-result-object v4

    .line 2367
    check-cast v4, Ljava/lang/String;

    .line 2369
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2372
    :cond_943
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 2375
    move-result-object v4

    .line 2376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2379
    move-result v4

    .line 2380
    if-nez v4, :cond_95a

    .line 2382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 2385
    move-result-object v4

    .line 2386
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    move-result-object v4

    .line 2390
    check-cast v4, Ljava/lang/String;

    .line 2392
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2395
    :cond_95a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2398
    move-result-object v4

    .line 2399
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzn(Ljava/lang/String;)Ljava/util/List;

    .line 2402
    move-result-object v0

    .line 2403
    move v14, v9

    .line 2404
    :goto_963
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2407
    move-result v4

    .line 2408
    if-ge v14, v4, :cond_9c7

    .line 2410
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 2413
    move-result-object v4

    .line 2414
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2417
    move-result-object v5

    .line 2418
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 2420
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 2422
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 2425
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2428
    move-result-object v5

    .line 2429
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 2431
    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    .line 2433
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 2436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2439
    move-result-object v5

    .line 2440
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2443
    move-result-object v10

    .line 2444
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 2446
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 2448
    invoke-virtual {v5, v4, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    .line 2451
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzp(Lcom/google/android/gms/internal/measurement/zzit;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2454
    const-string v4, "_sid"

    .line 2456
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2459
    move-result-object v5

    .line 2460
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 2462
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 2464
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    move-result v4

    .line 2468
    if-eqz v4, :cond_9c4

    .line 2470
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    .line 2473
    move-result-wide v4

    .line 2474
    const-wide/16 v31, 0x0

    .line 2476
    cmp-long v4, v4, v31

    .line 2478
    if-eqz v4, :cond_9c4

    .line 2480
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2483
    move-result-object v4

    .line 2484
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 2486
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzu(Ljava/lang/String;)J

    .line 2489
    move-result-wide v4

    .line 2490
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    .line 2493
    move-result-wide v10

    .line 2494
    cmp-long v4, v4, v10

    .line 2496
    if-eqz v4, :cond_9c4

    .line 2498
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_9c4
    .catchall {:try_start_796 .. :try_end_9c4} :catchall_176

    .line 2501
    :cond_9c4
    add-int/lit8 v14, v14, 0x1

    .line 2503
    goto :goto_963

    .line 2504
    :cond_9c7
    :try_start_9c7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2507
    move-result-object v2

    .line 2508
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2511
    move-result-object v0

    .line 2512
    move-object v4, v0

    .line 2513
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2515
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2518
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2521
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2527
    move-result-object v0

    .line 2528
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2531
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 2534
    move-result-object v0

    .line 2535
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2537
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2540
    move-result-object v5

    .line 2541
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    .line 2544
    move-result-wide v5

    .line 2545
    new-instance v10, Landroid/content/ContentValues;

    .line 2547
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 2550
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2553
    move-result-object v11

    .line 2554
    move-object/from16 v12, v28

    .line 2556
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2562
    move-result-object v11

    .line 2563
    move-object/from16 v13, v27

    .line 2565
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2568
    const-string v11, "metadata"

    .line 2570
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a0c
    .catch Ljava/io/IOException; {:try_start_9c7 .. :try_end_a0c} :catch_b02
    .catchall {:try_start_9c7 .. :try_end_a0c} :catchall_176

    .line 2573
    :try_start_a0c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 2576
    move-result-object v0

    .line 2577
    const-string v11, "raw_events_metadata"

    .line 2579
    const/4 v14, 0x4

    .line 2580
    const/4 v15, 0x0

    .line 2581
    invoke-virtual {v0, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a0c .. :try_end_a17} :catch_b04
    .catch Ljava/io/IOException; {:try_start_a0c .. :try_end_a17} :catch_b02
    .catchall {:try_start_a0c .. :try_end_a17} :catchall_176

    .line 2584
    :try_start_a17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2587
    move-result-object v2

    .line 2588
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2590
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 2592
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    .line 2595
    :cond_a22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2598
    move-result v0

    .line 2599
    if-eqz v0, :cond_a35

    .line 2601
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()Ljava/lang/String;

    .line 2604
    move-result-object v0

    .line 2605
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_a22

    .line 2611
    :goto_a32
    const/16 v30, 0x1

    .line 2613
    goto :goto_a75

    .line 2614
    :cond_a35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 2617
    move-result-object v0

    .line 2618
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 2620
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 2622
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzht;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2625
    move-result v0

    .line 2626
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2629
    move-result-object v33

    .line 2630
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 2633
    move-result-wide v34

    .line 2634
    const/16 v42, 0x0

    .line 2636
    const/16 v43, 0x0

    .line 2638
    const/16 v37, 0x0

    .line 2640
    const/16 v38, 0x0

    .line 2642
    const/16 v39, 0x0

    .line 2644
    const/16 v40, 0x0

    .line 2646
    const/16 v41, 0x0

    .line 2648
    move-object/from16 v36, v4

    .line 2650
    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 2653
    move-result-object v4

    .line 2654
    move-object/from16 v7, v36

    .line 2656
    if-eqz v0, :cond_a73

    .line 2658
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 2660
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 2663
    move-result-object v0

    .line 2664
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2666
    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 2669
    move-result v0

    .line 2670
    int-to-long v7, v0

    .line 2671
    cmp-long v0, v10, v7

    .line 2673
    if-gez v0, :cond_a73

    .line 2675
    goto :goto_a32

    .line 2676
    :cond_a73
    move/from16 v30, v9

    .line 2678
    :goto_a75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2681
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 2684
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 2689
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2692
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2694
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2697
    move-result-object v4

    .line 2698
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2701
    move-result-object v4

    .line 2702
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 2705
    move-result-object v4

    .line 2706
    new-instance v7, Landroid/content/ContentValues;

    .line 2708
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2711
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    const-string v8, "name"

    .line 2716
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 2718
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2721
    const-string v8, "timestamp"

    .line 2723
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 2725
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2728
    move-result-object v9

    .line 2729
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2732
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2735
    move-result-object v5

    .line 2736
    invoke-virtual {v7, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2739
    const-string v5, "data"

    .line 2741
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2744
    const-string v4, "realtime"

    .line 2746
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2749
    move-result-object v5

    .line 2750
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_ac0
    .catchall {:try_start_a17 .. :try_end_ac0} :catchall_176

    .line 2753
    :try_start_ac0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 2756
    move-result-object v4

    .line 2757
    move-object/from16 v5, v16

    .line 2759
    const/4 v15, 0x0

    .line 2760
    invoke-virtual {v4, v5, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2763
    move-result-wide v4

    .line 2764
    const-wide/16 v6, -0x1

    .line 2766
    cmp-long v4, v4, v6

    .line 2768
    if-nez v4, :cond_ae7

    .line 2770
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2772
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2775
    move-result-object v4

    .line 2776
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2779
    move-result-object v4

    .line 2780
    const-string v5, "Failed to insert raw event (got -1). appId"

    .line 2782
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 2785
    move-result-object v0

    .line 2786
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ae4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ac0 .. :try_end_ae4} :catch_ae5
    .catchall {:try_start_ac0 .. :try_end_ae4} :catchall_176

    .line 2789
    goto :goto_b32

    .line 2790
    :catch_ae5
    move-exception v0

    .line 2791
    goto :goto_aec

    .line 2792
    :cond_ae7
    const-wide/16 v9, 0x0

    .line 2794
    :try_start_ae9
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 2796
    goto :goto_b32

    .line 2797
    :goto_aec
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2799
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2802
    move-result-object v2

    .line 2803
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2806
    move-result-object v2

    .line 2807
    const-string v4, "Error storing raw event. appId"

    .line 2809
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 2811
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 2814
    move-result-object v3

    .line 2815
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b01
    .catchall {:try_start_ae9 .. :try_end_b01} :catchall_176

    .line 2818
    goto :goto_b32

    .line 2819
    :catch_b02
    move-exception v0

    .line 2820
    goto :goto_b1d

    .line 2821
    :catch_b04
    move-exception v0

    .line 2822
    :try_start_b05
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2824
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2827
    move-result-object v2

    .line 2828
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2831
    move-result-object v2

    .line 2832
    const-string v3, "Error storing raw event metadata. appId"

    .line 2834
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 2837
    move-result-object v4

    .line 2838
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 2841
    move-result-object v4

    .line 2842
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2845
    throw v0
    :try_end_b1d
    .catch Ljava/io/IOException; {:try_start_b05 .. :try_end_b1d} :catch_b02
    .catchall {:try_start_b05 .. :try_end_b1d} :catchall_176

    .line 2846
    :goto_b1d
    :try_start_b1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2849
    move-result-object v2

    .line 2850
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2853
    move-result-object v2

    .line 2854
    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 2856
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 2859
    move-result-object v4

    .line 2860
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 2863
    move-result-object v4

    .line 2864
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2867
    :goto_b32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2870
    move-result-object v0

    .line 2871
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_b39
    .catchall {:try_start_b1d .. :try_end_b39} :catchall_176

    .line 2874
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2877
    move-result-object v0

    .line 2878
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 2881
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 2884
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2887
    move-result-object v0

    .line 2888
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2891
    move-result-object v0

    .line 2892
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2895
    move-result-wide v2

    .line 2896
    sub-long v2, v2, v25

    .line 2898
    const-wide/32 v4, 0x7a120

    .line 2901
    add-long/2addr v2, v4

    .line 2902
    const-wide/32 v4, 0xf4240

    .line 2905
    div-long/2addr v2, v4

    .line 2906
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2909
    move-result-object v2

    .line 2910
    const-string v3, "Background event processing time, ms"

    .line 2912
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2915
    return-void

    .line 2916
    :goto_b63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 2919
    move-result-object v2

    .line 2920
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 2923
    throw v0
.end method

.method public final zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaA()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v5, :cond_49

    .line 52
    if-eq v2, v4, :cond_3f

    .line 54
    if-eq v2, v3, :cond_3f

    .line 56
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 58
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 60
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 76
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 78
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 81
    :goto_50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzq()Lcom/google/android/gms/measurement/internal/zzji;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v2

    .line 89
    if-eq v2, v5, :cond_70

    .line 91
    if-eq v2, v4, :cond_66

    .line 93
    if-eq v2, v3, :cond_66

    .line 95
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 102
    goto :goto_77

    .line 103
    :cond_66
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 115
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 120
    :goto_77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzj()Ljava/lang/Boolean;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaD(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b3

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzk()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 180
    :cond_b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :cond_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v2

    .line 202
    const-string v3, "_npa"

    .line 204
    if-eqz v2, :cond_de

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c5

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v2, 0x0

    .line 224
    :goto_df
    if-eqz v2, :cond_154

    .line 226
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzam;

    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 234
    if-eq v4, v6, :cond_ed

    .line 236
    goto/16 :goto_18e

    .line 238
    :cond_ed
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_121

    .line 252
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 254
    const-string v3, "tcf"

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10c

    .line 262
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 267
    goto/16 :goto_18e

    .line 269
    :cond_10c
    const-string v3, "app"

    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11b

    .line 277
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 282
    goto/16 :goto_18e

    .line 284
    :cond_11b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 289
    goto :goto_18e

    .line 290
    :cond_121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_14e

    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_137

    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 305
    move-result-wide v6

    .line 306
    const-wide/16 v8, 0x1

    .line 308
    cmp-long v4, v6, v8

    .line 310
    if-nez v4, :cond_14e

    .line 312
    :cond_137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_148

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 321
    move-result-wide v2

    .line 322
    const-wide/16 v6, 0x0

    .line 324
    cmp-long v2, v2, v6

    .line 326
    if-eqz v2, :cond_148

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    .line 331
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 334
    goto :goto_18e

    .line 335
    :cond_14e
    :goto_14e
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 340
    goto :goto_18e

    .line 341
    :cond_154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    .line 348
    move-result v1

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 367
    int-to-long v3, v1

    .line 368
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    .line 377
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    const-string v3, "Setting user property"

    .line 394
    const-string v4, "non_personalized_ads(_npa)"

    .line 396
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    :goto_18e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Z

    .line 415
    move-result p1

    .line 416
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 419
    move-result-object v0

    .line 420
    const/4 v1, 0x0

    .line 421
    move v2, v1

    .line 422
    :goto_1a5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    move-result v3

    .line 426
    if-ge v2, v3, :cond_236

    .line 428
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    const-string v4, "_tcf"

    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_232

    .line 446
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 461
    move-result-object v3

    .line 462
    move v4, v1

    .line 463
    :goto_1ce
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 466
    move-result v6

    .line 467
    if-ge v4, v6, :cond_22e

    .line 469
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 475
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    const-string v7, "_tcfd"

    .line 481
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_22b

    .line 487
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 493
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    if-eqz p1, :cond_21d

    .line 499
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 502
    move-result p1

    .line 503
    const/4 v6, 0x4

    .line 504
    if-gt p1, v6, :cond_1fa

    .line 506
    goto :goto_21d

    .line 507
    :cond_1fa
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 510
    move-result-object p1

    .line 511
    move v3, v5

    .line 512
    :goto_1ff
    const/16 v8, 0x40

    .line 514
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 516
    if-ge v3, v8, :cond_212

    .line 518
    aget-char v8, p1, v6

    .line 520
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 523
    move-result v10

    .line 524
    if-ne v8, v10, :cond_20f

    .line 526
    move v1, v3

    .line 527
    goto :goto_212

    .line 528
    :cond_20f
    add-int/lit8 v3, v3, 0x1

    .line 530
    goto :goto_1ff

    .line 531
    :cond_212
    :goto_212
    or-int/2addr v1, v5

    .line 532
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 535
    move-result v1

    .line 536
    aput-char v1, p1, v6

    .line 538
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    :cond_21d
    :goto_21d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 549
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 552
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    add-int/lit8 v4, v4, 0x1

    .line 558
    goto :goto_1ce

    .line 559
    :cond_22e
    :goto_22e
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 562
    return-void

    .line 563
    :cond_232
    add-int/lit8 v2, v2, 0x1

    .line 565
    goto/16 :goto_1a5

    .line 567
    :cond_236
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzr()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()[B

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_31

    .line 21
    :try_start_14
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgx;
    :try_end_1a
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_14 .. :try_end_1a} :catch_1c

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_31

    .line 29
    :catch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_12b

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "_cmp"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_39

    .line 83
    const-string v4, "gclid"

    .line 85
    const-string v5, ""

    .line 87
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    const-string v6, "gbraid"

    .line 95
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 101
    const-string v7, "gad_source"

    .line 103
    invoke-static {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzbg:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 111
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    const-string v7, ","

    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 126
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzG(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_39

    .line 136
    const-string v3, "click_timestamp"

    .line 138
    const-wide/16 v7, 0x0

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v9

    .line 144
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v9

    .line 154
    cmp-long v3, v9, v7

    .line 156
    if-gtz v3, :cond_a1

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 161
    move-result-wide v9

    .line 162
    :cond_a1
    const-string v3, "_cis"

    .line 164
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    const-string v7, "referrer API v2"

    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_ed

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzo()J

    .line 179
    move-result-wide v7

    .line 180
    cmp-long v3, v9, v7

    .line 182
    if-lez v3, :cond_39

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c1

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzj()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 197
    :goto_c4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_ce

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzl()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 210
    :goto_d1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_db

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzn()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 223
    :goto_de
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzp(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzs()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 229
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 236
    goto/16 :goto_39

    .line 238
    :cond_ed
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzg()J

    .line 241
    move-result-wide v7

    .line 242
    cmp-long v3, v9, v7

    .line 244
    if-lez v3, :cond_39

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_ff

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 259
    :goto_102
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10c

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzd()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 268
    goto :goto_10f

    .line 269
    :cond_10c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 272
    :goto_10f
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_119

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzf()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 285
    :goto_11c
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgx;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzq()Lcom/google/android/gms/internal/measurement/zzgx;

    .line 291
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaD(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzr(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    .line 298
    goto/16 :goto_39

    .line 300
    :cond_12b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzs()Lcom/google/android/gms/internal/measurement/zzha;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_144

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    .line 322
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaM(Lcom/google/android/gms/internal/measurement/zzha;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 325
    :cond_144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzha;

    .line 331
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI([B)V

    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_15f

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 347
    move-result-object p2

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 352
    :cond_15f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 355
    move-result-object p2

    .line 356
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 358
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_178

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    const-string v0, "_lgclid"

    .line 374
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_178
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2b

    .line 9
    const/16 p1, 0x10

    .line 11
    new-array p1, p1, [B

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 37
    const-string v1, "%032x"

    .line 39
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 35
    return-void
.end method

.method public final zzM()V
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2f

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_1aa

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto/16 :goto_1b6

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Upload called in the client side when service should be used"

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_1aa

    .line 69
    :cond_44
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    cmp-long v1, v1, v3

    .line 75
    if-lez v1, :cond_51

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 80
    goto/16 :goto_1aa

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 91
    if-eqz v1, :cond_6b

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Uploading requested multiple times"

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 106
    goto/16 :goto_1aa

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_87

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Network not connected, ignoring upload request"

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 134
    goto/16 :goto_1aa

    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 154
    move-result v5

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 158
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 161
    move-result-wide v8

    .line 162
    sub-long v8, v1, v8

    .line 164
    move v6, v0

    .line 165
    :goto_a4
    if-ge v6, v5, :cond_af

    .line 167
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_af

    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_a4

    .line 176
    :cond_af
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    .line 189
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 191
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 196
    move-result-wide v5

    .line 197
    cmp-long v3, v5, v3

    .line 199
    if-eqz v3, :cond_df

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 208
    move-result-object v3

    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    sub-long v5, v1, v5

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_df
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzF()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v4

    .line 236
    const-wide/16 v5, -0x1

    .line 238
    if-nez v4, :cond_135

    .line 240
    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 242
    cmp-long v4, v8, v5

    .line 244
    if-nez v4, :cond_130

    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 249
    move-result-object v4
    :try_end_f9
    .catchall {:try_start_e .. :try_end_f9} :catchall_2c

    .line 250
    :try_start_f9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    move-result-object v8

    .line 254
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 256
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    move-result v8
    :try_end_107
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f9 .. :try_end_107} :catch_114
    .catchall {:try_start_f9 .. :try_end_107} :catchall_112

    .line 264
    if-nez v8, :cond_10d

    .line 266
    :goto_109
    :try_start_109
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_2c

    .line 269
    goto :goto_127

    .line 270
    :cond_10d
    :try_start_10d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    move-result-wide v5
    :try_end_111
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10d .. :try_end_111} :catch_114
    .catchall {:try_start_10d .. :try_end_111} :catchall_112

    .line 274
    goto :goto_109

    .line 275
    :catchall_112
    move-exception v1

    .line 276
    goto :goto_12a

    .line 277
    :catch_114
    move-exception v8

    .line 278
    :try_start_115
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 287
    move-result-object v4

    .line 288
    const-string v9, "Error querying raw events"

    .line 290
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_115 .. :try_end_124} :catchall_112

    .line 293
    if-eqz v7, :cond_127

    .line 295
    goto :goto_109

    .line 296
    :cond_127
    :goto_127
    :try_start_127
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 298
    goto :goto_130

    .line 299
    :goto_12a
    if-eqz v7, :cond_12f

    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_12f
    throw v1

    .line 305
    :cond_130
    :goto_130
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(Ljava/lang/String;J)V

    .line 308
    goto/16 :goto_1aa

    .line 310
    :cond_135
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 319
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 322
    move-result-wide v4

    .line 323
    sub-long/2addr v1, v4

    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V
    :try_end_149
    .catchall {:try_start_127 .. :try_end_149} :catchall_2c

    .line 330
    :try_start_149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 333
    move-result-object v4

    .line 334
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 336
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    filled-new-array {v1}, [Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    move-result-object v1
    :try_end_15b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_149 .. :try_end_15b} :catch_182
    .catchall {:try_start_149 .. :try_end_15b} :catchall_17f

    .line 348
    :try_start_15b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_175

    .line 354
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 363
    move-result-object v2

    .line 364
    const-string v4, "No expired configs for apps with pending events"

    .line 366
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 369
    goto :goto_179

    .line 370
    :catchall_171
    move-exception v2

    .line 371
    goto :goto_17d

    .line 372
    :catch_173
    move-exception v2

    .line 373
    goto :goto_185

    .line 374
    :cond_175
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v7
    :try_end_179
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15b .. :try_end_179} :catch_173
    .catchall {:try_start_15b .. :try_end_179} :catchall_171

    .line 378
    :goto_179
    :try_start_179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_2c

    .line 381
    goto :goto_197

    .line 382
    :goto_17d
    move-object v7, v1

    .line 383
    goto :goto_1b0

    .line 384
    :catchall_17f
    move-exception v1

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_1b0

    .line 387
    :catch_182
    move-exception v1

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v7

    .line 390
    :goto_185
    :try_start_185
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 399
    move-result-object v3

    .line 400
    const-string v4, "Error selecting expired configs"

    .line 402
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_194
    .catchall {:try_start_185 .. :try_end_194} :catchall_171

    .line 405
    if-eqz v1, :cond_197

    .line 407
    goto :goto_179

    .line 408
    :cond_197
    :goto_197
    :try_start_197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_1aa

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1aa

    .line 424
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_1aa
    .catchall {:try_start_197 .. :try_end_1aa} :catchall_2c

    .line 427
    :cond_1aa
    :goto_1aa
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 429
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 432
    return-void

    .line 433
    :goto_1b0
    if-eqz v7, :cond_1b5

    .line 435
    :try_start_1b2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_1b5
    throw v2
    :try_end_1b6
    .catchall {:try_start_1b2 .. :try_end_1b6} :catchall_2c

    .line 439
    :goto_1b6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 441
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 444
    throw v1
.end method

.method public final zzN(Ljava/lang/String;J)V
    .registers 36
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "data"

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzg:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 25
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 44
    const/4 v9, 0x1

    .line 45
    if-lez v0, :cond_30

    .line 47
    move v10, v9

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v10, v7

    .line 50
    :goto_31
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    if-lez v5, :cond_38

    .line 55
    move v10, v9

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v10, v7

    .line 58
    :goto_39
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :try_start_3f
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object v14

    .line 68
    const-string v15, "queue"
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_45} :catch_20d
    .catchall {:try_start_3f .. :try_end_45} :catchall_209

    .line 70
    const-wide/16 v23, -0x1

    .line 72
    :try_start_47
    const-string v10, "rowid"

    .line 74
    const-string v11, "retry_count"

    .line 76
    filled-new-array {v10, v4, v11}, [Ljava/lang/String;

    .line 79
    move-result-object v16

    .line 80
    const-string v17, "app_id=?"

    .line 82
    filled-new-array {v6}, [Ljava/lang/String;

    .line 85
    move-result-object v18

    .line 86
    const-string v21, "rowid"

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v22

    .line 92
    const/16 v19, 0x0

    .line 94
    const/16 v20, 0x0

    .line 96
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    move-result-object v10
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_63} :catch_20b
    .catchall {:try_start_47 .. :try_end_63} :catchall_209

    .line 100
    :try_start_63
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7b

    .line 106
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_6b} :catch_76
    .catchall {:try_start_63 .. :try_end_6b} :catchall_71

    .line 108
    :goto_6b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_6e
    move-object v11, v0

    .line 112
    goto/16 :goto_22e

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object/from16 v22, v10

    .line 117
    goto/16 :goto_202

    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object/from16 v22, v10

    .line 122
    goto/16 :goto_206

    .line 124
    :cond_7b
    :try_start_7b
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 129
    move v14, v7

    .line 130
    :goto_81
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v15
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_85} :catch_76
    .catchall {:try_start_7b .. :try_end_85} :catchall_71

    .line 134
    :try_start_85
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    move-result-object v0

    .line 138
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 140
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 143
    move-result-object v9
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8f} :catch_1d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_8f} :catch_76
    .catchall {:try_start_85 .. :try_end_8f} :catchall_71

    .line 144
    :try_start_8f
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 146
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 151
    invoke-direct {v0, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 156
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    const/16 v7, 0x400

    .line 161
    new-array v7, v7, [B

    .line 163
    move-object/from16 v21, v13

    .line 165
    :goto_a4
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 168
    move-result v13

    .line 169
    if-gtz v13, :cond_1b8

    .line 171
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 174
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayInputStream;->close()V

    .line 177
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    move-result-object v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_b4} :catch_1b4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_b4} :catch_76
    .catchall {:try_start_8f .. :try_end_b4} :catchall_71

    .line 181
    :try_start_b4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_c2

    .line 187
    array-length v7, v0
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_bb} :catch_76
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_71

    .line 188
    add-int/2addr v7, v14

    .line 189
    if-le v7, v5, :cond_c2

    .line 191
    :cond_be
    move-object/from16 v22, v10

    .line 193
    goto/16 :goto_1fe

    .line 195
    :cond_c2
    :try_start_c2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_cc} :catch_19f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c2 .. :try_end_cc} :catch_76
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_71

    .line 205
    :try_start_cc
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_17b

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroid/util/Pair;

    .line 218
    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    move-object/from16 v21, v9

    .line 234
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_be

    .line 244
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_be

    .line 258
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    .line 261
    move-result v9

    .line 262
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    .line 265
    move-result v13

    .line 266
    if-ne v9, v13, :cond_be

    .line 268
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_be

    .line 282
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v9

    .line 290
    :goto_121
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v13
    :try_end_125
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_125} :catch_76
    .catchall {:try_start_cc .. :try_end_125} :catchall_71

    .line 294
    move-object/from16 v21, v9

    .line 296
    const-string v9, "_npa"

    .line 298
    if-eqz v13, :cond_147

    .line 300
    :try_start_12b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    .line 306
    move-object/from16 v22, v12

    .line 308
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_142

    .line 318
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 321
    move-result-wide v12

    .line 322
    goto :goto_14b

    .line 323
    :cond_142
    move-object/from16 v9, v21

    .line 325
    move-object/from16 v12, v22

    .line 327
    goto :goto_121

    .line 328
    :cond_147
    move-object/from16 v22, v12

    .line 330
    move-wide/from16 v12, v23

    .line 332
    :goto_14b
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    .line 335
    move-result-object v21

    .line 336
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v21

    .line 340
    :goto_153
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v22

    .line 344
    if-eqz v22, :cond_173

    .line 346
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v22

    .line 350
    check-cast v22, Lcom/google/android/gms/internal/measurement/zziu;

    .line 352
    move-wide/from16 v25, v12

    .line 354
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_170

    .line 364
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 367
    move-result-wide v12

    .line 368
    goto :goto_177

    .line 369
    :cond_170
    move-wide/from16 v12, v25

    .line 371
    goto :goto_153

    .line 372
    :cond_173
    move-wide/from16 v25, v12

    .line 374
    move-wide/from16 v12, v23

    .line 376
    :goto_177
    cmp-long v9, v25, v12

    .line 378
    if-nez v9, :cond_be

    .line 380
    :cond_17b
    const/4 v9, 0x2

    .line 381
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    move-result v12

    .line 385
    if-nez v12, :cond_189

    .line 387
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v12

    .line 391
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 394
    :cond_189
    array-length v0, v0

    .line 395
    add-int/2addr v14, v0

    .line 396
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 402
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v7

    .line 406
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :goto_19c
    move-object/from16 v22, v10

    .line 415
    goto :goto_1ef

    .line 416
    :catch_19f
    move-exception v0

    .line 417
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 419
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 426
    move-result-object v7

    .line 427
    const-string v9, "Failed to merge queued bundle. appId"

    .line 429
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v7, v9, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12b .. :try_end_1b3} :catch_76
    .catchall {:try_start_12b .. :try_end_1b3} :catchall_71

    .line 436
    goto :goto_19c

    .line 437
    :catch_1b4
    move-exception v0

    .line 438
    move-object/from16 v22, v10

    .line 440
    goto :goto_1c7

    .line 441
    :cond_1b8
    move-object/from16 v22, v10

    .line 443
    const/4 v10, 0x0

    .line 444
    :try_start_1bb
    invoke-virtual {v12, v7, v10, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1be} :catch_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bb .. :try_end_1be} :catch_1c4
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_1c2

    .line 447
    move-object/from16 v10, v22

    .line 449
    goto/16 :goto_a4

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    goto :goto_202

    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    goto :goto_206

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    :goto_1c7
    :try_start_1c7
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 458
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 465
    move-result-object v7

    .line 466
    const-string v9, "Failed to ungzip content"

    .line 468
    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    throw v0
    :try_end_1d7
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1d7} :catch_1d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c7 .. :try_end_1d7} :catch_1c4
    .catchall {:try_start_1c7 .. :try_end_1d7} :catchall_1c2

    .line 472
    :catch_1d7
    move-exception v0

    .line 473
    goto :goto_1dc

    .line 474
    :catch_1d9
    move-exception v0

    .line 475
    move-object/from16 v22, v10

    .line 477
    :goto_1dc
    :try_start_1dc
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 479
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 486
    move-result-object v7

    .line 487
    const-string v9, "Failed to unzip queued bundle. appId"

    .line 489
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v7, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    :goto_1ef
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    move-result v0
    :try_end_1f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dc .. :try_end_1f3} :catch_1c4
    .catchall {:try_start_1dc .. :try_end_1f3} :catchall_1c2

    .line 500
    if-eqz v0, :cond_1fe

    .line 502
    if-le v14, v5, :cond_1f8

    .line 504
    goto :goto_1fe

    .line 505
    :cond_1f8
    move-object/from16 v10, v22

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v9, 0x1

    .line 509
    goto/16 :goto_81

    .line 511
    :cond_1fe
    :goto_1fe
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 514
    goto :goto_22e

    .line 515
    :goto_202
    move-object/from16 v13, v22

    .line 517
    goto/16 :goto_a03

    .line 519
    :goto_206
    move-object/from16 v10, v22

    .line 521
    goto :goto_215

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    goto :goto_211

    .line 524
    :catch_20b
    move-exception v0

    .line 525
    goto :goto_214

    .line 526
    :catch_20d
    move-exception v0

    .line 527
    const-wide/16 v23, -0x1

    .line 529
    goto :goto_214

    .line 530
    :goto_211
    const/4 v13, 0x0

    .line 531
    goto/16 :goto_a03

    .line 533
    :goto_214
    const/4 v10, 0x0

    .line 534
    :goto_215
    :try_start_215
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 536
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 543
    move-result-object v5

    .line 544
    const-string v7, "Error querying bundles. appId"

    .line 546
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_22a
    .catchall {:try_start_215 .. :try_end_22a} :catchall_a01

    .line 555
    if-eqz v10, :cond_6e

    .line 557
    goto/16 :goto_6b

    .line 559
    :goto_22e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_236

    .line 565
    goto/16 :goto_a00

    .line 567
    :cond_236
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 573
    move-result-object v0

    .line 574
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 580
    move-result v0

    .line 581
    const-string v8, "_f"

    .line 583
    if-eqz v0, :cond_569

    .line 585
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 588
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_560

    .line 598
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 601
    move-result-object v0

    .line 602
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 604
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 607
    move-result v0

    .line 608
    const-string v5, "no_data_mode_events"

    .line 610
    if-nez v0, :cond_37f

    .line 612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzB(Ljava/lang/String;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_37f

    .line 622
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbi:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 624
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 630
    const-string v7, ","

    .line 632
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v9

    .line 644
    :cond_283
    :goto_283
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_37b

    .line 650
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/util/Pair;

    .line 656
    :try_start_28f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 659
    move-result-object v10

    .line 660
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 662
    check-cast v11, Ljava/lang/Long;

    .line 664
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 667
    move-result-wide v11

    .line 668
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzH(J)V

    .line 671
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 673
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 675
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v10

    .line 683
    :cond_2aa
    :goto_2aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_283

    .line 689
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 695
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 698
    move-result-object v11

    .line 699
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 702
    move-result v11

    .line 703
    if-eqz v11, :cond_2aa

    .line 705
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v11

    .line 713
    if-nez v11, :cond_2d6

    .line 715
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 718
    move-result-object v11

    .line 719
    const-string v12, "_v"

    .line 721
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v11

    .line 725
    if-eqz v11, :cond_2f0

    .line 727
    :cond_2d6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 733
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 736
    const-string v11, "_dac"

    .line 738
    const-wide/16 v12, 0x1

    .line 740
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    move-result-object v12

    .line 744
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 753
    :cond_2f0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 760
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 763
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 771
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 778
    move-result-object v13

    .line 779
    const-string v14, "Caching events in NO_DATA mode"

    .line 781
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    new-instance v13, Landroid/content/ContentValues;

    .line 786
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 789
    const-string v14, "app_id"

    .line 791
    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string v14, "name"

    .line 796
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 799
    move-result-object v15

    .line 800
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 810
    const-string v14, "timestamp_millis"

    .line 812
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 815
    move-result-wide v15

    .line 816
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_336
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28f .. :try_end_336} :catch_36c

    .line 823
    :try_start_336
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 826
    move-result-object v0

    .line 827
    const/4 v14, 0x0

    .line 828
    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 831
    move-result-wide v15

    .line 832
    cmp-long v0, v15, v23

    .line 834
    if-nez v0, :cond_2aa

    .line 836
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 843
    move-result-object v0

    .line 844
    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 846
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    move-result-object v13

    .line 850
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_354
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_336 .. :try_end_354} :catch_356

    .line 853
    goto/16 :goto_2aa

    .line 855
    :catch_356
    move-exception v0

    .line 856
    :try_start_357
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 858
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 861
    move-result-object v11

    .line 862
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 865
    move-result-object v11

    .line 866
    const-string v12, "Error storing NO_DATA mode event. appId"

    .line 868
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 871
    move-result-object v13

    .line 872
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_357 .. :try_end_36a} :catch_36c

    .line 875
    goto/16 :goto_2aa

    .line 877
    :catch_36c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 884
    move-result-object v0

    .line 885
    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    .line 887
    invoke-virtual {v0, v10, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    goto/16 :goto_283

    .line 892
    :cond_37b
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 894
    goto/16 :goto_562

    .line 896
    :cond_37f
    new-instance v7, Ljava/util/ArrayList;

    .line 898
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 901
    move-result v0

    .line 902
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 908
    move-result-object v9

    .line 909
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 915
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 918
    new-instance v10, Ljava/util/ArrayList;

    .line 920
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 923
    const-string v12, " NO_DATA mode events. appId"

    .line 925
    const-string v13, "Pruned "

    .line 927
    :try_start_39e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 930
    move-result-object v21

    .line 931
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 933
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 940
    move-result-wide v14

    .line 941
    const-string v22, "no_data_mode_events"

    .line 943
    filled-new-array {v4}, [Ljava/lang/String;

    .line 946
    move-result-object v23

    .line 947
    const-string v24, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 949
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 956
    move-result-object v25

    .line 957
    const-string v28, "rowid"

    .line 959
    const/16 v29, 0x0

    .line 961
    const/16 v26, 0x0

    .line 963
    const/16 v27, 0x0

    .line 965
    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 968
    move-result-object v4
    :try_end_3c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39e .. :try_end_3c8} :catch_466
    .catchall {:try_start_39e .. :try_end_3c8} :catchall_450

    .line 969
    move-object/from16 v16, v11

    .line 971
    move-object/from16 v11, v21

    .line 973
    :try_start_3cc
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 976
    move-result v0
    :try_end_3d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3cc .. :try_end_3d0} :catch_3f4
    .catchall {:try_start_3cc .. :try_end_3d0} :catchall_3ef

    .line 977
    if-eqz v0, :cond_45c

    .line 979
    move-wide/from16 v21, v14

    .line 981
    :goto_3d4
    const/4 v14, 0x0

    .line 982
    :try_start_3d5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 985
    move-result-object v0

    .line 986
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 989
    move-result-object v14

    .line 990
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 996
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1002
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3ec
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_3d5 .. :try_end_3ec} :catch_3f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d5 .. :try_end_3ec} :catch_3f4
    .catchall {:try_start_3d5 .. :try_end_3ec} :catchall_3ef

    .line 1005
    move-object/from16 v23, v4

    .line 1007
    goto :goto_40f

    .line 1008
    :catchall_3ef
    move-exception v0

    .line 1009
    move-object/from16 v23, v4

    .line 1011
    goto/16 :goto_462

    .line 1013
    :catch_3f4
    move-exception v0

    .line 1014
    move-object/from16 v23, v4

    .line 1016
    goto/16 :goto_46f

    .line 1018
    :catch_3f9
    move-exception v0

    .line 1019
    :try_start_3fa
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1021
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1024
    move-result-object v14

    .line 1025
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1028
    move-result-object v14

    .line 1029
    const-string v15, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_406
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3fa .. :try_end_406} :catch_3f4
    .catchall {:try_start_3fa .. :try_end_406} :catchall_3ef

    .line 1031
    move-object/from16 v23, v4

    .line 1033
    :try_start_408
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v14, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    :goto_40f
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_458

    .line 1046
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_418
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_408 .. :try_end_418} :catch_456
    .catchall {:try_start_408 .. :try_end_418} :catchall_454

    .line 1049
    :try_start_418
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1051
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1054
    move-result-object v4

    .line 1055
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v11, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1062
    move-result v0

    .line 1063
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1065
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1080
    move-result v5

    .line 1081
    add-int/lit8 v5, v5, 0x22

    .line 1083
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1085
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1088
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_44f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_418 .. :try_end_44f} :catch_452
    .catchall {:try_start_418 .. :try_end_44f} :catchall_450

    .line 1104
    goto :goto_487

    .line 1105
    :catchall_450
    move-exception v0

    .line 1106
    goto :goto_46a

    .line 1107
    :catch_452
    move-exception v0

    .line 1108
    goto :goto_46d

    .line 1109
    :catchall_454
    move-exception v0

    .line 1110
    goto :goto_462

    .line 1111
    :catch_456
    move-exception v0

    .line 1112
    goto :goto_46f

    .line 1113
    :cond_458
    move-object/from16 v4, v23

    .line 1115
    goto/16 :goto_3d4

    .line 1117
    :cond_45c
    move-object/from16 v23, v4

    .line 1119
    :goto_45e
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 1122
    goto :goto_487

    .line 1123
    :goto_462
    move-object/from16 v13, v23

    .line 1125
    goto/16 :goto_55a

    .line 1127
    :catch_466
    move-exception v0

    .line 1128
    move-object/from16 v16, v11

    .line 1130
    goto :goto_46d

    .line 1131
    :goto_46a
    const/4 v13, 0x0

    .line 1132
    goto/16 :goto_55a

    .line 1134
    :goto_46d
    const/16 v23, 0x0

    .line 1136
    :goto_46f
    :try_start_46f
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1145
    move-result-object v4

    .line 1146
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1148
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1151
    move-result-object v9

    .line 1152
    invoke-virtual {v4, v5, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_484
    .catchall {:try_start_46f .. :try_end_484} :catchall_454

    .line 1157
    if-eqz v23, :cond_487

    .line 1159
    goto :goto_45e

    .line 1160
    :cond_487
    :goto_487
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v0

    .line 1164
    const/4 v4, 0x1

    .line 1165
    :goto_48c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_558

    .line 1171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Landroid/util/Pair;

    .line 1177
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1179
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1181
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1184
    move-result-object v9

    .line 1185
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1187
    if-eqz v4, :cond_4b8

    .line 1189
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1192
    move-result v11

    .line 1193
    if-nez v11, :cond_4b8

    .line 1195
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1202
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1205
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1208
    const/4 v4, 0x0

    .line 1209
    :cond_4b8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    .line 1212
    move-result-object v11

    .line 1213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 1216
    move-result-object v12

    .line 1217
    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 1220
    move-result-object v12

    .line 1221
    new-instance v13, Ljava/util/ArrayList;

    .line 1223
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    if-nez v12, :cond_4d3

    .line 1228
    :cond_4cb
    move-object/from16 v21, v0

    .line 1230
    move/from16 v16, v4

    .line 1232
    move-object/from16 v23, v10

    .line 1234
    goto/16 :goto_539

    .line 1236
    :cond_4d3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    .line 1239
    move-result-object v12

    .line 1240
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1243
    move-result-object v12

    .line 1244
    :goto_4db
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    move-result v14

    .line 1248
    if-eqz v14, :cond_4cb

    .line 1250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    move-result-object v14

    .line 1254
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 1256
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhk;

    .line 1259
    move-result-object v15

    .line 1260
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    .line 1263
    move-result v16

    .line 1264
    sget-object v21, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 1266
    move-object/from16 v21, v0

    .line 1268
    add-int/lit8 v0, v16, -0x1

    .line 1270
    move/from16 v16, v4

    .line 1272
    const/4 v4, 0x1

    .line 1273
    if-eq v0, v4, :cond_510

    .line 1275
    const/4 v4, 0x2

    .line 1276
    if-eq v0, v4, :cond_50b

    .line 1278
    const/4 v4, 0x4

    .line 1279
    move-object/from16 v23, v10

    .line 1281
    const/4 v10, 0x3

    .line 1282
    if-eq v0, v10, :cond_509

    .line 1284
    if-eq v0, v4, :cond_507

    .line 1286
    const/4 v0, 0x1

    .line 1287
    goto :goto_514

    .line 1288
    :cond_507
    const/4 v0, 0x5

    .line 1289
    goto :goto_514

    .line 1290
    :cond_509
    move v0, v4

    .line 1291
    goto :goto_514

    .line 1292
    :cond_50b
    move-object/from16 v23, v10

    .line 1294
    const/4 v10, 0x3

    .line 1295
    move v0, v10

    .line 1296
    goto :goto_514

    .line 1297
    :cond_510
    move-object/from16 v23, v10

    .line 1299
    const/4 v10, 0x3

    .line 1300
    const/4 v0, 0x2

    .line 1301
    :goto_514
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 1304
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    .line 1307
    move-result v0

    .line 1308
    add-int/lit8 v0, v0, -0x1

    .line 1310
    const/4 v4, 0x1

    .line 1311
    if-eq v0, v4, :cond_525

    .line 1313
    const/4 v4, 0x2

    .line 1314
    if-eq v0, v4, :cond_526

    .line 1316
    const/4 v10, 0x1

    .line 1317
    goto :goto_526

    .line 1318
    :cond_525
    const/4 v10, 0x2

    .line 1319
    :cond_526
    :goto_526
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhk;

    .line 1322
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 1328
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    move/from16 v4, v16

    .line 1333
    move-object/from16 v0, v21

    .line 1335
    move-object/from16 v10, v23

    .line 1337
    goto :goto_4db

    .line 1338
    :goto_539
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhh;

    .line 1341
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzaQ(Lcom/google/android/gms/internal/measurement/zzhh;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1344
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1350
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1352
    check-cast v4, Ljava/lang/Long;

    .line 1354
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    move/from16 v4, v16

    .line 1363
    move-object/from16 v0, v21

    .line 1365
    move-object/from16 v10, v23

    .line 1367
    goto/16 :goto_48c

    .line 1369
    :cond_558
    move-object v11, v7

    .line 1370
    goto :goto_562

    .line 1371
    :goto_55a
    if-eqz v13, :cond_55f

    .line 1373
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1376
    :cond_55f
    throw v0

    .line 1377
    :cond_560
    move-object/from16 v16, v11

    .line 1379
    :goto_562
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_a00

    .line 1385
    goto :goto_56b

    .line 1386
    :cond_569
    move-object/from16 v16, v11

    .line 1388
    :goto_56b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1391
    move-result-object v0

    .line 1392
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1394
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_5cc

    .line 1400
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1403
    move-result-object v0

    .line 1404
    :cond_57b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_59a

    .line 1410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, Landroid/util/Pair;

    .line 1416
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1418
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1420
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 1423
    move-result-object v7

    .line 1424
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1427
    move-result v7

    .line 1428
    if-nez v7, :cond_57b

    .line 1430
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_59b

    .line 1435
    :cond_59a
    const/4 v0, 0x0

    .line 1436
    :goto_59b
    if-eqz v0, :cond_5cc

    .line 1438
    const/4 v9, 0x0

    .line 1439
    :goto_59e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1442
    move-result v5

    .line 1443
    if-ge v9, v5, :cond_5cc

    .line 1445
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    move-result-object v5

    .line 1449
    check-cast v5, Landroid/util/Pair;

    .line 1451
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1453
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1455
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 1458
    move-result-object v7

    .line 1459
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1462
    move-result v7

    .line 1463
    if-eqz v7, :cond_5b9

    .line 1465
    goto :goto_5c9

    .line 1466
    :cond_5b9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    move-result v5

    .line 1474
    if-nez v5, :cond_5c9

    .line 1476
    const/4 v14, 0x0

    .line 1477
    invoke-interface {v11, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1480
    move-result-object v11

    .line 1481
    goto :goto_5cc

    .line 1482
    :cond_5c9
    :goto_5c9
    add-int/lit8 v9, v9, 0x1

    .line 1484
    goto :goto_59e

    .line 1485
    :cond_5cc
    :goto_5cc
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1488
    move-result-object v0

    .line 1489
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1492
    move-result v5

    .line 1493
    new-instance v7, Ljava/util/ArrayList;

    .line 1495
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1498
    move-result v9

    .line 1499
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1502
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1505
    move-result-object v9

    .line 1506
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    .line 1509
    move-result v9

    .line 1510
    if-eqz v9, :cond_5f3

    .line 1512
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1519
    move-result v9

    .line 1520
    if-eqz v9, :cond_5f3

    .line 1522
    const/4 v9, 0x1

    .line 1523
    goto :goto_5f4

    .line 1524
    :cond_5f3
    const/4 v9, 0x0

    .line 1525
    :goto_5f4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1528
    move-result-object v10

    .line 1529
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1532
    move-result v4

    .line 1533
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 1536
    move-result-object v10

    .line 1537
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 1539
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 1542
    move-result v10

    .line 1543
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrb;->zza()Z

    .line 1546
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1549
    move-result-object v12

    .line 1550
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1552
    invoke-virtual {v12, v6, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1555
    move-result v12

    .line 1556
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 1558
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzot;

    .line 1561
    move-result-object v14

    .line 1562
    const/4 v15, 0x0

    .line 1563
    :goto_61a
    if-ge v15, v5, :cond_778

    .line 1565
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    move-result-object v16

    .line 1569
    move/from16 v21, v4

    .line 1571
    move-object/from16 v4, v16

    .line 1573
    check-cast v4, Landroid/util/Pair;

    .line 1575
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1577
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1579
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    .line 1585
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1588
    move-result-object v16

    .line 1589
    move/from16 v22, v5

    .line 1591
    move-object/from16 v5, v16

    .line 1593
    check-cast v5, Landroid/util/Pair;

    .line 1595
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1597
    check-cast v5, Ljava/lang/Long;

    .line 1599
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1605
    move-result-object v5

    .line 1606
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 1609
    move v5, v9

    .line 1610
    move/from16 v16, v10

    .line 1612
    const-wide/32 v9, 0x2078d

    .line 1615
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1618
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1621
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1623
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 1626
    const/4 v9, 0x0

    .line 1627
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1630
    if-nez v5, :cond_662

    .line 1632
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1635
    :cond_662
    if-nez v21, :cond_66a

    .line 1637
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1640
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1643
    :cond_66a
    if-nez v16, :cond_66f

    .line 1645
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1648
    :cond_66f
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 1651
    if-nez v12, :cond_677

    .line 1653
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1656
    :cond_677
    if-nez v16, :cond_67c

    .line 1658
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1661
    :cond_67c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    .line 1664
    move-result-object v10

    .line 1665
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1668
    move-result v20

    .line 1669
    if-nez v20, :cond_699

    .line 1671
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 1673
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v9

    .line 1677
    if-eqz v9, :cond_68f

    .line 1679
    goto :goto_699

    .line 1680
    :cond_68f
    move/from16 v25, v5

    .line 1682
    move-object/from16 v28, v11

    .line 1684
    move/from16 v27, v12

    .line 1686
    move/from16 v29, v15

    .line 1688
    goto/16 :goto_734

    .line 1690
    :cond_699
    :goto_699
    new-instance v9, Ljava/util/ArrayList;

    .line 1692
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    .line 1695
    move-result-object v10

    .line 1696
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1699
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1702
    move-result-object v10

    .line 1703
    move/from16 v25, v5

    .line 1705
    move-object/from16 v26, v10

    .line 1707
    const/4 v5, 0x0

    .line 1708
    const/4 v10, 0x0

    .line 1709
    const/16 v23, 0x0

    .line 1711
    const/16 v24, 0x0

    .line 1713
    :goto_6b0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    move-result v27

    .line 1717
    if-eqz v27, :cond_71c

    .line 1719
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    move-result-object v27

    .line 1723
    move-object/from16 v28, v11

    .line 1725
    move-object/from16 v11, v27

    .line 1727
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1729
    move/from16 v27, v12

    .line 1731
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1734
    move-result-object v12

    .line 1735
    move/from16 v29, v15

    .line 1737
    const-string v15, "_fx"

    .line 1739
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    move-result v12

    .line 1743
    if-eqz v12, :cond_6de

    .line 1745
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1748
    move/from16 v12, v27

    .line 1750
    move-object/from16 v11, v28

    .line 1752
    move/from16 v15, v29

    .line 1754
    const/16 v23, 0x1

    .line 1756
    :goto_6db
    const/16 v24, 0x1

    .line 1758
    goto :goto_6b0

    .line 1759
    :cond_6de
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1762
    move-result-object v12

    .line 1763
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1766
    move-result v12

    .line 1767
    if-eqz v12, :cond_715

    .line 1769
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1772
    const-string v12, "_pfo"

    .line 1774
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1777
    move-result-object v12

    .line 1778
    if-eqz v12, :cond_6fb

    .line 1780
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1783
    move-result-wide v30

    .line 1784
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1787
    move-result-object v5

    .line 1788
    :cond_6fb
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1791
    const-string v12, "_uwa"

    .line 1793
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 1796
    move-result-object v11

    .line 1797
    if-eqz v11, :cond_70e

    .line 1799
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 1802
    move-result-wide v10

    .line 1803
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1806
    move-result-object v10

    .line 1807
    :cond_70e
    move/from16 v12, v27

    .line 1809
    move-object/from16 v11, v28

    .line 1811
    move/from16 v15, v29

    .line 1813
    goto :goto_6db

    .line 1814
    :cond_715
    move/from16 v12, v27

    .line 1816
    move-object/from16 v11, v28

    .line 1818
    move/from16 v15, v29

    .line 1820
    goto :goto_6b0

    .line 1821
    :cond_71c
    move-object/from16 v28, v11

    .line 1823
    move/from16 v27, v12

    .line 1825
    move/from16 v29, v15

    .line 1827
    if-eqz v23, :cond_72a

    .line 1829
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    .line 1832
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1835
    :cond_72a
    if-eqz v24, :cond_734

    .line 1837
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    .line 1840
    move-result-object v9

    .line 1841
    const/4 v11, 0x1

    .line 1842
    invoke-virtual {v1, v9, v11, v5, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1845
    :cond_734
    :goto_734
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 1848
    move-result v5

    .line 1849
    if-nez v5, :cond_73b

    .line 1851
    goto :goto_768

    .line 1852
    :cond_73b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1855
    move-result-object v5

    .line 1856
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaC:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1858
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1861
    move-result v5

    .line 1862
    if-eqz v5, :cond_75c

    .line 1864
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1867
    move-result-object v5

    .line 1868
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1870
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 1873
    move-result-object v5

    .line 1874
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1877
    move-result-object v9

    .line 1878
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    .line 1881
    move-result-wide v9

    .line 1882
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzas(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1885
    :cond_75c
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd()Lcom/google/android/gms/internal/measurement/zzis;

    .line 1888
    move-result-object v5

    .line 1889
    if-eqz v5, :cond_765

    .line 1891
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaN(Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 1894
    :cond_765
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 1897
    :goto_768
    add-int/lit8 v15, v29, 0x1

    .line 1899
    move/from16 v10, v16

    .line 1901
    move/from16 v4, v21

    .line 1903
    move/from16 v5, v22

    .line 1905
    move/from16 v9, v25

    .line 1907
    move/from16 v12, v27

    .line 1909
    move-object/from16 v11, v28

    .line 1911
    goto/16 :goto_61a

    .line 1913
    :cond_778
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    .line 1916
    move-result v4

    .line 1917
    if-nez v4, :cond_78c

    .line 1919
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    .line 1922
    const/4 v5, 0x0

    .line 1923
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1925
    const/4 v2, 0x0

    .line 1926
    const/16 v3, 0xcc

    .line 1928
    const/4 v4, 0x0

    .line 1929
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 1932
    return-void

    .line 1933
    :cond_78c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1936
    move-result-object v4

    .line 1937
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1939
    new-instance v5, Ljava/util/ArrayList;

    .line 1941
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 1947
    move-result-object v8

    .line 1948
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 1950
    if-ne v8, v9, :cond_7a1

    .line 1952
    const/4 v8, 0x1

    .line 1953
    goto :goto_7a2

    .line 1954
    :cond_7a1
    const/4 v8, 0x0

    .line 1955
    :goto_7a2
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 1958
    move-result-object v9

    .line 1959
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 1961
    if-eq v9, v10, :cond_7b2

    .line 1963
    if-eqz v8, :cond_7ae

    .line 1965
    const/4 v4, 0x1

    .line 1966
    goto :goto_7b3

    .line 1967
    :cond_7ae
    const/4 v13, 0x0

    .line 1968
    :goto_7af
    move-object v0, v5

    .line 1969
    goto/16 :goto_9ad

    .line 1971
    :cond_7b2
    move v4, v8

    .line 1972
    :goto_7b3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1975
    move-result-object v8

    .line 1976
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    .line 1978
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 1981
    move-result-object v8

    .line 1982
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1985
    move-result-object v8

    .line 1986
    :cond_7c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    move-result v9

    .line 1990
    if-eqz v9, :cond_7dc

    .line 1992
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    move-result-object v9

    .line 1996
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    .line 1998
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzY()Z

    .line 2001
    move-result v9

    .line 2002
    if-eqz v9, :cond_7c1

    .line 2004
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2007
    move-result-object v8

    .line 2008
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2011
    move-result-object v8

    .line 2012
    goto :goto_7dd

    .line 2013
    :cond_7dc
    const/4 v8, 0x0

    .line 2014
    :goto_7dd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2017
    move-result-object v9

    .line 2018
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2020
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2023
    move-result-object v10

    .line 2024
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2027
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 2030
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2033
    move-result-object v10

    .line 2034
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2037
    move-result v11

    .line 2038
    if-nez v11, :cond_7fa

    .line 2040
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2043
    :cond_7fa
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 2046
    move-result-object v11

    .line 2047
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    move-result-object v11

    .line 2051
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2054
    move-result v12

    .line 2055
    if-nez v12, :cond_80b

    .line 2057
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2060
    :cond_80b
    new-instance v11, Ljava/util/ArrayList;

    .line 2062
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2065
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 2068
    move-result-object v9

    .line 2069
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2072
    move-result-object v9

    .line 2073
    :goto_818
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    move-result v12

    .line 2077
    if-eqz v12, :cond_835

    .line 2079
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    move-result-object v12

    .line 2083
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2085
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaF(Lcom/google/android/gms/internal/measurement/zzid;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2088
    move-result-object v12

    .line 2089
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2092
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2095
    move-result-object v12

    .line 2096
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2098
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    goto :goto_818

    .line 2102
    :cond_835
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2105
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2111
    move-result-object v9

    .line 2112
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2115
    move-result-object v9

    .line 2116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2119
    move-result v11

    .line 2120
    if-eqz v11, :cond_84c

    .line 2122
    const-string v11, "null"

    .line 2124
    goto :goto_850

    .line 2125
    :cond_84c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh()Ljava/lang/String;

    .line 2128
    move-result-object v11

    .line 2129
    :goto_850
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2131
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2137
    move-result-object v9

    .line 2138
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2143
    move-result v10

    .line 2144
    if-nez v10, :cond_93d

    .line 2146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2149
    move-result-object v0

    .line 2150
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2155
    move-result-object v10

    .line 2156
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 2162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2165
    move-result-object v10

    .line 2166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2169
    move-result-object v11

    .line 2170
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2173
    move-result-object v11

    .line 2174
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2176
    invoke-virtual {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2179
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2189
    move-result-object v0

    .line 2190
    :goto_88d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    move-result v8

    .line 2194
    if-eqz v8, :cond_8af

    .line 2196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2199
    move-result-object v8

    .line 2200
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 2202
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2205
    move-result-object v11

    .line 2206
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    .line 2209
    move-result-object v12

    .line 2210
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2213
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    .line 2216
    move-result v8

    .line 2217
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2220
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2223
    goto :goto_88d

    .line 2224
    :cond_8af
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2230
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2232
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 2235
    move-result-object v8

    .line 2236
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 2239
    move-result-object v8

    .line 2240
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2243
    move-result v10

    .line 2244
    if-nez v10, :cond_91e

    .line 2246
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2248
    const/4 v11, 0x0

    .line 2249
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    move-result-object v10

    .line 2253
    check-cast v10, Ljava/lang/String;

    .line 2255
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2258
    move-result-object v10

    .line 2259
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2262
    move-result-object v11

    .line 2263
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2266
    move-result-object v10

    .line 2267
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2270
    move-result-object v12

    .line 2271
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2274
    move-result v12

    .line 2275
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2278
    move-result-object v13

    .line 2279
    const/16 v17, 0x1

    .line 2281
    add-int/lit8 v12, v12, 0x1

    .line 2283
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2286
    move-result v13

    .line 2287
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2289
    add-int/2addr v12, v13

    .line 2290
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2293
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    const-string v8, "."

    .line 2298
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2307
    move-result-object v8

    .line 2308
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2311
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzot;

    .line 2313
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2316
    move-result-object v10

    .line 2317
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2320
    move-result-object v10

    .line 2321
    if-eqz v4, :cond_915

    .line 2323
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2325
    goto :goto_917

    .line 2326
    :cond_915
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2328
    :goto_917
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2330
    const/4 v13, 0x0

    .line 2331
    invoke-direct {v8, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 2334
    goto :goto_935

    .line 2335
    :cond_91e
    const/4 v13, 0x0

    .line 2336
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzot;

    .line 2338
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2340
    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    move-result-object v10

    .line 2344
    check-cast v10, Ljava/lang/String;

    .line 2346
    if-eqz v4, :cond_92e

    .line 2348
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2350
    goto :goto_930

    .line 2351
    :cond_92e
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2353
    :goto_930
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2355
    invoke-direct {v8, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 2358
    :goto_935
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2361
    move-result-object v0

    .line 2362
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2365
    goto :goto_93e

    .line 2366
    :cond_93d
    const/4 v13, 0x0

    .line 2367
    :goto_93e
    if-eqz v4, :cond_9aa

    .line 2369
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2375
    const/4 v4, 0x0

    .line 2376
    :goto_947
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    .line 2379
    move-result v8

    .line 2380
    if-ge v4, v8, :cond_963

    .line 2382
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 2385
    move-result-object v8

    .line 2386
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 2389
    move-result-object v8

    .line 2390
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    .line 2392
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzt()Lcom/google/android/gms/internal/measurement/zzic;

    .line 2395
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaO(J)Lcom/google/android/gms/internal/measurement/zzic;

    .line 2398
    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2401
    add-int/lit8 v4, v4, 0x1

    .line 2403
    goto :goto_947

    .line 2404
    :cond_963
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2407
    move-result-object v0

    .line 2408
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 2410
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2413
    move-result-object v0

    .line 2414
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2417
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    .line 2420
    const/4 v4, 0x0

    .line 2421
    move-object v7, v5

    .line 2422
    const/4 v5, 0x0

    .line 2423
    const/4 v2, 0x0

    .line 2424
    const/16 v3, 0xcc

    .line 2426
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2429
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    .line 2432
    move-result-object v0

    .line 2433
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_a00

    .line 2439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2442
    move-result-object v0

    .line 2443
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2446
    move-result-object v0

    .line 2447
    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2449
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2452
    new-instance v0, Landroid/content/Intent;

    .line 2454
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2457
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2459
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2462
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2465
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2467
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 2470
    move-result-object v2

    .line 2471
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2474
    return-void

    .line 2475
    :cond_9aa
    move-object v4, v9

    .line 2476
    goto/16 :goto_7af

    .line 2478
    :goto_9ad
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 2481
    move-result-object v5

    .line 2482
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 2485
    move-result v5

    .line 2486
    if-eqz v5, :cond_a00

    .line 2488
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2491
    move-result-object v5

    .line 2492
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 2495
    move-result-object v5

    .line 2496
    const/4 v9, 0x2

    .line 2497
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2500
    move-result v5

    .line 2501
    if-eqz v5, :cond_9ce

    .line 2503
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2506
    move-result-object v5

    .line 2507
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 2510
    move-result-object v13

    .line 2511
    :cond_9ce
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 2514
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 2517
    move-result-object v5

    .line 2518
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    .line 2521
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 2523
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 2525
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 2528
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 2531
    move-result-object v2

    .line 2532
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 2535
    move-result-object v2

    .line 2536
    array-length v3, v5

    .line 2537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2540
    move-result-object v3

    .line 2541
    const-string v5, "Uploading data. app, uncompressed size, data"

    .line 2543
    invoke-virtual {v2, v5, v6, v3, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2546
    const/4 v11, 0x1

    .line 2547
    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 2549
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 2552
    move-result-object v2

    .line 2553
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzow;

    .line 2555
    invoke-direct {v3, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Ljava/util/List;)V

    .line 2558
    invoke-virtual {v2, v6, v14, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V

    .line 2561
    :cond_a00
    :goto_a00
    return-void

    .line 2562
    :catchall_a01
    move-exception v0

    .line 2563
    move-object v13, v10

    .line 2564
    :goto_a03
    if-eqz v13, :cond_a08

    .line 2566
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2569
    :cond_a08
    throw v0
.end method

.method public final zzO(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpe;->zzb()Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final zzP(Ljava/lang/String;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2f

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_10b

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto/16 :goto_111

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_44

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Upload called in the client side when service should be used"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_10b

    .line 69
    :cond_44
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    cmp-long v2, v2, v4

    .line 75
    if-lez v2, :cond_51

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 80
    goto/16 :goto_10b

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6d

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Network not connected, ignoring upload request"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 108
    goto/16 :goto_10b

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_86

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    move-result-object v0

    .line 128
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 130
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    goto/16 :goto_10b

    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 148
    new-array v3, v0, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 150
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 152
    aput-object v4, v3, v1

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a9

    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 176
    :goto_af
    if-eqz v2, :cond_10b

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzd()Lcom/google/android/gms/internal/measurement/zzib;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_10b

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 191
    move-result-object v4

    .line 192
    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzf()Lcom/google/android/gms/measurement/internal/zzls;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_f9

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 239
    move-result-object v6

    .line 240
    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 242
    array-length v4, v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :cond_f9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza()Lcom/google/android/gms/measurement/internal/zzot;

    .line 253
    move-result-object v4

    .line 254
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 259
    move-result-object v0

    .line 260
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzox;

    .line 262
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzox;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpj;)V

    .line 265
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V
    :try_end_10b
    .catchall {:try_start_e .. :try_end_10b} :catchall_2c

    .line 268
    :cond_10b
    :goto_10b
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 273
    return-void

    .line 274
    :goto_111
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    .line 276
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 279
    throw p1
.end method

.method public final zzQ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpj;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_13

    .line 14
    :try_start_d
    new-array p4, v0, [B

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_9b

    .line 20
    :cond_13
    :goto_13
    const/16 v1, 0xc8

    .line 22
    if-eq p2, v1, :cond_1c

    .line 24
    const/16 v1, 0xcc

    .line 26
    if-ne p2, v1, :cond_5a

    .line 28
    move p2, v1

    .line 29
    :cond_1c
    if-nez p3, :cond_5a

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 38
    move-result-wide p4

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 53
    move-result-object p3

    .line 54
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_56

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 86
    goto :goto_95

    .line 87
    :cond_56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 90
    goto :goto_95

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/String;

    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result p4

    .line 102
    const/16 v2, 0x20

    .line 104
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p4

    .line 108
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    if-nez p3, :cond_80

    .line 128
    move-object p3, p4

    .line 129
    :cond_80
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    .line 139
    move-result-wide p2

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V
    :try_end_95
    .catchall {:try_start_d .. :try_end_95} :catchall_10

    .line 150
    :goto_95
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 155
    return-void

    .line 156
    :goto_9b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 161
    throw p1
.end method

.method public final zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_21

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzar(Z)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_21

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 34
    :cond_21
    return-void
.end method

.method public final zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzl(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzp(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzG()Lcom/google/android/gms/internal/measurement/zzic;

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3f

    .line 48
    const-string v2, "."

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    if-eq v2, v1, :cond_3f

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzr(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    const-string v0, "_id"

    .line 76
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_54

    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzs(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzt(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ab

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_ab

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 131
    if-eqz v1, :cond_9d

    .line 133
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpd;->zzb:J

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzak:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 141
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 144
    move-result-wide v4

    .line 145
    add-long/2addr v2, v4

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 153
    move-result-wide v4

    .line 154
    cmp-long v2, v2, v4

    .line 156
    if-gez v2, :cond_a6

    .line 158
    :cond_9d
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V

    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpd;->zza:Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 172
    :cond_ab
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzu(Ljava/lang/String;)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b8

    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    .line 185
    :cond_b8
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/measurement/internal/zzpc;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_1c5

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1c1

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v7, "_c"

    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1f

    .line 56
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 74
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 77
    move-result v6

    .line 78
    if-lt v5, v6, :cond_1b8

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzay:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 95
    move-result v5

    .line 96
    const-string v6, "Generated trigger URI. appId, uri"

    .line 98
    const-string v7, "_tr"

    .line 100
    const/4 v8, 0x0

    .line 101
    const-string v9, "_tu"

    .line 103
    const-wide/16 v10, 0x1

    .line 105
    if-lez v5, :cond_131

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 114
    move-result-wide v13

    .line 115
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    const/16 v21, 0x0

    .line 123
    const/16 v22, 0x1

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x0

    .line 133
    const/16 v20, 0x0

    .line 135
    invoke-virtual/range {v12 .. v22}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 138
    move-result-object v12

    .line 139
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 141
    int-to-long v14, v5

    .line 142
    cmp-long v5, v12, v14

    .line 144
    if-lez v5, :cond_a8

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 149
    move-result-object v5

    .line 150
    const-string v6, "_tnr"

    .line 152
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 155
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 164
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 167
    goto/16 :goto_1b8

    .line 169
    :cond_a8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 172
    move-result-object v5

    .line 173
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 175
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 181
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_d5

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 202
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 211
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 214
    :cond_d5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 221
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 236
    move-result-object v5

    .line 237
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_1b8

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 256
    move-result-object v7

    .line 257
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 259
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 265
    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 271
    move-result-object v6

    .line 272
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 274
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z

    .line 281
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 283
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_1b8

    .line 295
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 304
    goto/16 :goto_1b8

    .line 306
    :cond_131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 309
    move-result-object v5

    .line 310
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 312
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 315
    move-result-object v12

    .line 316
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaR:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 318
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_15e

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw()Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 332
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 339
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 342
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 348
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 351
    :cond_15e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 358
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    .line 361
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 367
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 373
    move-result-object v5

    .line 374
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 376
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v5, v7, v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_1b8

    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 393
    move-result-object v7

    .line 394
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 396
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 402
    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 408
    move-result-object v6

    .line 409
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 411
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z

    .line 418
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 420
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 422
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_1b8

    .line 432
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 434
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_1b8
    :goto_1b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 447
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zze(ILcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzic;

    .line 450
    :cond_1c1
    add-int/lit8 v3, v3, 0x1

    .line 452
    goto/16 :goto_7

    .line 454
    :cond_1c5
    return-void
.end method

.method public final zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "_sc"

    .line 3
    const-string v1, "_si"

    .line 5
    const-string v2, "_o"

    .line 7
    const-string v3, "_sn"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_2c

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    .line 42
    move-result p1

    .line 43
    :goto_2a
    int-to-long v3, p1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 52
    move-result p1

    .line 53
    goto :goto_2a

    .line 54
    :goto_35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 70
    move-result p1

    .line 71
    int-to-long v5, p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 83
    const/16 v7, 0x28

    .line 85
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    cmp-long v1, v5, v3

    .line 91
    if-lez v1, :cond_c1

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c1

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "_ev"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8a

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    .line 130
    move-result p4

    .line 131
    invoke-virtual {p1, p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object p4

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 153
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const-string p4, "_err"

    .line 158
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 161
    move-result-wide v2

    .line 162
    const-wide/16 v7, 0x0

    .line 164
    cmp-long v0, v2, v7

    .line 166
    if-nez v0, :cond_ba

    .line 168
    const-wide/16 v2, 0x4

    .line 170
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p4

    .line 177
    if-nez p4, :cond_ba

    .line 179
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p1, "_el"

    .line 184
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    :cond_ba
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 194
    :cond_c1
    return-void
.end method

.method public final zzV(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .registers 25
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez p4, :cond_19

    .line 20
    :try_start_13
    new-array v3, v9, [B

    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto/16 :goto_297

    .line 26
    :cond_19
    move-object/from16 v3, p4

    .line 28
    :goto_1b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Ljava/util/List;

    .line 37
    const/4 v11, 0x0

    .line 38
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 40
    if-eqz p1, :cond_8c

    .line 42
    const/16 v4, 0xc8

    .line 44
    if-eq v0, v4, :cond_32

    .line 46
    const/16 v4, 0xcc

    .line 48
    if-ne v0, v4, :cond_34

    .line 50
    move v0, v4

    .line 51
    :cond_32
    if-eqz v2, :cond_8c

    .line 53
    :cond_34
    new-instance v4, Ljava/lang/String;

    .line 55
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    const/16 v5, 0x20

    .line 66
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 81
    move-result-object v4

    .line 82
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 93
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 106
    const/16 v2, 0x1f7

    .line 108
    if-eq v0, v2, :cond_71

    .line 110
    const/16 v2, 0x1ad

    .line 112
    if-ne v0, v2, :cond_80

    .line 114
    :cond_71
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 129
    :cond_80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzJ(Ljava/util/List;)V

    .line 136
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 139
    goto/16 :goto_291

    .line 141
    :cond_8c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 148
    move-result-object v2

    .line 149
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_13 .. :try_end_a1} :catchall_16

    .line 162
    if-eqz p1, :cond_b6

    .line 164
    :try_start_a3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 166
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 179
    goto :goto_b6

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    goto/16 :goto_267

    .line 183
    :cond_b6
    :goto_b6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 185
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 187
    const-wide/16 v12, 0x0

    .line 189
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 192
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 195
    if-eqz p1, :cond_d7

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 204
    move-result-object v2

    .line 205
    const-string v4, "Successful upload. Got network response. code, size"

    .line 207
    array-length v3, v3

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    goto :goto_e4

    .line 216
    :cond_d7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 223
    move-result-object v0

    .line 224
    const-string v2, "Purged empty bundles"

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 229
    :goto_e4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_eb} :catch_b3
    .catchall {:try_start_a3 .. :try_end_eb} :catchall_16

    .line 236
    :try_start_eb
    new-instance v0, Ljava/util/HashMap;

    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v14

    .line 245
    :cond_f4
    :goto_f4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v2

    .line 249
    const-wide/16 v3, -0x1

    .line 251
    if-eqz v2, :cond_158

    .line 253
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/util/Pair;

    .line 259
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzib;

    .line 263
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    move-object v15, v2

    .line 266
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzot;

    .line 268
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 271
    move-result-object v2

    .line 272
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 274
    if-eq v2, v6, :cond_f4

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 279
    move-result-object v2

    .line 280
    move-wide v6, v3

    .line 281
    move-object v4, v5

    .line 282
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    move-wide v7, v6

    .line 287
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    .line 290
    move-result-object v6

    .line 291
    move-wide/from16 v16, v7

    .line 293
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 296
    move-result-object v7

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v3, p5

    .line 300
    move-wide/from16 v12, v16

    .line 302
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 312
    if-ne v2, v3, :cond_152

    .line 314
    cmp-long v2, v5, v12

    .line 316
    if-eqz v2, :cond_152

    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_152

    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_152
    const-wide/16 v12, 0x0

    .line 341
    goto :goto_f4

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    goto/16 :goto_25f

    .line 345
    :cond_158
    move-wide v12, v3

    .line 346
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v14

    .line 350
    :goto_15d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_19f

    .line 356
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/util/Pair;

    .line 362
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    .line 367
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzot;

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 374
    move-result-object v3

    .line 375
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 377
    if-ne v3, v5, :cond_19c

    .line 379
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    move-object v8, v3

    .line 388
    check-cast v8, Ljava/lang/Long;

    .line 390
    move-object v3, v2

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    .line 406
    move-result-object v7

    .line 407
    move-object/from16 v3, p5

    .line 409
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    .line 412
    goto :goto_15d

    .line 413
    :cond_19c
    move-object/from16 v3, p5

    .line 415
    goto :goto_15d

    .line 416
    :cond_19f
    move-object/from16 v3, p5

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 421
    move-result-object v0

    .line 422
    const/4 v2, 0x1

    .line 423
    new-array v4, v2, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 425
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 427
    aput-object v5, v4, v9

    .line 429
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_1ee

    .line 443
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzg()J

    .line 452
    move-result-wide v4

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 460
    move-result-wide v6

    .line 461
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzE:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 463
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Long;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 472
    move-result-wide v14

    .line 473
    add-long/2addr v14, v4

    .line 474
    cmp-long v0, v6, v14

    .line 476
    if-lez v0, :cond_1ee

    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 485
    move-result-object v0

    .line 486
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    :cond_1ee
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v2

    .line 499
    :goto_1f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_218

    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    move-object v4, v0

    .line 510
    check-cast v4, Ljava/lang/Long;
    :try_end_1ff
    .catchall {:try_start_eb .. :try_end_1ff} :catchall_155

    .line 512
    :try_start_1ff
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 519
    move-result-wide v5

    .line 520
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzH(J)V
    :try_end_20a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ff .. :try_end_20a} :catch_20b
    .catchall {:try_start_1ff .. :try_end_20a} :catchall_155

    .line 523
    goto :goto_1f2

    .line 524
    :catch_20b
    move-exception v0

    .line 525
    :try_start_20c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    .line 527
    if-eqz v5, :cond_217

    .line 529
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_217

    .line 535
    goto :goto_1f2

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_21f
    .catchall {:try_start_20c .. :try_end_21f} :catchall_155

    .line 544
    :try_start_21f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 551
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_242

    .line 563
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_242

    .line 573
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 576
    :goto_23f
    const-wide/16 v2, 0x0

    .line 578
    goto :goto_25c

    .line 579
    :cond_242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_256

    .line 589
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_256

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    .line 598
    goto :goto_23f

    .line 599
    :cond_256
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    .line 601
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 604
    goto :goto_23f

    .line 605
    :goto_25c
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 607
    goto :goto_291

    .line 608
    :goto_25f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 615
    throw v0
    :try_end_267
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21f .. :try_end_267} :catch_b3
    .catchall {:try_start_21f .. :try_end_267} :catchall_16

    .line 616
    :goto_267
    :try_start_267
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 623
    move-result-object v2

    .line 624
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 626
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 636
    move-result-wide v2

    .line 637
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 646
    move-result-object v0

    .line 647
    const-string v2, "Disable upload, time"

    .line 649
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    .line 651
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_291
    .catchall {:try_start_267 .. :try_end_291} :catchall_16

    .line 658
    :goto_291
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 660
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 663
    return-void

    .line 664
    :goto_297
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    .line 666
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 669
    throw v0
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzh;)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0xcc

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzX(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 38
    return-void

    .line 39
    :cond_26
    move-object v0, p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Fetching remote configuration"

    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_7c

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_61

    .line 88
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 90
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 93
    const-string v2, "If-Modified-Since"

    .line 95
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7c

    .line 112
    if-nez v4, :cond_77

    .line 114
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 116
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 119
    move-object v4, v2

    .line 120
    :cond_77
    const-string v2, "If-None-Match"

    .line 122
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7c
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 134
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 137
    invoke-virtual {v1, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzd(Lcom/google/android/gms/measurement/internal/zzh;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V

    .line 140
    return-void
.end method

.method public final zzX(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_16

    .line 17
    :try_start_10
    new-array p4, v0, [B

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_16f

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_13

    .line 48
    :try_start_2f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 58
    const/16 v4, 0x130

    .line 60
    if-eq p2, v2, :cond_47

    .line 62
    const/16 v2, 0xcc

    .line 64
    if-eq p2, v2, :cond_47

    .line 66
    if-ne p2, v4, :cond_45

    .line 68
    move p2, v4

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move v2, v0

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    :goto_47
    if-nez p3, :cond_45

    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_4a
    if-nez v1, :cond_62

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    move-result-object p2

    .line 85
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_153

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto/16 :goto_167

    .line 99
    :cond_62
    const/16 v5, 0x194

    .line 101
    if-nez v2, :cond_be

    .line 103
    if-ne p2, v5, :cond_69

    .line 105
    goto :goto_be

    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide p4

    .line 114
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    move-result-object p4

    .line 132
    const-string p5, "Fetching config failed. code, error"

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzf(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 150
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 159
    move-result-wide p3

    .line 160
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 163
    const/16 p1, 0x1f7

    .line 165
    if-eq p2, p1, :cond_aa

    .line 167
    const/16 p1, 0x1ad

    .line 169
    if-ne p2, p1, :cond_b9

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 173
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 182
    move-result-wide p2

    .line 183
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 186
    :cond_b9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 189
    goto/16 :goto_153

    .line 191
    :cond_be
    :goto_be
    const-string p3, "Last-Modified"

    .line 193
    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p3

    .line 197
    const-string v2, "ETag"

    .line 199
    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaK(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p5

    .line 203
    if-eq p2, v5, :cond_d7

    .line 205
    if-ne p2, v4, :cond_cf

    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzht;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_e9

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 229
    move-result-object p3

    .line 230
    const/4 p4, 0x0

    .line 231
    invoke-virtual {p3, p1, p4, p4, p4}, Lcom/google/android/gms/measurement/internal/zzht;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 241
    move-result-wide p3

    .line 242
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 252
    if-ne p2, v5, :cond_10b

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 261
    move-result-object p2

    .line 262
    const-string p3, "Config not found. Using empty config. appId"

    .line 264
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    goto :goto_11c

    .line 268
    :cond_10b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 275
    move-result-object p1

    .line 276
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    :goto_11c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_130

    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ()Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_130

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    .line 304
    goto :goto_153

    .line 305
    :cond_130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_150

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_150

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 336
    goto :goto_153

    .line 337
    :cond_150
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 340
    :goto_153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_15a
    .catchall {:try_start_2f .. :try_end_15a} :catchall_5f

    .line 347
    :try_start_15a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V
    :try_end_161
    .catchall {:try_start_15a .. :try_end_161} :catchall_13

    .line 354
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 356
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 359
    return-void

    .line 360
    :goto_167
    :try_start_167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 367
    throw p1
    :try_end_16f
    .catchall {:try_start_167 .. :try_end_16f} :catchall_13

    .line 368
    :goto_16f
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    .line 370
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    .line 373
    throw p1
.end method

.method public final zzY(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final zzZ()V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzp:Z

    .line 13
    if-nez v0, :cond_12a

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzp:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_12a

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 33
    const-string v2, "Bad channel to read from"

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_69

    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2f

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v7

    .line 52
    :try_start_33
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_53

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_74

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    goto :goto_74

    .line 82
    :catch_51
    move-exception v1

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    move-result v6
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_5a} :catch_51

    .line 91
    goto :goto_74

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 102
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_74

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 117
    :cond_74
    :goto_74
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 134
    if-le v6, v1, :cond_9d

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    if-ge v6, v1, :cond_12a

    .line 160
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 169
    if-eqz v7, :cond_10a

    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b1

    .line 177
    goto :goto_10a

    .line 178
    :cond_b1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    :try_start_bb
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 203
    cmp-long v0, v2, v4

    .line 205
    if-eqz v0, :cond_e6

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_e3} :catch_e4

    .line 228
    goto :goto_e6

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    goto :goto_fc

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-void

    .line 253
    :goto_fc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 263
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 278
    :goto_115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_12a
    return-void
.end method

.method public final zzaU()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaY()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzaZ()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaa()Z
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzx:Ljava/nio/channels/FileLock;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 56
    sget v4, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 58
    new-instance v4, Ljava/io/File;

    .line 60
    const-string v5, "google_app_measurement.db"

    .line 62
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    :try_start_47
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 74
    const-string v4, "rw"

    .line 76
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    .line 85
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzx:Ljava/nio/channels/FileLock;

    .line 91
    if-eqz v0, :cond_6e

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 104
    return v1

    .line 105
    :catch_68
    move-exception v0

    .line 106
    goto :goto_7c

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_8a

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_98

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Storage concurrent data access panic"

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_7b} :catch_6c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_7b} :catch_6a
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_47 .. :try_end_7b} :catch_68

    .line 124
    goto :goto_a5

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Storage lock already acquired"

    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_a5

    .line 139
    :goto_8a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to access storage lock file"

    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    goto :goto_a5

    .line 153
    :goto_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Failed to acquire storage lock"

    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :goto_a5
    const/4 v0, 0x0

    .line 167
    return v0
.end method

.method public final zzab(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 12
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 40
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 119
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 126
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 133
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 141
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a5

    .line 156
    const-string v7, "no_data_mode_events"

    .line 158
    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    add-int/2addr v5, v0

    .line 163
    goto :goto_a5

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    :goto_a5
    if-lez v5, :cond_cc

    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 175
    move-result-object v0

    .line 176
    const-string v3, "Reset analytics data. app, records"

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_b8} :catch_a3

    .line 185
    goto :goto_cc

    .line 186
    :goto_b9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    const-string v3, "Error resetting analytics data. appId, error"

    .line 202
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :cond_cc
    :goto_cc
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzah(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 212
    :cond_d3
    return-void
.end method

.method public final zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "_id"

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1a

    .line 25
    goto/16 :goto_1ef

    .line 27
    :cond_1a
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 29
    if-nez v4, :cond_22

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 38
    move-result-object v4

    .line 39
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    .line 44
    move-result v12

    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v5, 0x18

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v12, :cond_52

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 58
    invoke-virtual {v0, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    if-eqz v8, :cond_43

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    move-result v13

    .line 68
    :cond_43
    move v15, v13

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 75
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 77
    const-string v13, "_ev"

    .line 79
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Ljava/lang/String;Ljava/lang/Object;)I

    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_96

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 104
    invoke-virtual {v3, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    if-nez v3, :cond_7d

    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    if-eqz v3, :cond_7a

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    :goto_7a
    move/from16 v20, v13

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v13

    .line 134
    goto :goto_7a

    .line 135
    :goto_86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 138
    move-result-object v14

    .line 139
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 141
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 143
    const-string v18, "_ev"

    .line 145
    move-object/from16 v16, v0

    .line 147
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzL(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_1ef

    .line 165
    const-string v4, "_sid"

    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_11a

    .line 173
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 175
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 177
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 179
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 188
    move-result-object v10

    .line 189
    const-string v12, "_sno"

    .line 191
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_d1

    .line 197
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 199
    instance-of v14, v12, Ljava/lang/Long;

    .line 201
    if-eqz v14, :cond_d1

    .line 203
    check-cast v12, Ljava/lang/Long;

    .line 205
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v9

    .line 209
    goto :goto_105

    .line 210
    :cond_d1
    if-eqz v10, :cond_e2

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 219
    move-result-object v12

    .line 220
    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    .line 222
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 224
    invoke-virtual {v12, v14, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_e2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 230
    move-result-object v10

    .line 231
    const-string v12, "_s"

    .line 233
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_103

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 246
    move-result-object v10

    .line 247
    iget-wide v14, v9, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 249
    const-string v9, "Backfill the session number. Last used session number"

    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    move-wide v9, v14

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const-wide/16 v9, 0x0

    .line 262
    :goto_105
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 264
    const-wide/16 v15, 0x1

    .line 266
    add-long/2addr v9, v15

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v18

    .line 271
    const-string v15, "_sno"

    .line 273
    move-wide/from16 v16, v5

    .line 275
    move-object/from16 v19, v7

    .line 277
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 283
    :cond_11a
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 285
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 287
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 293
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 295
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 301
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 303
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 313
    move-result-object v0

    .line 314
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 316
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    const-string v10, "Setting user property"

    .line 328
    invoke-virtual {v0, v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 338
    :try_start_151
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_177

    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_177

    .line 354
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 356
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_177

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 367
    move-result-object v0

    .line 368
    const-string v3, "_lair"

    .line 370
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    goto :goto_177

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    goto :goto_1e7

    .line 376
    :cond_177
    :goto_177
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 386
    move-result v0

    .line 387
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_1ac

    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 396
    move-result-object v3

    .line 397
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 399
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzu(Ljava/lang/String;)J

    .line 402
    move-result-wide v2

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_1ac

    .line 413
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    .line 416
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1ac

    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v4, v13, v13}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 429
    :cond_1ac
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 436
    if-nez v0, :cond_1df

    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 445
    move-result-object v0

    .line 446
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 448
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 458
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 464
    move-result-object v14

    .line 465
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 467
    const/16 v19, 0x0

    .line 469
    const/16 v20, 0x0

    .line 471
    const/16 v17, 0x9

    .line 473
    const/16 v18, 0x0

    .line 475
    move-object/from16 v16, v12

    .line 477
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1df
    .catchall {:try_start_151 .. :try_end_1df} :catchall_175

    .line 480
    :cond_1df
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 487
    return-void

    .line 488
    :goto_1e7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 495
    throw v0

    .line 496
    :cond_1ef
    :goto_1ef
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_59

    .line 38
    if-eqz v0, :cond_59

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_48

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-wide/16 v0, 0x1

    .line 75
    :goto_4a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 81
    const-string v3, "_npa"

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Removing user property"

    .line 110
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 120
    :try_start_77
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 123
    const-string v0, "_id"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_97

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 143
    const-string v3, "_lair"

    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_97

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_ca

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 155
    move-result-object v0

    .line 156
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 158
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 164
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 181
    move-result-object p2

    .line 182
    const-string v0, "User property removed"

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_77 .. :try_end_c2} :catchall_94

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 202
    return-void

    .line 203
    :goto_ca
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 210
    throw p1
.end method

.method public final zzae()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 7
    return-void
.end method

.method public final zzaf()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 7
    return-void
.end method

.method public final zzag()Lcom/google/android/gms/measurement/internal/zzic;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    return-object v0
.end method

.method public final zzah(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "_sysu"

    .line 7
    const-string v4, "_sys"

    .line 9
    const-string v5, "_pfo"

    .line 11
    const-string v0, "com.android.vending"

    .line 13
    const-string v6, "_npa"

    .line 15
    const-string v7, "_uwa"

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 32
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 53
    if-eqz v9, :cond_59

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_59

    .line 65
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_59

    .line 73
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzht;->zzh(Ljava/lang/String;)V

    .line 90
    :cond_59
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 92
    if-nez v9, :cond_61

    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 97
    return-void

    .line 98
    :cond_61
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    .line 100
    cmp-long v9, v13, v11

    .line 102
    if-nez v9, :cond_6f

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 111
    move-result-wide v13

    .line 112
    :cond_6f
    move-wide/from16 v17, v13

    .line 114
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    .line 116
    const/4 v13, 0x1

    .line 117
    if-eqz v9, :cond_8e

    .line 119
    if-eq v9, v13, :cond_8e

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 128
    move-result-object v14

    .line 129
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v15

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v9

    .line 137
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 139
    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    move v9, v10

    .line 143
    :cond_8e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 150
    :try_start_95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11, v8, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 157
    move-result-object v11

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    .line 161
    move-result-object v12

    .line 162
    if-eqz v11, :cond_b6

    .line 164
    const-string v14, "auto"

    .line 166
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 168
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_ae

    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    move-wide/from16 v12, v17

    .line 177
    const-wide/16 v24, 0x1

    .line 179
    goto :goto_f3

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    goto/16 :goto_43a

    .line 183
    :cond_b6
    :goto_b6
    if-eqz v12, :cond_ea

    .line 185
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 187
    const-string v16, "_npa"

    .line 189
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v6

    .line 193
    if-eq v13, v6, :cond_c5

    .line 195
    const-wide/16 v23, 0x0

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    const-wide/16 v23, 0x1

    .line 200
    :goto_c7
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v6

    .line 204
    const-wide/16 v23, 0x1

    .line 206
    const-string v20, "auto"

    .line 208
    move-object/from16 v19, v6

    .line 210
    move-wide/from16 v13, v23

    .line 212
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 215
    move-wide/from16 v24, v13

    .line 217
    move-wide/from16 v12, v17

    .line 219
    if-eqz v11, :cond_e6

    .line 221
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 223
    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 225
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_f3

    .line 231
    :cond_e6
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    move-wide/from16 v12, v17

    .line 237
    const-wide/16 v24, 0x1

    .line 239
    if-eqz v11, :cond_f3

    .line 241
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 247
    move-result-object v6

    .line 248
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-virtual {v6, v14, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_106

    .line 257
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    .line 259
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 262
    goto :goto_109

    .line 263
    :cond_106
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V

    .line 266
    :goto_109
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 269
    if-nez v9, :cond_11a

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 274
    move-result-object v9

    .line 275
    const-string v11, "_f"

    .line 277
    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 280
    move-result-object v9

    .line 281
    move v11, v10

    .line 282
    goto :goto_125

    .line 283
    :cond_11a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 286
    move-result-object v9

    .line 287
    const-string v11, "_v"

    .line 289
    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 292
    move-result-object v9

    .line 293
    const/4 v11, 0x1

    .line 294
    :goto_125
    if-nez v9, :cond_40b

    .line 296
    const-wide/32 v14, 0x36ee80

    .line 299
    div-long v17, v12, v14
    :try_end_12c
    .catchall {:try_start_95 .. :try_end_12c} :catchall_b3

    .line 301
    add-long v17, v17, v24

    .line 303
    mul-long v17, v17, v14

    .line 305
    const-string v9, "_elt"

    .line 307
    const-string v14, "_dac"

    .line 309
    const-string v15, "_et"

    .line 311
    const-string v6, "_r"

    .line 313
    const-string v10, "_c"

    .line 315
    if-nez v11, :cond_3a4

    .line 317
    move-object v11, v15

    .line 318
    :try_start_13d
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 320
    const-string v16, "_fot"

    .line 322
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object v19

    .line 326
    const-string v20, "auto"

    .line 328
    move-wide/from16 v17, v12

    .line 330
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 343
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 345
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v12

    .line 349
    move-object v13, v12

    .line 350
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 352
    if-eqz v8, :cond_167

    .line 354
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_16b

    .line 360
    :cond_167
    move-object/from16 v26, v9

    .line 362
    goto/16 :goto_247

    .line 364
    :cond_16b
    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 366
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 373
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhk;->zza()Z

    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_18b

    .line 379
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 386
    move-result-object v0

    .line 387
    const-string v8, "Install Referrer Reporter is not available"

    .line 389
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 392
    move-object/from16 v26, v9

    .line 394
    goto/16 :goto_256

    .line 396
    :cond_18b
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 398
    invoke-direct {v12, v13, v8}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 408
    new-instance v8, Landroid/content/Intent;

    .line 410
    move-object/from16 v16, v15

    .line 412
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 414
    invoke-direct {v8, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 417
    new-instance v15, Landroid/content/ComponentName;

    .line 419
    move-object/from16 v26, v9

    .line 421
    const-string v9, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 423
    invoke-direct {v15, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v8, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 429
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 436
    move-result-object v9

    .line 437
    if-nez v9, :cond_1c5

    .line 439
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 446
    move-result-object v0

    .line 447
    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 449
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 452
    goto/16 :goto_256

    .line 454
    :cond_1c5
    const/4 v15, 0x0

    .line 455
    invoke-virtual {v9, v8, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_239

    .line 461
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 464
    move-result v19

    .line 465
    if-nez v19, :cond_239

    .line 467
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 473
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 475
    if-eqz v9, :cond_256

    .line 477
    iget-object v15, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 479
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 481
    if-eqz v9, :cond_22b

    .line 483
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_22b

    .line 489
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhk;->zza()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_22b

    .line 495
    new-instance v0, Landroid/content/Intent;

    .line 497
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1f3
    .catchall {:try_start_13d .. :try_end_1f3} :catchall_b3

    .line 500
    :try_start_1f3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 503
    move-result-object v8

    .line 504
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 507
    move-result-object v9

    .line 508
    const/4 v15, 0x1

    .line 509
    invoke-virtual {v8, v9, v0, v12, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 512
    move-result v0

    .line 513
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 520
    move-result-object v8

    .line 521
    const-string v9, "Install Referrer Service is"

    .line 523
    if-eqz v0, :cond_211

    .line 525
    const-string v0, "available"

    .line 527
    goto :goto_213

    .line 528
    :catch_20f
    move-exception v0

    .line 529
    goto :goto_217

    .line 530
    :cond_211
    const-string v0, "not available"

    .line 532
    :goto_213
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_216
    .catch Ljava/lang/RuntimeException; {:try_start_1f3 .. :try_end_216} :catch_20f
    .catchall {:try_start_1f3 .. :try_end_216} :catchall_b3

    .line 535
    goto :goto_256

    .line 536
    :goto_217
    :try_start_217
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 538
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 545
    move-result-object v8

    .line 546
    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    goto :goto_256

    .line 556
    :cond_22b
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 563
    move-result-object v0

    .line 564
    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 566
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 569
    goto :goto_256

    .line 570
    :cond_239
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 577
    move-result-object v0

    .line 578
    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    .line 580
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 583
    goto :goto_256

    .line 584
    :goto_247
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 593
    move-result-object v0

    .line 594
    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    .line 596
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 599
    :cond_256
    :goto_256
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 606
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 609
    new-instance v8, Landroid/os/Bundle;

    .line 611
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 614
    move-wide/from16 v12, v24

    .line 616
    invoke-virtual {v8, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 619
    invoke-virtual {v8, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 622
    const-wide/16 v9, 0x0

    .line 624
    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 627
    invoke-virtual {v8, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 630
    invoke-virtual {v8, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 633
    invoke-virtual {v8, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 636
    invoke-virtual {v8, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 639
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 641
    if-eqz v0, :cond_285

    .line 643
    invoke-virtual {v8, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 646
    :cond_285
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 648
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    move-object v9, v0

    .line 653
    check-cast v9, Ljava/lang/String;

    .line 655
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 668
    const-string v6, "first_open_count"

    .line 670
    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzN(Ljava/lang/String;Ljava/lang/String;)J

    .line 673
    move-result-wide v10

    .line 674
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 676
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 683
    move-result-object v6

    .line 684
    if-nez v6, :cond_2c2

    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 693
    move-result-object v0

    .line 694
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 696
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2be
    .catchall {:try_start_217 .. :try_end_2be} :catchall_b3

    .line 703
    :cond_2be
    :goto_2be
    const-wide/16 v21, 0x0

    .line 705
    goto/16 :goto_36c

    .line 707
    :cond_2c2
    :try_start_2c2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 714
    move-result-object v0

    .line 715
    const/4 v15, 0x0

    .line 716
    invoke-virtual {v0, v9, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 719
    move-result-object v6
    :try_end_2cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c2 .. :try_end_2cf} :catch_2d0
    .catchall {:try_start_2c2 .. :try_end_2cf} :catchall_b3

    .line 720
    goto :goto_2e3

    .line 721
    :catch_2d0
    move-exception v0

    .line 722
    :try_start_2d1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 729
    move-result-object v6

    .line 730
    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 732
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    move-result-object v13

    .line 736
    invoke-virtual {v6, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    const/4 v6, 0x0

    .line 740
    :goto_2e3
    if-eqz v6, :cond_32e

    .line 742
    iget-wide v12, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 744
    const-wide/16 v21, 0x0

    .line 746
    cmp-long v0, v12, v21

    .line 748
    if-eqz v0, :cond_32e

    .line 750
    iget-wide v14, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 752
    cmp-long v0, v12, v14

    .line 754
    if-eqz v0, :cond_315

    .line 756
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 759
    move-result-object v0

    .line 760
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaI:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-virtual {v0, v12, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_30f

    .line 769
    const-wide/16 v21, 0x0

    .line 771
    cmp-long v0, v10, v21

    .line 773
    if-nez v0, :cond_30d

    .line 775
    const-wide/16 v12, 0x1

    .line 777
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 780
    const-wide/16 v10, 0x0

    .line 782
    :cond_30d
    :goto_30d
    const/4 v12, 0x0

    .line 783
    goto :goto_316

    .line 784
    :cond_30f
    const-wide/16 v12, 0x1

    .line 786
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 789
    goto :goto_30d

    .line 790
    :cond_315
    const/4 v12, 0x1

    .line 791
    :goto_316
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 793
    const-string v16, "_fi"

    .line 795
    const/4 v7, 0x1

    .line 796
    if-eq v7, v12, :cond_320

    .line 798
    const-wide/16 v13, 0x0

    .line 800
    goto :goto_322

    .line 801
    :cond_320
    const-wide/16 v13, 0x1

    .line 803
    :goto_322
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    move-result-object v19

    .line 807
    const-string v20, "auto"

    .line 809
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_32e
    .catchall {:try_start_2d1 .. :try_end_32e} :catchall_b3

    .line 815
    :cond_32e
    :try_start_32e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 817
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 824
    move-result-object v0

    .line 825
    const/4 v15, 0x0

    .line 826
    invoke-virtual {v0, v9, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 829
    move-result-object v0
    :try_end_33d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32e .. :try_end_33d} :catch_33e
    .catchall {:try_start_32e .. :try_end_33d} :catchall_b3

    .line 830
    goto :goto_351

    .line 831
    :catch_33e
    move-exception v0

    .line 832
    :try_start_33f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 839
    move-result-object v7

    .line 840
    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 842
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v7, v13, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    const/4 v0, 0x0

    .line 850
    :goto_351
    if-eqz v0, :cond_2be

    .line 852
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 854
    const/4 v12, 0x1

    .line 855
    and-int/2addr v7, v12

    .line 856
    if-eqz v7, :cond_35f

    .line 858
    const-wide/16 v12, 0x1

    .line 860
    invoke-virtual {v8, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 863
    goto :goto_361

    .line 864
    :cond_35f
    const-wide/16 v12, 0x1

    .line 866
    :goto_361
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 868
    and-int/lit16 v0, v0, 0x80

    .line 870
    if-eqz v0, :cond_2be

    .line 872
    invoke-virtual {v8, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 875
    goto/16 :goto_2be

    .line 877
    :goto_36c
    cmp-long v0, v10, v21

    .line 879
    if-ltz v0, :cond_373

    .line 881
    invoke-virtual {v8, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 884
    :cond_373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 887
    move-result-object v0

    .line 888
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_38d

    .line 897
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 904
    move-result-wide v3

    .line 905
    move-object/from16 v5, v26

    .line 907
    invoke-virtual {v8, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 910
    :cond_38d
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 912
    const-string v16, "_f"

    .line 914
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 916
    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 919
    move-wide/from16 v19, v17

    .line 921
    const-string v18, "auto"

    .line 923
    move-object/from16 v17, v0

    .line 925
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 928
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 931
    goto/16 :goto_42b

    .line 933
    :cond_3a4
    move-object v5, v9

    .line 934
    move-wide/from16 v19, v12

    .line 936
    move-object v11, v15

    .line 937
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 939
    const-string v16, "_fvt"

    .line 941
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    move-result-object v0

    .line 945
    move-wide/from16 v17, v19

    .line 947
    const-string v20, "auto"

    .line 949
    move-object/from16 v19, v0

    .line 951
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzac(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 957
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 964
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 967
    new-instance v0, Landroid/os/Bundle;

    .line 969
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 972
    const-wide/16 v12, 0x1

    .line 974
    invoke-virtual {v0, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 977
    invoke-virtual {v0, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 980
    invoke-virtual {v0, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 983
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    .line 985
    if-eqz v3, :cond_3dd

    .line 987
    invoke-virtual {v0, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 990
    :cond_3dd
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 993
    move-result-object v3

    .line 994
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 996
    const/4 v6, 0x0

    .line 997
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_3f5

    .line 1003
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 1006
    move-result-object v3

    .line 1007
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1010
    move-result-wide v3

    .line 1011
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1014
    :cond_3f5
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1016
    const-string v16, "_v"

    .line 1018
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1020
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1023
    move-wide/from16 v19, v17

    .line 1025
    const-string v18, "auto"

    .line 1027
    move-object/from16 v17, v3

    .line 1029
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1032
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1035
    goto :goto_42b

    .line 1036
    :cond_40b
    move-wide/from16 v17, v12

    .line 1038
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    .line 1040
    if-eqz v0, :cond_42b

    .line 1042
    new-instance v0, Landroid/os/Bundle;

    .line 1044
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1047
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1049
    const-string v16, "_cd"

    .line 1051
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1053
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1056
    move-wide/from16 v19, v17

    .line 1058
    const-string v18, "auto"

    .line 1060
    move-object/from16 v17, v3

    .line 1062
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1065
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1068
    :cond_42b
    :goto_42b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_432
    .catchall {:try_start_33f .. :try_end_432} :catchall_b3

    .line 1075
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1082
    return-void

    .line 1083
    :goto_43a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 1090
    throw v0
.end method

.method public final zzai(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_45

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzai:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 47
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 54
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v4, v6

    .line 59
    :goto_3a
    if-ge v2, v1, :cond_5c

    .line 61
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5c

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_3a

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 73
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    .line 76
    move-result-wide v4

    .line 77
    :goto_4c
    int-to-long v6, v2

    .line 78
    cmp-long v1, v6, v4

    .line 80
    if-gez v1, :cond_5c

    .line 82
    const-wide/16 v6, 0x0

    .line 84
    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG(Ljava/lang/String;J)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaA:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_72

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 117
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_98

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    move-result-object p1

    .line 137
    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(Ljava/lang/String;J)V

    .line 153
    :cond_98
    return-void
.end method

.method public final zzaj(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzak(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final zzak(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 66
    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_85

    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_85

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 108
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_1ba

    .line 134
    :cond_85
    :goto_85
    const/4 v2, 0x1

    .line 135
    if-eqz v1, :cond_ba

    .line 137
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 139
    if-eqz v3, :cond_ba

    .line 141
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 143
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 145
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 147
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 149
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 151
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 153
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 155
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 157
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 159
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 161
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 163
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 165
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 167
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 169
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 171
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 179
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 186
    goto :goto_da

    .line 187
    :cond_ba
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_da

    .line 195
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 197
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 199
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 201
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 209
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 211
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 216
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 218
    move p1, v2

    .line 219
    :cond_da
    :goto_da
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 221
    if-eqz v1, :cond_156

    .line 223
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 225
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 235
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 237
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 239
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_123

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 269
    move-result-object v1

    .line 270
    const-string v3, "User property updated immediately"

    .line 272
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 274
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 282
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 288
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    goto :goto_144

    .line 292
    :cond_123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 299
    move-result-object v1

    .line 300
    const-string v3, "(2)Too many active user properties, ignoring"

    .line 302
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 304
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 313
    move-result-object v5

    .line 314
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 316
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 322
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :goto_144
    if-eqz p1, :cond_156

    .line 327
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 329
    if-eqz p1, :cond_156

    .line 331
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 333
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 335
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 337
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbg;J)V

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 343
    :cond_156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_184

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 360
    move-result-object p1

    .line 361
    const-string p2, "Conditional property added"

    .line 363
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 365
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 373
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    goto :goto_1ab

    .line 389
    :cond_184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 396
    move-result-object p1

    .line 397
    const-string p2, "Too many conditional properties, ignoring"

    .line 399
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 401
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 413
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    :goto_1ab
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_1b2
    .catchall {:try_start_41 .. :try_end_1b2} :catchall_81

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 442
    return-void

    .line 443
    :goto_1ba
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 450
    throw p1
.end method

.method public final zzal(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaO(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzam(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final zzam(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Lcom/google/android/gms/measurement/internal/zzr;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    .line 53
    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_b9

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 121
    if-eqz v1, :cond_89

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_e9

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 140
    if-eqz p1, :cond_da

    .line 142
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    move-object v4, v1

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 v1, 0x0

    .line 153
    goto :goto_95

    .line 154
    :goto_99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 164
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 166
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 168
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 185
    goto :goto_da

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 193
    move-result-object p2

    .line 194
    const-string v0, "Conditional user property doesn\'t exist"

    .line 196
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 207
    move-result-object v2

    .line 208
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 210
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()V
    :try_end_e1
    .catchall {:try_start_34 .. :try_end_e1} :catchall_86

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 233
    return-void

    .line 234
    :goto_e9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()V

    .line 241
    throw p1
.end method

.method public final zzan(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .registers 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "app_id=?"

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_ee

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzB(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_ee

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 60
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    :try_start_4f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v8, "events"

    .line 90
    invoke-virtual {v6, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    move-result v8

    .line 94
    const-string v9, "user_attributes"

    .line 96
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    const-string v9, "conditional_properties"

    .line 103
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    move-result v9

    .line 107
    add-int/2addr v8, v9

    .line 108
    const-string v9, "apps"

    .line 110
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    move-result v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    const-string v9, "raw_events"

    .line 117
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    move-result v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    const-string v9, "raw_events_metadata"

    .line 124
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    move-result v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    const-string v9, "event_filters"

    .line 131
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v9

    .line 135
    add-int/2addr v8, v9

    .line 136
    const-string v9, "property_filters"

    .line 138
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    move-result v9

    .line 142
    add-int/2addr v8, v9

    .line 143
    const-string v9, "audience_filter_values"

    .line 145
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    move-result v9

    .line 149
    add-int/2addr v8, v9

    .line 150
    const-string v9, "consent_settings"

    .line 152
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    move-result v9

    .line 156
    add-int/2addr v8, v9

    .line 157
    const-string v9, "default_event_params"

    .line 159
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    move-result v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    const-string v9, "trigger_uris"

    .line 166
    invoke-virtual {v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    move-result v9

    .line 170
    add-int/2addr v8, v9

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 174
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 182
    invoke-virtual {v10, v4, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c5

    .line 188
    const-string v10, "no_data_mode_events"

    .line 190
    invoke-virtual {v6, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    move-result v0

    .line 194
    add-int/2addr v8, v0

    .line 195
    goto :goto_c5

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_da

    .line 198
    :cond_c5
    :goto_c5
    if-lez v8, :cond_d8

    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    move-result-object v0

    .line 208
    const-string v6, "Deleted application data. app, records"

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_d8} :catch_c3

    .line 217
    :cond_d8
    :goto_d8
    move-object v3, v4

    .line 218
    goto :goto_ee

    .line 219
    :goto_da
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    const-string v6, "Error deleting application data. appId, error"

    .line 235
    invoke-virtual {v5, v6, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    goto :goto_d8

    .line 239
    :cond_ee
    :goto_ee
    if-eqz v3, :cond_152

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 244
    move-result-wide v5

    .line 245
    const-wide/32 v7, -0x80000000

    .line 248
    cmp-long v0, v5, v7

    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v6, 0x0

    .line 252
    if-eqz v0, :cond_109

    .line 254
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 257
    move-result-wide v9

    .line 258
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 260
    cmp-long v0, v9, v11

    .line 262
    if-eqz v0, :cond_109

    .line 264
    move v0, v5

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v0, v6

    .line 267
    :goto_10a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 274
    move-result-wide v10

    .line 275
    cmp-long v3, v10, v7

    .line 277
    if-nez v3, :cond_121

    .line 279
    if-eqz v9, :cond_121

    .line 281
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 283
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_121

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v5, v6

    .line 291
    :goto_122
    or-int/2addr v0, v5

    .line 292
    if-eqz v0, :cond_152

    .line 294
    new-instance v0, Landroid/os/Bundle;

    .line 296
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v3, "_pv"

    .line 301
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 306
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 308
    invoke-direct {v12, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 311
    const-string v13, "auto"

    .line 313
    const-string v11, "_au"

    .line 315
    move-wide/from16 v14, p2

    .line 317
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 323
    move-result-object v0

    .line 324
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 326
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_14f

    .line 332
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 335
    return-void

    .line 336
    :cond_14f
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 339
    :cond_152
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_25

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 32
    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;[B)V

    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 52
    const/16 v4, 0x64

    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4e

    .line 70
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 72
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 74
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zznn;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v4, ""

    .line 81
    :goto_50
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v0, :cond_77

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    .line 89
    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 107
    :cond_6a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 116
    :cond_73
    move-object v0, v5

    .line 117
    :cond_74
    :goto_74
    move v11, v10

    .line 118
    goto/16 :goto_129

    .line 120
    :cond_77
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_10e

    .line 126
    if-eqz v4, :cond_10e

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_10e

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 149
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 151
    if-eqz v4, :cond_f3

    .line 153
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 155
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_f3

    .line 169
    if-nez v3, :cond_f3

    .line 171
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 173
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bb

    .line 179
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 186
    move v11, v10

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v11, v9

    .line 189
    :goto_bc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 192
    move-result-object v1

    .line 193
    const-string v3, "_id"

    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_129

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 204
    move-result-object v1

    .line 205
    const-string v3, "_lair"

    .line 207
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_129

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 220
    move-result-wide v5

    .line 221
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 223
    const-wide/16 v3, 0x1

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v7

    .line 229
    const-string v3, "auto"

    .line 231
    const-string v4, "_lair"

    .line 233
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    .line 243
    goto :goto_129

    .line 244
    :cond_f3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_74

    .line 254
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_74

    .line 262
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 269
    goto/16 :goto_74

    .line 271
    :cond_10e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_74

    .line 281
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_74

    .line 289
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 296
    goto/16 :goto_74

    .line 298
    :cond_129
    :goto_129
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 303
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_139

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 314
    :cond_139
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    .line 316
    const-wide/16 v3, 0x0

    .line 318
    cmp-long v3, v1, v3

    .line 320
    if-eqz v3, :cond_144

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 325
    :cond_144
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_14f

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 336
    :cond_14f
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 341
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    .line 343
    if-eqz v1, :cond_15b

    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 348
    :cond_15b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 353
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 358
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_170

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    .line 369
    :cond_170
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    .line 371
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 374
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    .line 379
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 384
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    .line 386
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaL:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 398
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_199

    .line 404
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 409
    goto :goto_1ab

    .line 410
    :cond_199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 419
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1ab

    .line 425
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 428
    :cond_1ab
    :goto_1ab
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(Z)V

    .line 433
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 447
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1c9

    .line 453
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(I)V

    .line 458
    :cond_1c9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 463
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/String;)V

    .line 468
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    .line 470
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK(I)V

    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_1e2

    .line 479
    if-eqz v11, :cond_1e1

    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    return-object v0

    .line 483
    :cond_1e2
    move v9, v11

    .line 484
    :goto_1e3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    .line 491
    return-object v0
.end method

.method public final zzap(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoz;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0x7530

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_1d

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final zzaq(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .registers 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 21
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_141

    .line 29
    if-nez v3, :cond_20

    .line 31
    goto/16 :goto_141

    .line 33
    :cond_20
    if-eqz v0, :cond_bf

    .line 35
    const-string v4, "uriSources"

    .line 37
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "uriTimestamps"

    .line 43
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    move-result-object v5

    .line 47
    if-eqz v4, :cond_bf

    .line 49
    if-eqz v5, :cond_b2

    .line 51
    array-length v0, v5

    .line 52
    array-length v6, v4

    .line 53
    if-eq v0, v6, :cond_38

    .line 55
    goto/16 :goto_b2

    .line 57
    :cond_38
    const/4 v6, 0x0

    .line 58
    :goto_39
    array-length v0, v4

    .line 59
    if-ge v6, v0, :cond_bf

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 64
    move-result-object v7

    .line 65
    aget v0, v4, v6

    .line 67
    aget-wide v8, v5, v6

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 78
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 80
    const-string v11, "Pruned "

    .line 82
    :try_start_51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    move-result-object v12

    .line 86
    const-string v13, "trigger_uris"

    .line 88
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v3, v15, v2}, [Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v12, v13, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    move-result v2

    .line 106
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    move-result-object v12

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 123
    move-result v13

    .line 124
    add-int/lit8 v13, v13, 0x2e

    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v2, v3, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_9a} :catch_9b

    .line 155
    goto :goto_af

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Error pruning trigger URIs. appId"

    .line 173
    invoke-virtual {v2, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :goto_af
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_39

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Uri sources and timestamps do not match"

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 192
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    const/4 v3, 0x0

    .line 213
    :try_start_d4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    move-result-object v4

    .line 217
    const-string v5, "trigger_uris"

    .line 219
    const-string v6, "trigger_uri"

    .line 221
    const-string v7, "timestamp_millis"

    .line 223
    const-string v8, "source"

    .line 225
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    const-string v7, "app_id=?"

    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    const-string v11, "rowid"

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_135

    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_fa
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_107

    .line 257
    const-string v5, ""

    .line 259
    goto :goto_107

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto :goto_13b

    .line 262
    :catch_105
    move-exception v0

    .line 263
    goto :goto_120

    .line 264
    :cond_107
    :goto_107
    const/4 v6, 0x1

    .line 265
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    move-result-wide v6

    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v8

    .line 274
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 276
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    .line 279
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    move-result v5
    :try_end_11d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d4 .. :try_end_11d} :catch_105
    .catchall {:try_start_d4 .. :try_end_11d} :catchall_103

    .line 286
    if-nez v5, :cond_fa

    .line 288
    goto :goto_135

    .line 289
    :goto_120
    :try_start_120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 298
    move-result-object v2

    .line 299
    const-string v4, "Error querying trigger uris. appId"

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_135
    .catchall {:try_start_120 .. :try_end_135} :catchall_103

    .line 310
    :cond_135
    :goto_135
    if-eqz v3, :cond_13a

    .line 312
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_13a
    return-object v0

    .line 316
    :goto_13b
    if-eqz v3, :cond_140

    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_140
    throw v0

    .line 322
    :cond_141
    :goto_141
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    return-object v0
.end method

.method public final zzar(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzB(J)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 37
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 47
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 52
    move-result v4

    .line 53
    if-ne v3, v4, :cond_fa

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    move-result-object v0

    .line 85
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 87
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 92
    const-wide/16 v2, 0x0

    .line 94
    cmp-long v2, v0, v2

    .line 96
    if-lez v2, :cond_f9

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v4, Landroid/content/ContentValues;

    .line 117
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 120
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    const-string v6, "upload_type"

    .line 132
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v6

    .line 149
    const-string v7, "creation_timestamp"

    .line 151
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :try_start_99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object v6

    .line 158
    const-string v7, "upload_queue"

    .line 160
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 168
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    filled-new-array {v9, p1, v10}, [Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    move-result v4

    .line 184
    int-to-long v6, v4

    .line 185
    const-wide/16 v8, 0x1

    .line 187
    cmp-long v4, v6, v8

    .line 189
    if-eqz v4, :cond_ce

    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 198
    move-result-object v4

    .line 199
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 201
    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_cb} :catch_cc

    .line 204
    goto :goto_ce

    .line 205
    :catch_cc
    move-exception p2

    .line 206
    goto :goto_e5

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 214
    move-result-object v0

    .line 215
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object p2

    .line 221
    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 223
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :goto_e5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    .line 246
    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    throw p2

    .line 250
    :cond_f9
    return-void

    .line 251
    :cond_fa
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 253
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 258
    move-result v2

    .line 259
    if-ne v1, v2, :cond_13b

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 269
    if-nez v2, :cond_117

    .line 271
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpe;

    .line 273
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpe;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 276
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zza()V

    .line 283
    :goto_11a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zzc()J

    .line 294
    move-result-wide v1

    .line 295
    sub-long/2addr v1, v3

    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 303
    move-result-object v3

    .line 304
    const-wide/16 v4, 0x3e8

    .line 306
    div-long/2addr v1, v4

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v1

    .line 311
    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 313
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    :cond_13b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 319
    move-result-object v0

    .line 320
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 336
    move-result-object v0

    .line 337
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 339
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public final zzas(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 4
    return-void
.end method

.method public final zzat(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 26
    return-void
.end method

.method public final synthetic zzau(Lcom/google/android/gms/measurement/internal/zzph;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzak;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznn;

    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlp;

    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzok;

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()V

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 91
    if-eq p1, v0, :cond_75

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 131
    move-result-object p1

    .line 132
    const-string v0, "UploadController is now fully initialized"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final synthetic zzav()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()V

    .line 4
    return-void
.end method

.method public final synthetic zzax()Lcom/google/android/gms/measurement/internal/zzic;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    return-object v0
.end method

.method public final synthetic zzay()Ljava/util/Deque;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    .line 3
    return-object v0
.end method

.method public final synthetic zzaz(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    .line 3
    return-void
.end method

.method public final zzc()V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzI()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 28
    move-result v1

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    if-eqz v1, :cond_6b

    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    cmp-long v5, v5, v2

    .line 48
    if-nez v5, :cond_32

    .line 50
    goto :goto_6b

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v4, "trigger_uris"

    .line 83
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 85
    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_6b

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 98
    move-result-object v0

    .line 99
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v2

    .line 118
    if-nez v0, :cond_86

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 135
    :cond_86
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()V

    .line 138
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzou;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzht;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzav;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzok;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzad;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    .line 6
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    .line 3
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzgn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzpp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzu()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "UploadController is not initialized"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Setting storage consent for package"

    .line 37
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 43
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Setting DMA consent for package"

    .line 32
    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 45
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x64

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 61
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzab(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 71
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 93
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v0, v1, :cond_68

    .line 99
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 101
    if-ne p1, v5, :cond_68

    .line 103
    move v5, v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, v3

    .line 106
    :goto_69
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 108
    if-ne v0, v6, :cond_70

    .line 110
    if-ne p1, v1, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v2, v3

    .line 114
    :goto_71
    if-nez v5, :cond_77

    .line 116
    if-eqz v2, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Generated _dcu event for"

    .line 130
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 145
    move-result-wide v2

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzam:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 165
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    cmp-long v0, v0, v2

    .line 172
    if-gez v0, :cond_da

    .line 174
    const-string v0, "_r"

    .line 176
    const-wide/16 v1, 0x1

    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    .line 188
    move-result-wide v2

    .line 189
    const/4 v10, 0x1

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    move-result-object v1

    .line 208
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    const-string v2, "_dcu realtime event count"

    .line 216
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    :cond_da
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 221
    const-string v1, "_dcu"

    .line 223
    invoke-interface {v0, v4, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    return-void
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 19
    if-nez v1, :cond_1f

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    return-object v1
.end method

.method public final zzy(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzn()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    .line 45
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 48
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "_npa"

    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 73
    const-wide/16 v1, 0x1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzan;

    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    .line 92
    move-result p1

    .line 93
    :goto_5c
    const/4 v1, 0x1

    .line 94
    if-eq v1, p1, :cond_62

    .line 96
    const-string p1, "granted"

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p1, "denied"

    .line 101
    :goto_64
    const-string v1, "ad_personalization"

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 11
    const/16 v2, 0x5a

    .line 13
    if-nez v0, :cond_31

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 21
    if-ne p1, p3, :cond_20

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    .line 26
    move-result v2

    .line 27
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 29
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 35
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 40
    :goto_27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 56
    if-eq v0, v3, :cond_85

    .line 58
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 60
    if-ne v0, v4, :cond_3e

    .line 62
    goto :goto_85

    .line 63
    :cond_3e
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    .line 65
    if-ne v0, p2, :cond_55

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 69
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 71
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 77
    if-eq p2, v5, :cond_55

    .line 79
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    .line 81
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 84
    move-object v0, p2

    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 88
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    .line 97
    move-result-object p3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p3, v3, :cond_66

    .line 101
    if-ne p3, v4, :cond_68

    .line 103
    :cond_66
    move v7, v6

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v7, 0x0

    .line 106
    :goto_69
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 108
    if-ne v5, v8, :cond_76

    .line 110
    if-eqz v7, :cond_76

    .line 112
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    .line 114
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 117
    move-object v0, p3

    .line 118
    goto :goto_8e

    .line 119
    :cond_76
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 121
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 124
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzv(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 127
    move-result p2

    .line 128
    if-eq v6, p2, :cond_83

    .line 130
    move-object v0, v4

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    move-object v0, v3

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb()I

    .line 137
    move-result v2

    .line 138
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 140
    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    .line 143
    :goto_8e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Z

    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzz(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 156
    move-result-object p1

    .line 157
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 159
    if-eq v0, p3, :cond_bb

    .line 161
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_a7

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 170
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    const-string v1, ""

    .line 178
    if-eqz p2, :cond_b7

    .line 180
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    :cond_b7
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 187
    return-object p3

    .line 188
    :cond_bb
    :goto_bb
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 190
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 199
    return-object p1
.end method

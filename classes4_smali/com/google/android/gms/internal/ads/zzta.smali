.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Lcom/google/android/gms/internal/ads/zzuu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/Set;

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzil;

.field private zzl:Lcom/google/android/gms/internal/ads/zzil;

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:Z

.field private zzt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrj;)V
    .registers 16
    .param p5  # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzrc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x23

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p4, v0, :cond_f

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzug;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zzuf;

    .line 12
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p4, v1

    .line 17
    :goto_10
    const/4 v6, 0x0

    .line 18
    const v7, 0x472c4400  # 44100.0f

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZF)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzb:Landroid/content/Context;

    .line 34
    iput-object p7, v2, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 36
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 38
    const/16 p1, -0x3e8

    .line 40
    iput p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzr:I

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 44
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 47
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 49
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 58
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Lcom/google/android/gms/internal/ads/zzta;[B)V

    .line 61
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 69
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzf:Ljava/util/Set;

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 73
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzk:Lcom/google/android/gms/internal/ads/zzil;

    .line 75
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzl:Lcom/google/android/gms/internal/ads/zzil;

    .line 77
    return-void
.end method

.method public static synthetic zzat(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzmk;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaY()Lcom/google/android/gms/internal/ads/zzmk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzau(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzmk;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaY()Lcom/google/android/gms/internal/ads/zzmk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzav(Lcom/google/android/gms/internal/ads/zzta;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzR()V

    .line 4
    return-void
.end method

.method private static zzbg(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrj;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1a

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zza()Lcom/google/android/gms/internal/ads/zzun;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1a

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x17

    .line 15
    if-ne p1, v0, :cond_1a

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzM(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:I

    .line 29
    return p1
.end method

.method private final zzbi()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzZ()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzg(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_20

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzo:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzn:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzn:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzo:Z

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final zzA(JZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuu;->zzA(JZZ)V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzrj;->zzA()V

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzn:J

    .line 11
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzo:Z

    .line 24
    return-void
.end method

.method public final zzB()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzi()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzs:Z

    .line 9
    return-void
.end method

.method public final zzC()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzbi()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzs:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzz()V

    .line 12
    return-void
.end method

.method public final zzD()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzA()V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_1f

    .line 19
    :try_start_12
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzD()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1d

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_2b

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzD()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1d

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 43
    throw v0

    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 51
    throw v0
.end method

.method public final zzE()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    .line 11
    :try_start_a
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzE()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_19

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzB()V

    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzB()V

    .line 39
    :goto_26
    throw v1
.end method

.method public final zzF()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzC()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x23

    .line 10
    if-lt v0, v1, :cond_12

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzd()V

    .line 19
    :cond_12
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public final zzY()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzZ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzZ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzm()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1e

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zza()Lcom/google/android/gms/internal/ads/zzun;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move v7, v4

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 35
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpz;

    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpz;->zzb:Z

    .line 41
    if-nez v7, :cond_2c

    .line 43
    move v7, v4

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Z

    .line 47
    if-eq v5, v7, :cond_33

    .line 49
    const/16 v7, 0x200

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v7, 0x600

    .line 54
    :goto_35
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Z

    .line 56
    if-eqz v6, :cond_3b

    .line 58
    or-int/lit16 v7, v7, 0x800

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    or-int/lit16 p1, v7, 0xac

    .line 69
    return p1

    .line 70
    :goto_45
    const-string v1, "audio/raw"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 80
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 89
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 91
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 104
    goto :goto_76

    .line 105
    :cond_68
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzta;->zzbg(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrj;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_73

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    if-nez v3, :cond_79

    .line 118
    move v5, v8

    .line 119
    :goto_76
    or-int/lit16 p1, v5, 0x80

    .line 121
    return p1

    .line 122
    :cond_79
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 128
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9f

    .line 134
    move v3, v5

    .line 135
    :goto_86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v6

    .line 139
    if-ge v3, v6, :cond_9f

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/zzun;

    .line 147
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9c

    .line 153
    move p1, v4

    .line 154
    move v1, v5

    .line 155
    move-object v0, v6

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_86

    .line 160
    :cond_9f
    move p1, v5

    .line 161
    :goto_a0
    if-eq v5, v1, :cond_a4

    .line 163
    const/4 v3, 0x3

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v3, 0x4

    .line 166
    :goto_a5
    const/16 v6, 0x8

    .line 168
    if-eqz v1, :cond_b1

    .line 170
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzun;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b1

    .line 176
    const/16 v6, 0x10

    .line 178
    :cond_b1
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzun;->zzg:Z

    .line 180
    if-eq v5, p2, :cond_b7

    .line 182
    move p2, v4

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const/16 p2, 0x40

    .line 186
    :goto_b9
    if-eq v5, p1, :cond_bc

    .line 188
    move v2, v4

    .line 189
    :cond_bc
    or-int p1, v3, v6

    .line 191
    or-int/lit8 p1, p1, 0x20

    .line 193
    or-int/2addr p1, p2

    .line 194
    or-int/2addr p1, v2

    .line 195
    or-int/2addr p1, v7

    .line 196
    return p1
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzta;->zzbg(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrj;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;
    .registers 14
    .param p3  # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzta;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_e

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    move v4, v2

    .line 16
    :goto_f
    if-ge v4, v0, :cond_26

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 26
    if-eqz v6, :cond_23

    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzta;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    :goto_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:I

    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v1, 0x18

    .line 47
    if-ge v0, v1, :cond_5e

    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5e

    .line 57
    const-string v4, "samsung"

    .line 59
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5e

    .line 67
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 69
    const-string v5, "zeroflte"

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5c

    .line 77
    const-string v5, "herolte"

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5c

    .line 85
    const-string v5, "heroqlte"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5e

    .line 93
    :cond_5c
    move v4, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v4, v2

    .line 96
    :goto_5f
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzta;->zzh:Z

    .line 98
    const-string v4, "OMX.google.opus.decoder"

    .line 100
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_81

    .line 106
    const-string v4, "c2.android.opus.decoder"

    .line 108
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_81

    .line 114
    const-string v4, "OMX.google.vorbis.decoder"

    .line 116
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_81

    .line 122
    const-string v4, "c2.android.vorbis.decoder"

    .line 124
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_83

    .line 130
    :cond_81
    move p3, v3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move p3, v2

    .line 133
    :goto_84
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzi:Z

    .line 135
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    .line 137
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:I

    .line 139
    new-instance v5, Landroid/media/MediaFormat;

    .line 141
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 144
    const-string v6, "mime"

    .line 146
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 151
    const-string v6, "channel-count"

    .line 153
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 158
    const-string v7, "sample-rate"

    .line 160
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 165
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 168
    const-string v7, "max-input-size"

    .line 170
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 173
    const-string v4, "priority"

    .line 175
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    const/high16 v4, -0x40800000  # -1.0f

    .line 180
    cmpl-float v4, p4, v4

    .line 182
    if-eqz v4, :cond_d2

    .line 184
    const/16 v4, 0x17

    .line 186
    if-ne v0, v4, :cond_cd

    .line 188
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    const-string v7, "ZTE B2017G"

    .line 192
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_d2

    .line 198
    const-string v7, "AXON 7 mini"

    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_d2

    .line 206
    :cond_cd
    const-string v4, "operating-rate"

    .line 208
    invoke-virtual {v5, v4, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 211
    :cond_d2
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 213
    const-string v4, "audio/ac4"

    .line 215
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_105

    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_fc

    .line 227
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    check-cast v7, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v7

    .line 235
    const-string v8, "profile"

    .line 237
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 240
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    check-cast v4, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v4

    .line 248
    const-string v7, "level"

    .line 250
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 253
    :cond_fc
    const/16 v4, 0x1c

    .line 255
    if-gt v0, v4, :cond_105

    .line 257
    const-string v4, "ac4-is-sync"

    .line 259
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    :cond_105
    if-lt v0, v1, :cond_11a

    .line 264
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 266
    const/4 v3, 0x4

    .line 267
    invoke-static {v3, p3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 270
    move-result-object p3

    .line 271
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 274
    move-result p3

    .line 275
    const/4 v1, 0x2

    .line 276
    if-ne p3, v1, :cond_11a

    .line 278
    const-string p3, "pcm-encoding"

    .line 280
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    :cond_11a
    const/16 p3, 0x20

    .line 285
    if-lt v0, p3, :cond_125

    .line 287
    const-string p3, "max-output-channel-count"

    .line 289
    const/16 v1, 0x63

    .line 291
    invoke-virtual {v5, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 294
    :cond_125
    const/16 p3, 0x23

    .line 296
    if-lt v0, p3, :cond_135

    .line 298
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzr:I

    .line 300
    neg-int p3, p3

    .line 301
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 304
    move-result p3

    .line 305
    const-string v1, "importance"

    .line 307
    invoke-virtual {v5, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 310
    :cond_135
    const/16 p3, 0x1d

    .line 312
    if-lt v0, p3, :cond_13e

    .line 314
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzk:Lcom/google/android/gms/internal/ads/zzil;

    .line 316
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzil;->zzb(Landroid/media/MediaFormat;)V

    .line 319
    :cond_13e
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    .line 321
    const-string v0, "audio/raw"

    .line 323
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p3

    .line 327
    const/4 v1, 0x0

    .line 328
    if-eqz p3, :cond_151

    .line 330
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p3

    .line 334
    if-nez p3, :cond_151

    .line 336
    move-object p3, p2

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object p3, v1

    .line 339
    :goto_152
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 341
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 343
    invoke-static {p1, v5, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzuh;->zza(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuh;

    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zze:I

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_10
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzta;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:I

    .line 23
    if-le v2, v3, :cond_1a

    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzio;

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz v1, :cond_26

    .line 34
    move v6, p1

    .line 35
    move v7, v1

    .line 36
    :goto_23
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 41
    move v7, p1

    .line 42
    move v6, v0

    .line 43
    goto :goto_23

    .line 44
    :goto_2b
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 47
    return-object v2
.end method

.method public final zzah(JJZ)J
    .registers 14

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzrj;->zzn()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    .line 17
    cmp-long v0, v4, v2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzs:Z

    .line 24
    const-wide/16 v4, 0x2710

    .line 26
    if-nez v0, :cond_29

    .line 28
    if-nez v1, :cond_25

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzZ()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-wide v4

    .line 38
    :cond_25
    :goto_25
    const-wide/32 p1, 0xf4240

    .line 41
    return-wide p1

    .line 42
    :cond_29
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzrj;->zzw()J

    .line 45
    move-result-wide v6

    .line 46
    if-eqz v1, :cond_63

    .line 48
    cmp-long p5, v6, v2

    .line 50
    if-nez p5, :cond_34

    .line 52
    goto :goto_63

    .line 53
    :cond_34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    .line 55
    sub-long/2addr v0, p1

    .line 56
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    long-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_49

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 p2, 0x3f800000  # 1.0f

    .line 76
    :goto_4b
    div-float/2addr p1, p2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v0, p3

    .line 90
    const/high16 p2, 0x40000000  # 2.0f

    .line 92
    div-float/2addr p1, p2

    .line 93
    float-to-long p1, p1

    .line 94
    sub-long/2addr p1, v0

    .line 95
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :cond_63
    :goto_63
    return-wide v4
.end method

.method public final zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_3
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_13

    .line 7
    aget-object v2, p3, p2

    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 11
    if-eq v2, v0, :cond_10

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    if-ne v1, v0, :cond_18

    .line 22
    const/high16 p1, -0x40800000  # -1.0f

    .line 24
    return p1

    .line 25
    :cond_18
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 4
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Ljava/lang/String;JJ)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 p2, 0x1f

    .line 11
    if-lt p1, p2, :cond_23

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_23

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Ljava/util/List;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final zzak(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzf(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzal(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzj(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

    .line 17
    return-object p1
.end method

.method public final zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .registers 14
    .param p2  # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0x1d

    .line 10
    if-lt v0, v6, :cond_7d

    .line 12
    if-eqz p2, :cond_7d

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_16

    .line 22
    goto :goto_7d

    .line 23
    :cond_16
    sget-object v7, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzil;

    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/zzik;

    .line 27
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_6a

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_21

    .line 52
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    if-eq v9, v5, :cond_62

    .line 58
    if-eq v9, v4, :cond_5a

    .line 60
    if-eq v9, v3, :cond_52

    .line 62
    if-eq v9, v2, :cond_4a

    .line 64
    if-eq v9, v1, :cond_42

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzik;

    .line 74
    goto :goto_21

    .line 75
    :cond_4a
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzik;

    .line 82
    goto :goto_21

    .line 83
    :cond_52
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 86
    move-result v9

    .line 87
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzik;

    .line 90
    goto :goto_21

    .line 91
    :cond_5a
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzik;

    .line 98
    goto :goto_21

    .line 99
    :cond_62
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzik;

    .line 106
    goto :goto_21

    .line 107
    :cond_6a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zzg()Lcom/google/android/gms/internal/ads/zzil;

    .line 110
    move-result-object v0

    .line 111
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzta;->zzl:Lcom/google/android/gms/internal/ads/zzil;

    .line 113
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzil;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7d

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzl:Lcom/google/android/gms/internal/ads/zzil;

    .line 121
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 123
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzn(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v0, :cond_86

    .line 132
    move-object p1, v0

    .line 133
    goto/16 :goto_189

    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8e

    .line 141
    goto/16 :goto_189

    .line 143
    :cond_8e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 148
    const-string v9, "audio/raw"

    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 156
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 158
    goto :goto_c5

    .line 159
    :cond_9e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    const/16 v10, 0x18

    .line 163
    if-lt v0, v10, :cond_b1

    .line 165
    const-string v0, "pcm-encoding"

    .line 167
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_b1

    .line 173
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 176
    move-result v0

    .line 177
    goto :goto_c5

    .line 178
    :cond_b1
    const-string v0, "v-bits-per-sample"

    .line 180
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_c4

    .line 186
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 192
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 195
    move-result v0

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v0, v4

    .line 198
    :goto_c5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 200
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 203
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 206
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 209
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 211
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 214
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 216
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 219
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 221
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 224
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 226
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 229
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    .line 231
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 234
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 236
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 239
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 241
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 244
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 246
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 249
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 251
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 254
    const-string v0, "channel-count"

    .line 256
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 263
    const-string v0, "sample-rate"

    .line 265
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 268
    move-result p2

    .line 269
    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 275
    move-result-object p2

    .line 276
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzh:Z

    .line 278
    const/4 v9, 0x6

    .line 279
    if-eqz v0, :cond_12c

    .line 281
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 283
    if-ne v0, v9, :cond_12c

    .line 285
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 287
    if-ge p1, v9, :cond_12c

    .line 289
    new-array v7, p1, [I

    .line 291
    move v0, v8

    .line 292
    :goto_123
    if-ge v0, p1, :cond_12a

    .line 294
    aput v0, v7, v0

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 298
    goto :goto_123

    .line 299
    :cond_12a
    :goto_12a
    move-object p1, p2

    .line 300
    goto :goto_189

    .line 301
    :cond_12c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzi:Z

    .line 303
    if-eqz p1, :cond_12a

    .line 305
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 307
    if-eq p1, v3, :cond_180

    .line 309
    if-eq p1, v1, :cond_173

    .line 311
    if-eq p1, v9, :cond_164

    .line 313
    const/4 v0, 0x7

    .line 314
    if-eq p1, v0, :cond_153

    .line 316
    const/16 v10, 0x8

    .line 318
    if-eq p1, v10, :cond_140

    .line 320
    goto :goto_12a

    .line 321
    :cond_140
    new-array v7, v10, [I

    .line 323
    aput v8, v7, v8

    .line 325
    aput v4, v7, v5

    .line 327
    aput v5, v7, v4

    .line 329
    aput v0, v7, v3

    .line 331
    aput v1, v7, v2

    .line 333
    aput v9, v7, v1

    .line 335
    aput v3, v7, v9

    .line 337
    aput v2, v7, v0

    .line 339
    goto :goto_12a

    .line 340
    :cond_153
    new-array v7, v0, [I

    .line 342
    aput v8, v7, v8

    .line 344
    aput v4, v7, v5

    .line 346
    aput v5, v7, v4

    .line 348
    aput v9, v7, v3

    .line 350
    aput v1, v7, v2

    .line 352
    aput v3, v7, v1

    .line 354
    aput v2, v7, v9

    .line 356
    goto :goto_12a

    .line 357
    :cond_164
    new-array v7, v9, [I

    .line 359
    aput v8, v7, v8

    .line 361
    aput v4, v7, v5

    .line 363
    aput v5, v7, v4

    .line 365
    aput v1, v7, v3

    .line 367
    aput v3, v7, v2

    .line 369
    aput v2, v7, v1

    .line 371
    goto :goto_12a

    .line 372
    :cond_173
    new-array v7, v1, [I

    .line 374
    aput v8, v7, v8

    .line 376
    aput v4, v7, v5

    .line 378
    aput v5, v7, v4

    .line 380
    aput v3, v7, v3

    .line 382
    aput v2, v7, v2

    .line 384
    goto :goto_12a

    .line 385
    :cond_180
    new-array v7, v3, [I

    .line 387
    aput v8, v7, v8

    .line 389
    aput v4, v7, v5

    .line 391
    aput v5, v7, v4

    .line 393
    goto :goto_12a

    .line 394
    :goto_189
    :try_start_189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    if-lt p2, v6, :cond_1a0

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_199

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    .line 407
    goto :goto_199

    .line 408
    :catch_197
    move-exception p1

    .line 409
    goto :goto_1a6

    .line 410
    :cond_199
    :goto_199
    if-lt p2, v6, :cond_19c

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move v5, v8

    .line 414
    :goto_19d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 417
    :cond_1a0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 419
    invoke-interface {p2, p1, v8, v7}, Lcom/google/android/gms/internal/ads/zzrj;->zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    :try_end_1a5
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_189 .. :try_end_1a5} :catch_197

    .line 422
    return-void

    .line 423
    :goto_1a6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 425
    const/16 v0, 0x1389

    .line 427
    invoke-virtual {p0, p1, p2, v8, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 430
    move-result-object p1

    .line 431
    throw p1
.end method

.method public final zzao()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzo:Z

    .line 4
    return-void
.end method

.method public final zzap()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzj()V

    .line 6
    return-void
.end method

.method public final zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .registers 15
    .param p5  # Lcom/google/android/gms/internal/ads/zzuk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_1b

    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 27
    return p2

    .line 28
    :cond_1b
    if-eqz p12, :cond_2f

    .line 30
    if-eqz p5, :cond_22

    .line 32
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 37
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj()V

    .line 47
    return p2

    .line 48
    :cond_2f
    :try_start_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(Ljava/nio/ByteBuffer;JI)Z

    .line 53
    move-result p1
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_2f .. :try_end_35} :catch_49
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_2f .. :try_end_35} :catch_47

    .line 54
    if-eqz p1, :cond_44

    .line 56
    if-eqz p5, :cond_3c

    .line 58
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 63
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    .line 68
    return p2

    .line 69
    :cond_44
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    .line 71
    return p3

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_5e

    .line 76
    :goto_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_52

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    .line 86
    :goto_55
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    .line 88
    const/16 p3, 0x138a

    .line 90
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :goto_5e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_69

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    .line 106
    :cond_69
    const/16 p4, 0x1389

    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zzar()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzl()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzba()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzba()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_26

    .line 36
    const/16 v1, 0x138a

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x138b

    .line 41
    :goto_28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 43
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    .line 45
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final zzas(Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_46

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    if-eqz v0, :cond_46

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_46

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_46

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 45
    if-ne v1, v2, :cond_46

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 63
    const-wide/32 v3, 0x3b9aca00

    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzx(II)V

    .line 71
    :cond_46
    return-void
.end method

.method public final synthetic zzaw()Lcom/google/android/gms/internal/ads/zzrb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 3
    return-object v0
.end method

.method public final synthetic zzax()Lcom/google/android/gms/internal/ads/zzug;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    return-object v0
.end method

.method public final synthetic zzay(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    .line 4
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzlm;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzbi()V

    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzn:J

    .line 13
    return-wide v0
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    .line 6
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 6
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a4

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_99

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_8e

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p1, v0, :cond_86

    .line 14
    const/16 v0, 0x10

    .line 16
    const/16 v1, 0x23

    .line 18
    if-eq p1, v0, :cond_5b

    .line 20
    const/16 v0, 0x13

    .line 22
    if-eq p1, v0, :cond_4c

    .line 24
    const/16 v0, 0x9

    .line 26
    if-eq p1, v0, :cond_3d

    .line 28
    const/16 v0, 0xa

    .line 30
    if-eq p1, v0, :cond_23

    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzx(ILjava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 47
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzs(I)V

    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    if-lt p2, v1, :cond_85

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    .line 56
    if-eqz p2, :cond_85

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzug;->zza(I)V

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzq(Z)V

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p2

    .line 88
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzv(I)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzr:I

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_85

    .line 109
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    if-lt p2, v1, :cond_85

    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzr:I

    .line 120
    neg-int v0, v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v0

    .line 126
    const-string v1, "importance"

    .line 128
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    .line 134
    :cond_85
    return-void

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 137
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 139
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzu(Landroid/media/AudioDeviceInfo;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzt(Lcom/google/android/gms/internal/ads/zze;)V

    .line 153
    return-void

    .line 154
    :cond_99
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result p2

    .line 176
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzy(F)V

    .line 179
    return-void
.end method

.method public final zzy(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzy(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzK()Lcom/google/android/gms/internal/ads/zzpq;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 30
    return-void
.end method

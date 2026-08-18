.class public abstract Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzml;
.implements Lcom/google/android/gms/internal/ads/zzmn;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzmo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdn;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzyc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:[Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzwk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzmm;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:I

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlh;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlh;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzlh;

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 28
    return-void
.end method

.method private final zzac(JZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzl:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 8
    if-nez p4, :cond_12

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzij;->zzP(J)I

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_11

    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p4, v0

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzA(JZZ)V

    .line 22
    return-void
.end method


# virtual methods
.method public zzA(JZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzB()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzC()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzD()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzE()V
    .registers 1

    .line 1
    return-void
.end method

.method public zzF()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzG()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzlh;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzlh;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    return-object v0
.end method

.method public final zzI()[Lcom/google/android/gms/internal/ads/zzv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzmo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzmo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzpq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzpq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/internal/ads/zzdn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzM()Lcom/google/android/gms/internal/ads/zzbf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    return-object v0
.end method

.method public final zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;
    .registers 15
    .param p2  # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_13

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    .line 6
    if-nez v1, :cond_13

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzmn;->zzab(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 15
    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_b .. :try_end_f} :catch_1a
    .catchall {:try_start_b .. :try_end_f} :catchall_15

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    .line 20
    :cond_13
    :goto_13
    move v6, v0

    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    .line 26
    throw p1

    .line 27
    :catch_1a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzo:Z

    .line 29
    goto :goto_13

    .line 30
    :goto_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzml;->zzS()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:I

    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Lcom/google/android/gms/internal/ads/zzwk;

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move v8, p3

    .line 41
    move v9, p4

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zziw;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzwk;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyc;->zzd(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2d

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1d
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzk:J

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 45
    return p3

    .line 46
    :cond_2d
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_51

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    cmp-long v3, v1, v3

    .line 63
    if-eqz v3, :cond_51

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzk:J

    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 81
    return p2

    .line 82
    :cond_51
    return p3
.end method

.method public final zzP(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzk:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyc;->zze(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzQ()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzb()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final zzR()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Lcom/google/android/gms/internal/ads/zzmm;

    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzmm;->zza(Lcom/google/android/gms/internal/ads/zzml;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public synthetic zzT(JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u0;->a(Lcom/google/android/gms/internal/ads/zzml;JJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic zzU(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/zzml;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic zzV(FF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/zzml;FF)V

    .line 4
    return-void
.end method

.method public synthetic zzW()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/zzml;)V

    .line 4
    return-void
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzb:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzmn;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zze:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzf:Lcom/google/android/gms/internal/ads/zzpq;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzg:Lcom/google/android/gms/internal/ads/zzdn;

    .line 7
    return-void
.end method

.method public final zzcT()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzB()V

    .line 17
    return-void
.end method

.method public final zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzyc;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Lcom/google/android/gms/internal/ads/zzwk;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    cmp-long p2, v0, v2

    .line 18
    if-nez p2, :cond_15

    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzij;->zzk:J

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzij;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V

    .line 34
    return-void
.end method

.method public final zzcV()Lcom/google/android/gms/internal/ads/zzyc;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 3
    return-object v0
.end method

.method public final zzcW()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzlm;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 3
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmo;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzyc;JZZJJLcom/google/android/gms/internal/ads/zzwk;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p5, :cond_7

    .line 6
    move p5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p5, 0x0

    .line 9
    :goto_8
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzd:Lcom/google/android/gms/internal/ads/zzmo;

    .line 14
    move-object/from16 v8, p12

    .line 16
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Lcom/google/android/gms/internal/ads/zzwk;

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 20
    move/from16 p1, p7

    .line 22
    invoke-virtual {p0, p6, p1}, Lcom/google/android/gms/internal/ads/zzij;->zzy(ZZ)V

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide/from16 v4, p8

    .line 30
    move-wide/from16 v6, p10

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzij;->zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzyc;JJLcom/google/android/gms/internal/ads/zzwk;)V

    .line 35
    invoke-direct {p0, v4, v5, p6, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzac(JZZ)V

    .line 38
    return-void
.end method

.method public final zzk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzm:J

    .line 3
    return-wide v0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    .line 4
    return-void
.end method

.method public final zzm()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzn()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzc()V

    .line 9
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    :cond_a
    return-void
.end method

.method public final zzp(JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzij;->zzac(JZZ)V

    .line 5
    return-void
.end method

.method public final zzq()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzC()V

    .line 18
    return-void
.end method

.method public final zzr()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzlh;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzn:Z

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzD()V

    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzq:Lcom/google/android/gms/internal/ads/zzwk;

    .line 32
    return-void
.end method

.method public final zzs()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzc:Lcom/google/android/gms/internal/ads/zzlh;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzE()V

    .line 21
    return-void
.end method

.method public final zzt()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzh:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzF()V

    .line 14
    return-void
.end method

.method public zzu()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzmm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Lcom/google/android/gms/internal/ads/zzmm;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public final zzw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzr:Lcom/google/android/gms/internal/ads/zzmm;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public zzx(ILjava/lang/Object;)V
    .registers 3
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
    return-void
.end method

.method public zzy(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    return-void
.end method

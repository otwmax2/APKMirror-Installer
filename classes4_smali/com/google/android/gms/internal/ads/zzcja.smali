.class public final Lcom/google/android/gms/internal/ads/zzcja;
.super Lcom/google/android/gms/internal/ads/zzcfk;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcjb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/net/Uri;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcfj;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzh:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zza(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 15
    return-void
.end method

.method private final zzu()Z
    .registers 4
    .annotation runtime Lqd/e;
        expression = {
            "immersiveAdPlayer"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzh:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final zzv(I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zze()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()V

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzh:I

    .line 17
    if-ne v1, v0, :cond_1c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzf()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zze()V

    .line 29
    :cond_1c
    :goto_1c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzh:I

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcja;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "@"

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ImmersivePlayer"

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcfj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzf:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zze:Landroid/net/Uri;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjb;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcja;->zzv(I)V

    .line 24
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciz;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzcja;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_21
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjb;->zzd()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzv(I)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzc()V

    .line 25
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzu()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjb;->zzb()V

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzv(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zza()V

    .line 26
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcix;

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Lcom/google/android/gms/internal/ads/zzcja;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_23
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzu()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjb;->zza()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjb;->zzc()V

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzv(I)V

    .line 29
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzciy;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzcja;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_26
    return-void
.end method

.method public final zzg()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzi(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AdImmersivePlayerView seek "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final zzj(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzk()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzl()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzm()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final zzn()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final zzo()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final zzp()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcja;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final zzq()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzd:Lcom/google/android/gms/internal/ads/zzcjb;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzc()F

    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic zzr()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzf:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzs()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzf:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Z

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzk()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzg:Z

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzf:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzc()V

    .line 20
    :cond_13
    return-void
.end method

.method public final synthetic zzt()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzf:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzd()V

    .line 8
    :cond_7
    return-void
.end method

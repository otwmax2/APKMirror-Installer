.class final Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzaex;
.implements Lcom/google/android/gms/internal/ads/zzaax;
.implements Lcom/google/android/gms/internal/ads/zzabc;
.implements Lcom/google/android/gms/internal/ads/zzya;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzC:Lcom/google/android/gms/internal/ads/zzafy;

.field private zzD:J

.field private zzE:Z

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:I

.field private zzK:Z

.field private zzL:J

.field private zzM:J

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Z

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzto;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zztj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzxi;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzk:J

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzabf;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzxd;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Ljava/lang/Runnable;

.field private final zzr:Landroid/os/Handler;

.field private zzs:Lcom/google/android/gms/internal/ads/zzwh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzaic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:[Lcom/google/android/gms/internal/ads/zzxg;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzyb;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzxo;

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 29
    const-string v1, "application/x-icy"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxq;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxi;Lcom/google/android/gms/internal/ads/zzaan;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzabl;)V
    .registers 18
    .param p10  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14  # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17  # Lcom/google/android/gms/internal/ads/zzabl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzd:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzf:Lcom/google/android/gms/internal/ads/zzto;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzh:Lcom/google/android/gms/internal/ads/zztj;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Lcom/google/android/gms/internal/ads/zzwu;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzi:Lcom/google/android/gms/internal/ads/zzxi;

    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 18
    int-to-long p1, p11

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzk:J

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabf;

    .line 23
    const-string p2, "ProgressiveMediaPeriod"

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzn:Lcom/google/android/gms/internal/ads/zzxd;

    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzl:J

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdq;

    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzo:Lcom/google/android/gms/internal/ads/zzdq;

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxm;

    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzxq;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzp:Ljava/lang/Runnable;

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxj;

    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Lcom/google/android/gms/internal/ads/zzxq;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzq:Ljava/lang/Runnable;

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzr:Landroid/os/Handler;

    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzxo;

    .line 68
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzw:[Lcom/google/android/gms/internal/ads/zzxo;

    .line 70
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzyb;

    .line 72
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 74
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzxg;

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzu:[Lcom/google/android/gms/internal/ads/zzxg;

    .line 78
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzF:I

    .line 88
    return-void
.end method

.method public static synthetic zzJ()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic zzK()Lcom/google/android/gms/internal/ads/zzv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxq;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    return-object v0
.end method

.method private final zzR(I)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzaa()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_38

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Lcom/google/android/gms/internal/ads/zzwu;

    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzL:J

    .line 33
    move-wide v7, v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwg;

    .line 36
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 39
    move-result-wide v9

    .line 40
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzwu;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 57
    :cond_38
    return-void
.end method

.method private final zzS(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzaa()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzN:Z

    .line 6
    if-eqz v0, :cond_42

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzz:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:[Z

    .line 16
    aget-boolean v0, v0, p1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 22
    aget-object p1, v0, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzq(Z)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzN:Z

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzH:Z

    .line 41
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzL:J

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzO:I

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_30
    if-ge v2, v1, :cond_3a

    .line 51
    aget-object v3, p1, v2

    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzs:Lcom/google/android/gms/internal/ads/zzwh;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private final zzT()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzH:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzZ()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzagh;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_18

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzw:[Lcom/google/android/gms/internal/ads/zzxo;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzxo;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzx:Z

    .line 27
    if-eqz v1, :cond_49

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->zza:I

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v0, "Extractor added new track (id="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ") after finishing tracks."

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 73
    return-object p1

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzj:Lcom/google/android/gms/internal/ads/zzaan;

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzf:Lcom/google/android/gms/internal/ads/zzto;

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzh:Lcom/google/android/gms/internal/ads/zztj;

    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyb;

    .line 82
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztj;)V

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxg;

    .line 87
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Lcom/google/android/gms/internal/ads/zzyb;)V

    .line 90
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzy(Lcom/google/android/gms/internal/ads/zzya;)V

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzw:[Lcom/google/android/gms/internal/ads/zzxo;

    .line 95
    add-int/lit8 v3, v0, 0x1

    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzxo;

    .line 103
    aput-object p1, v2, v0

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 107
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzw:[Lcom/google/android/gms/internal/ads/zzxo;

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 111
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyb;

    .line 117
    aput-object v4, p1, v0

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzu:[Lcom/google/android/gms/internal/ads/zzxg;

    .line 123
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzxg;

    .line 129
    aput-object v1, p1, v0

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzu:[Lcom/google/android/gms/internal/ads/zzxg;

    .line 133
    return-object v1
.end method

.method private final zzV()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzQ:Z

    .line 3
    if-nez v0, :cond_114

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 7
    if-nez v0, :cond_114

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzx:Z

    .line 11
    if-eqz v0, :cond_114

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_114

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_24

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzn()Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_114

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzo:Lcom/google/android/gms/internal/ads/zzdq;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 47
    new-array v3, v0, [Z

    .line 49
    move v4, v2

    .line 50
    :goto_31
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v4, v0, :cond_dc

    .line 58
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 60
    aget-object v8, v8, v4

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzyb;->zzn()Lcom/google/android/gms/internal/ads/zzv;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 71
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_52

    .line 77
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_54

    .line 83
    :cond_52
    move v11, v7

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v11, v2

    .line 86
    :goto_55
    aput-boolean v11, v3, v4

    .line 88
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzz:Z

    .line 90
    or-int/2addr v11, v12

    .line 91
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzz:Z

    .line 93
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    .line 96
    move-result v9

    .line 97
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzl:J

    .line 99
    cmp-long v11, v11, v5

    .line 101
    if-eqz v11, :cond_6c

    .line 103
    if-ne v0, v7, :cond_6c

    .line 105
    if-eqz v9, :cond_6c

    .line 107
    move v9, v7

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v9, v2

    .line 110
    :goto_6d
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzA:Z

    .line 112
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzt:Lcom/google/android/gms/internal/ads/zzaic;

    .line 114
    if-eqz v9, :cond_b8

    .line 116
    if-nez v10, :cond_7d

    .line 118
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzw:[Lcom/google/android/gms/internal/ads/zzxo;

    .line 120
    aget-object v11, v11, v4

    .line 122
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Z

    .line 124
    if-eqz v11, :cond_9e

    .line 126
    :cond_7d
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 128
    if-nez v11, :cond_8b

    .line 130
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 132
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 134
    aput-object v9, v12, v2

    .line 136
    invoke-direct {v11, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    new-array v5, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 142
    aput-object v9, v5, v2

    .line 144
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 147
    move-result-object v11

    .line 148
    :goto_93
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 158
    move-result-object v8

    .line 159
    :cond_9e
    if-eqz v10, :cond_b8

    .line 161
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzv;->zzh:I

    .line 163
    const/4 v6, -0x1

    .line 164
    if-ne v5, v6, :cond_b8

    .line 166
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzv;->zzi:I

    .line 168
    if-ne v5, v6, :cond_b8

    .line 170
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 172
    if-eq v5, v6, :cond_b8

    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 184
    move-result-object v8

    .line 185
    :cond_b8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzf:Lcom/google/android/gms/internal/ads/zzto;

    .line 187
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzto;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 190
    move-result v5

    .line 191
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbg;

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzv;

    .line 203
    aput-object v5, v7, v2

    .line 205
    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 208
    aput-object v6, v1, v4

    .line 210
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzI:Z

    .line 212
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzu:Z

    .line 214
    or-int/2addr v5, v6

    .line 215
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzI:Z

    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto/16 :goto_31

    .line 221
    :cond_dc
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxp;

    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyn;

    .line 225
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 228
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzyn;[Z)V

    .line 231
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 233
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzA:Z

    .line 235
    if-eqz v0, :cond_ff

    .line 237
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 239
    cmp-long v0, v0, v5

    .line 241
    if-nez v0, :cond_ff

    .line 243
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzl:J

    .line 245
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 247
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxe;

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 251
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 254
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 256
    :cond_ff
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzi:Lcom/google/android/gms/internal/ads/zzxi;

    .line 258
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 260
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 262
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzE:Z

    .line 264
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(JLcom/google/android/gms/internal/ads/zzafy;Z)V

    .line 267
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzs:Lcom/google/android/gms/internal/ads/zzwh;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 277
    :cond_114
    :goto_114
    return-void
.end method

.method private final zzW()V
    .registers 11

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzd:Landroid/net/Uri;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zze:Lcom/google/android/gms/internal/ads/zzhb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxh;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzn:Lcom/google/android/gms/internal/ads/zzxd;

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzo:Lcom/google/android/gms/internal/ads/zzdq;

    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzdq;)V

    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 18
    if-eqz v2, :cond_58

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzZ()Z

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 27
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 29
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    cmp-long v6, v2, v4

    .line 36
    if-eqz v6, :cond_32

    .line 38
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 40
    cmp-long v2, v6, v2

    .line 42
    if-gtz v2, :cond_2c

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 48
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 58
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 64
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 66
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    .line 68
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzxh;->zzd(JJ)V

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 73
    array-length v3, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_4a
    if-ge v6, v3, :cond_56

    .line 77
    aget-object v7, v2, v6

    .line 79
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 81
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzyb;->zzh(J)V

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 89
    :cond_58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzX()I

    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzO:I

    .line 95
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 97
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzxq;->zzF:I

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaax;I)J

    .line 106
    return-void
.end method

.method private final zzX()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzi()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v3
.end method

.method private final zzY(Z)J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_22

    .line 9
    if-nez p1, :cond_15

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxp;->zzc:[Z

    .line 18
    aget-boolean v4, v4, v0

    .line 20
    if-eqz v4, :cond_1f

    .line 22
    :cond_15
    aget-object v3, v3, v0

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzo()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    return-wide v1
.end method

.method private final zzZ()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final zzaa()V
    .registers 2
    .annotation runtime Lqd/d;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzabb;JJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxh;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zzf()Lcom/google/android/gms/internal/ads/zzhy;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwb;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zze()J

    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zzh()Lcom/google/android/gms/internal/ads/zzhf;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Ljava/util/Map;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzf()J

    .line 32
    move-result-wide v13

    .line 33
    move-wide/from16 v9, p2

    .line 35
    move-wide/from16 v11, p4

    .line 37
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zze()J

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zzg()J

    .line 46
    move-result-wide v1

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwg;

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 58
    move-result-wide v14

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Lcom/google/android/gms/internal/ads/zzwu;

    .line 69
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzwu;->zzf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 72
    if-nez p6, :cond_64

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_4e
    if-ge v4, v2, :cond_58

    .line 81
    aget-object v5, v1, v4

    .line 83
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_4e

    .line 89
    :cond_58
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 91
    if-lez v1, :cond_64

    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzs:Lcom/google/android/gms/internal/ads/zzwh;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 101
    :cond_64
    return-void
.end method

.method public final bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzabb;JJ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxh;

    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_31

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 21
    if-eqz v2, :cond_31

    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzxq;->zzY(Z)J

    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    cmp-long v2, v4, v6

    .line 31
    if-nez v2, :cond_23

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_26
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzi:Lcom/google/android/gms/internal/ads/zzxi;

    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 45
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzE:Z

    .line 47
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(JLcom/google/android/gms/internal/ads/zzafy;Z)V

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zzf()Lcom/google/android/gms/internal/ads/zzhy;

    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwb;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zze()J

    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zzh()Lcom/google/android/gms/internal/ads/zzhf;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Landroid/net/Uri;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Ljava/util/Map;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzf()J

    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v10, p2

    .line 78
    move-wide/from16 v12, p4

    .line 80
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zze()J

    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Lcom/google/android/gms/internal/ads/zzwu;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxh;->zzg()J

    .line 91
    move-result-wide v5

    .line 92
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/zzwg;

    .line 96
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 99
    move-result-wide v15

    .line 100
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 103
    move-result-wide v17

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, -0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 112
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzwu;->zze(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 115
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzs:Lcom/google/android/gms/internal/ads/zzwh;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 125
    return-void
.end method

.method public final bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzabb;JJI)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p6

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxh;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzf()Lcom/google/android/gms/internal/ads/zzhy;

    .line 12
    move-result-object v3

    .line 13
    if-nez v1, :cond_26

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwb;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zze()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzh()Lcom/google/android/gms/internal/ads/zzhf;

    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 27
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    const-wide/16 v12, 0x0

    .line 31
    const-wide/16 v14, 0x0

    .line 33
    move-wide/from16 v10, p2

    .line 35
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    new-instance v5, Lcom/google/android/gms/internal/ads/zzwb;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zze()J

    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzh()Lcom/google/android/gms/internal/ads/zzhf;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Landroid/net/Uri;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Ljava/util/Map;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzf()J

    .line 60
    move-result-wide v15

    .line 61
    move-wide/from16 v11, p2

    .line 63
    move-wide/from16 v13, p4

    .line 65
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 68
    move-object v4, v5

    .line 69
    :goto_44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Lcom/google/android/gms/internal/ads/zzwu;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzg()J

    .line 74
    move-result-wide v5

    .line 75
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 77
    new-instance v9, Lcom/google/android/gms/internal/ads/zzwg;

    .line 79
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 82
    move-result-wide v15

    .line 83
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 86
    move-result-wide v17

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 95
    invoke-virtual {v3, v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzwu;->zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 98
    return-void
.end method

.method public final synthetic zzD()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzV()V

    .line 4
    return-void
.end method

.method public final synthetic zzE()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzQ:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzs:Lcom/google/android/gms/internal/ads/zzwh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzafy;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzt:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafx;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 19
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzK:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 39
    if-nez v0, :cond_29

    .line 41
    move v3, v4

    .line 42
    :cond_29
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzE:Z

    .line 44
    if-eq v4, v3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x7

    .line 48
    :goto_2f
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzF:I

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzi:Lcom/google/android/gms/internal/ads/zzxi;

    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(JLcom/google/android/gms/internal/ads/zzafy;Z)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzV()V

    .line 65
    return-void
.end method

.method public final synthetic zzG()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzK:Z

    .line 4
    return-void
.end method

.method public final synthetic zzH()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzxq;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzr:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic zzI(Z)J
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzY(Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final synthetic zzL()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzk:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzM()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzq:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final synthetic zzN()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzr:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/internal/ads/zzaic;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzt:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    return-object v0
.end method

.method public final synthetic zzP(Lcom/google/android/gms/internal/ads/zzaic;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzt:Lcom/google/android/gms/internal/ads/zzaic;

    .line 3
    return-void
.end method

.method public final synthetic zzQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 3
    return-wide v0
.end method

.method public final zza()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzj()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzr:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzs:Lcom/google/android/gms/internal/ads/zzwh;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzQ:Z

    .line 35
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzs:Lcom/google/android/gms/internal/ads/zzwh;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzo:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzW()V

    .line 11
    return-void
.end method

.method public final zzc()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzr()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzaa()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 8
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzaa()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxp;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzc:[Z

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_35

    .line 17
    aget-object v5, p3, v4

    .line 19
    if-eqz v5, :cond_32

    .line 21
    aget-object v6, p1, v4

    .line 23
    if-eqz v6, :cond_1c

    .line 25
    aget-boolean v6, p2, v4

    .line 27
    if-nez v6, :cond_32

    .line 29
    :cond_1c
    check-cast v5, Lcom/google/android/gms/internal/ads/zzxn;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzxn;->zza()I

    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 46
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzG:Z

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_40

    .line 59
    if-nez v2, :cond_3e

    .line 61
    :goto_3c
    move p2, v4

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    move p2, v3

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-wide/16 v5, 0x0

    .line 67
    cmp-long p2, p5, v5

    .line 69
    if-eqz p2, :cond_3e

    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzA:Z

    .line 73
    if-nez p2, :cond_3e

    .line 75
    goto :goto_3c

    .line 76
    :goto_4b
    move v2, v3

    .line 77
    :goto_4c
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_b0

    .line 80
    aget-object v5, p3, v2

    .line 82
    if-nez v5, :cond_ad

    .line 84
    aget-object v5, p1, v2

    .line 86
    if-eqz v5, :cond_ad

    .line 88
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaah;->zze()I

    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5f

    .line 94
    move v6, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v6, v3

    .line 97
    :goto_60
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 100
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf(I)I

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6b

    .line 106
    move v6, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v6, v3

    .line 109
    :goto_6c
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    .line 119
    move-result v6

    .line 120
    aget-boolean v7, v0, v6

    .line 122
    xor-int/2addr v7, v4

    .line 123
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 126
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 128
    add-int/2addr v7, v4

    .line 129
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 131
    aput-boolean v4, v0, v6

    .line 133
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzI:Z

    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaac;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 138
    move-result-object v5

    .line 139
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzu:Z

    .line 141
    or-int/2addr v5, v7

    .line 142
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzI:Z

    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/zzxn;

    .line 146
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;I)V

    .line 149
    aput-object v5, p3, v2

    .line 151
    aput-boolean v4, p4, v2

    .line 153
    if-nez p2, :cond_ad

    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 157
    aget-object p2, p2, v6

    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyb;->zzm()I

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_ac

    .line 165
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzt(JZ)Z

    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_ac

    .line 171
    move p2, v4

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move p2, v3

    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_4c

    .line 177
    :cond_b0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 179
    if-nez p1, :cond_e3

    .line 181
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzN:Z

    .line 183
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzH:Z

    .line 185
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzI:Z

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_d3

    .line 195
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 197
    array-length p3, p2

    .line 198
    :goto_c5
    if-ge v3, p3, :cond_cf

    .line 200
    aget-object p4, p2, v3

    .line 202
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzyb;->zzx()V

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_c5

    .line 208
    :cond_cf
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzf()V

    .line 211
    goto :goto_f5

    .line 212
    :cond_d3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 216
    array-length p2, p1

    .line 217
    move p3, v3

    .line 218
    :goto_d9
    if-ge p3, p2, :cond_f5

    .line 220
    aget-object p4, p1, p3

    .line 222
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 225
    add-int/lit8 p3, p3, 0x1

    .line 227
    goto :goto_d9

    .line 228
    :cond_e3
    if-eqz p2, :cond_f5

    .line 230
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzxq;->zzj(J)J

    .line 233
    move-result-wide p5

    .line 234
    :goto_e9
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_f5

    .line 237
    aget-object p1, p3, v3

    .line 239
    if-eqz p1, :cond_f2

    .line 241
    aput-boolean v4, p4, v3

    .line 243
    :cond_f2
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_e9

    .line 246
    :cond_f5
    :goto_f5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzG:Z

    .line 248
    return-wide p5
.end method

.method public final zzf(JZ)V
    .registers 9

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzA:Z

    .line 3
    if-eqz p3, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzaa()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzZ()Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_25

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzxp;->zzc:[Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, v0, :cond_25

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 28
    aget-object v3, v3, v2

    .line 30
    aget-boolean v4, p3, v2

    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzw(JZZ)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final zzg(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzh()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzI:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzI:Z

    .line 8
    :goto_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzL:J

    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzH:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzX()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzO:I

    .line 25
    if-le v0, v2, :cond_1d

    .line 27
    :cond_1a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzH:Z

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    return-wide v0
.end method

.method public final zzi()J
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzaa()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_60

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_60

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzZ()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzz:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_26
    if-ge v6, v0, :cond_50

    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzxp;->zzb:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_4c

    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzxp;->zzc:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_4c

    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 57
    aget-object v9, v9, v6

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzyb;->zzp()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4c

    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzyb;->zzo()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    move-wide v7, v4

    .line 81
    :cond_50
    cmp-long v0, v7, v4

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzxq;->zzY(Z)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_58
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_5f

    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzL:J

    .line 95
    return-wide v0

    .line 96
    :cond_5f
    return-wide v7

    .line 97
    :cond_60
    :goto_60
    return-wide v1
.end method

.method public final zzj(J)J
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzaa()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzB:Lcom/google/android/gms/internal/ads/zzxp;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxp;->zzb:[Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_12

    .line 17
    const-wide/16 p1, 0x0

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzH:Z

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzL:J

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzL:J

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzZ()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 34
    return-wide p1

    .line 35
    :cond_22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzF:I

    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_73

    .line 40
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 42
    if-nez v4, :cond_33

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_73

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_37
    if-ge v5, v4, :cond_a5

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 60
    aget-object v6, v6, v5

    .line 62
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzu:[Lcom/google/android/gms/internal/ads/zzxg;

    .line 64
    aget-object v7, v7, v5

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzxg;->zzf()Z

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_48

    .line 72
    goto :goto_70

    .line 73
    :cond_48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyb;->zzm()I

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_52

    .line 79
    cmp-long v7, v2, p1

    .line 81
    if-eqz v7, :cond_70

    .line 83
    :cond_52
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzA:Z

    .line 85
    if-eqz v7, :cond_5f

    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyb;->zzl()I

    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzyb;->zzs(I)Z

    .line 94
    move-result v6

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 98
    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzyb;->zzt(JZ)Z

    .line 101
    move-result v6

    .line 102
    :goto_65
    if-nez v6, :cond_70

    .line 104
    aget-boolean v6, v0, v5

    .line 106
    if-nez v6, :cond_73

    .line 108
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzz:Z

    .line 110
    if-nez v6, :cond_70

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_37

    .line 116
    :cond_73
    :goto_73
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzN:Z

    .line 118
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzM:J

    .line 120
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 122
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzI:Z

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_94

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 134
    array-length v3, v2

    .line 135
    :goto_86
    if-ge v1, v3, :cond_90

    .line 137
    aget-object v4, v2, v1

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzx()V

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_86

    .line 145
    :cond_90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzf()V

    .line 148
    return-wide p1

    .line 149
    :cond_94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzc()V

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 154
    array-length v2, v0

    .line 155
    move v3, v1

    .line 156
    :goto_9b
    if-ge v3, v2, :cond_a5

    .line 158
    aget-object v4, v0, v3

    .line 160
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_9b

    .line 166
    :cond_a5
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzaa()V

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_14

    .line 20
    return-wide v5

    .line 21
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzafz;

    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmt;->zzd:J

    .line 33
    cmp-long v10, v8, v5

    .line 35
    if-nez v10, :cond_2c

    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 39
    cmp-long v8, v8, v5

    .line 41
    if-nez v8, :cond_2b

    .line 43
    return-wide v1

    .line 44
    :cond_2b
    move-wide v8, v5

    .line 45
    :cond_2c
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 47
    sub-long v10, v1, v8

    .line 49
    xor-long/2addr v8, v1

    .line 50
    xor-long v12, v1, v10

    .line 52
    cmp-long v12, v12, v5

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-ltz v12, :cond_3b

    .line 58
    move v12, v13

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v12, v14

    .line 61
    :goto_3c
    cmp-long v8, v8, v5

    .line 63
    if-ltz v8, :cond_42

    .line 65
    move v8, v13

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v8, v14

    .line 68
    :goto_43
    or-int/2addr v8, v12

    .line 69
    const-wide/16 v15, 0x1

    .line 71
    const/16 v9, 0x3f

    .line 73
    const-wide v17, 0x7fffffffffffffffL

    .line 78
    if-eqz v8, :cond_52

    .line 80
    move-wide/from16 v19, v10

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    ushr-long v19, v10, v9

    .line 85
    xor-long v19, v19, v15

    .line 87
    add-long v19, v19, v17

    .line 89
    :goto_58
    const-wide/high16 v21, -0x8000000000000000L

    .line 91
    cmp-long v8, v19, v21

    .line 93
    if-nez v8, :cond_68

    .line 95
    cmp-long v8, v10, v21

    .line 97
    if-nez v8, :cond_65

    .line 99
    move-wide/from16 v10, v21

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    :goto_65
    move-wide/from16 v19, v21

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    :goto_68
    cmp-long v8, v19, v17

    .line 107
    if-nez v8, :cond_73

    .line 109
    cmp-long v8, v10, v17

    .line 111
    if-eqz v8, :cond_71

    .line 113
    goto :goto_65

    .line 114
    :cond_71
    move-wide/from16 v19, v17

    .line 116
    :cond_73
    :goto_73
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 118
    add-long v23, v1, v10

    .line 120
    xor-long/2addr v10, v1

    .line 121
    xor-long v25, v1, v23

    .line 123
    cmp-long v3, v25, v5

    .line 125
    if-ltz v3, :cond_80

    .line 127
    move v3, v13

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v3, v14

    .line 130
    :goto_81
    cmp-long v5, v10, v5

    .line 132
    if-gez v5, :cond_87

    .line 134
    move v5, v13

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v5, v14

    .line 137
    :goto_88
    or-int/2addr v3, v5

    .line 138
    if-eqz v3, :cond_8e

    .line 140
    move-wide/from16 v5, v23

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    ushr-long v5, v23, v9

    .line 145
    xor-long/2addr v5, v15

    .line 146
    add-long v5, v5, v17

    .line 148
    :goto_93
    cmp-long v3, v5, v21

    .line 150
    if-nez v3, :cond_9c

    .line 152
    cmp-long v3, v23, v21

    .line 154
    if-nez v3, :cond_a7

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-wide/from16 v21, v23

    .line 159
    :goto_9e
    cmp-long v3, v5, v17

    .line 161
    if-nez v3, :cond_a5

    .line 163
    cmp-long v3, v21, v17

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-wide/from16 v17, v5

    .line 168
    :cond_a7
    :goto_a7
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 170
    cmp-long v3, v19, v5

    .line 172
    if-gtz v3, :cond_b3

    .line 174
    cmp-long v3, v5, v17

    .line 176
    if-gtz v3, :cond_b3

    .line 178
    move v3, v13

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v3, v14

    .line 181
    :goto_b4
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 183
    cmp-long v4, v19, v7

    .line 185
    if-gtz v4, :cond_bf

    .line 187
    cmp-long v4, v7, v17

    .line 189
    if-gtz v4, :cond_bf

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v13, v14

    .line 193
    :goto_c0
    if-eqz v3, :cond_d5

    .line 195
    if-eqz v13, :cond_d5

    .line 197
    sub-long v3, v5, v1

    .line 199
    sub-long v1, v7, v1

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 208
    move-result-wide v1

    .line 209
    cmp-long v1, v3, v1

    .line 211
    if-gtz v1, :cond_da

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    if-eqz v3, :cond_d8

    .line 216
    :goto_d7
    return-wide v5

    .line 217
    :cond_d8
    if-eqz v13, :cond_db

    .line 219
    :cond_da
    return-wide v7

    .line 220
    :cond_db
    return-wide v19
.end method

.method public final zzl()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzi()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 3
    if-nez p1, :cond_2c

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzN:Z

    .line 15
    if-nez v0, :cond_2c

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzJ:I

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzo:Lcom/google/android/gms/internal/ads/zzdq;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzW()V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzo:Lcom/google/android/gms/internal/ads/zzdq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

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

.method public final zzo()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzf()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzn:Lcom/google/android/gms/internal/ads/zzxd;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxd;->zzb()V

    .line 20
    return-void
.end method

.method public final zzp(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzT()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzq(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final zzq(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyb;->zzk()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzr()V

    .line 11
    return-void
.end method

.method public final zzr()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzF:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzm:Lcom/google/android/gms/internal/ads/zzabf;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzh(I)V

    .line 12
    return-void
.end method

.method public final zzs(ILcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzT()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzR(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzr(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1a

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzS(I)V

    .line 27
    :cond_1a
    return p2
.end method

.method public final zzt(IJ)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzT()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzR(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzP:Z

    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzu(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzyb;->zzv(I)V

    .line 25
    if-nez p2, :cond_1e

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzS(I)V

    .line 30
    return v1

    .line 31
    :cond_1e
    return p2
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzagh;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(IZ)V

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxq;->zzU(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzv()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzx:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzr:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzp:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzafy;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzr:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzx()Lcom/google/android/gms/internal/ads/zzagh;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(IZ)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzU(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzr:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzp:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzabb;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaaz;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxh;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzf()Lcom/google/android/gms/internal/ads/zzhy;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwb;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zze()J

    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzh()Lcom/google/android/gms/internal/ads/zzhf;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Landroid/net/Uri;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Ljava/util/Map;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzf()J

    .line 34
    move-result-wide v14

    .line 35
    move-wide/from16 v10, p2

    .line 37
    move-wide/from16 v12, p4

    .line 39
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzg()J

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 47
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzat;

    .line 49
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 54
    if-nez v3, :cond_53

    .line 56
    instance-of v3, v1, Ljava/io/FileNotFoundException;

    .line 58
    if-nez v3, :cond_53

    .line 60
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 62
    if-nez v3, :cond_53

    .line 64
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzabe;

    .line 66
    if-nez v3, :cond_53

    .line 68
    move-object v3, v1

    .line 69
    :goto_44
    if-eqz v3, :cond_5a

    .line 71
    instance-of v7, v3, Lcom/google/android/gms/internal/ads/zzhc;

    .line 73
    if-eqz v7, :cond_55

    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhc;

    .line 78
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhc;->zza:I

    .line 80
    const/16 v8, 0x7d8

    .line 82
    if-ne v7, v8, :cond_55

    .line 84
    :cond_53
    move-wide v7, v5

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_44

    .line 91
    :cond_5a
    add-int/lit8 v3, p7, -0x1

    .line 93
    mul-int/lit16 v3, v3, 0x3e8

    .line 95
    const/16 v7, 0x1388

    .line 97
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v3

    .line 101
    int-to-long v7, v3

    .line 102
    :goto_65
    cmp-long v3, v7, v5

    .line 104
    if-nez v3, :cond_6c

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 108
    goto :goto_b9

    .line 109
    :cond_6c
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzX()I

    .line 112
    move-result v3

    .line 113
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzO:I

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-le v3, v9, :cond_78

    .line 119
    move v9, v11

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v9, v10

    .line 122
    :goto_79
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzK:Z

    .line 124
    if-nez v12, :cond_b3

    .line 126
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzC:Lcom/google/android/gms/internal/ads/zzafy;

    .line 128
    if-eqz v12, :cond_8a

    .line 130
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 133
    move-result-wide v12

    .line 134
    cmp-long v5, v12, v5

    .line 136
    if-eqz v5, :cond_8a

    .line 138
    goto :goto_b3

    .line 139
    :cond_8a
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzy:Z

    .line 141
    if-eqz v3, :cond_99

    .line 143
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzT()Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_99

    .line 149
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzN:Z

    .line 151
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 153
    goto :goto_b9

    .line 154
    :cond_99
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzH:Z

    .line 156
    const-wide/16 v5, 0x0

    .line 158
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzL:J

    .line 160
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzO:I

    .line 162
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzv:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 164
    array-length v11, v3

    .line 165
    move v12, v10

    .line 166
    :goto_a5
    if-ge v12, v11, :cond_af

    .line 168
    aget-object v13, v3, v12

    .line 170
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 175
    goto :goto_a5

    .line 176
    :cond_af
    invoke-virtual {v2, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzxh;->zzd(JJ)V

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    :goto_b3
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzO:I

    .line 182
    :goto_b5
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzabf;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzaaz;

    .line 185
    move-result-object v3

    .line 186
    :goto_b9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zza()Z

    .line 189
    move-result v5

    .line 190
    xor-int/lit8 v6, v5, 0x1

    .line 192
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzg:Lcom/google/android/gms/internal/ads/zzwu;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzg()J

    .line 197
    move-result-wide v8

    .line 198
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzxq;->zzD:J

    .line 200
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 203
    move-result-wide v18

    .line 204
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 207
    move-result-wide v20

    .line 208
    new-instance v12, Lcom/google/android/gms/internal/ads/zzwg;

    .line 210
    const/16 v16, 0x0

    .line 212
    const/16 v17, 0x0

    .line 214
    const/4 v13, 0x1

    .line 215
    const/4 v14, -0x1

    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 220
    invoke-virtual {v7, v4, v12, v1, v6}, Lcom/google/android/gms/internal/ads/zzwu;->zzg(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V

    .line 223
    if-nez v5, :cond_e3

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxh;->zze()J

    .line 228
    :cond_e3
    return-object v3
.end method

.class public final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzb:Lcom/google/android/gms/internal/ads/zzalt;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lqd/e;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalo;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6f

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_14

    .line 20
    goto :goto_6f

    .line 21
    :cond_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalo;->zze:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_4d

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 57
    if-ne p1, v0, :cond_4d

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 66
    cmp-long p1, v4, v6

    .line 68
    if-nez p1, :cond_4d

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalk;

    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalk;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 81
    :try_start_50
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzagn;->zzd(ILcom/google/android/gms/internal/ads/zzer;Z)Z

    .line 84
    move-result p1
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_50 .. :try_end_54} :catch_5e

    .line 85
    if-eqz p1, :cond_5e

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalv;

    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalv;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 94
    goto :goto_6e

    .line 95
    :catch_5e
    :cond_5e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6f

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalq;

    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 4
    move-result p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/zzaeu;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:Z

    .line 30
    if-nez v0, :cond_35

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:Z

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalt;->zzg(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final zze(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalt;->zzf(JJ)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->b(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

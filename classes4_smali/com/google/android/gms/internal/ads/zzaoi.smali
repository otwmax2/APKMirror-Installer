.class public final Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeq;

.field private zze:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoj;

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 8
    move-result-object v3

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/zzael;

    .line 12
    const/16 v5, 0xa

    .line 14
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 23
    move-result v3

    .line 24
    const v5, 0x494433

    .line 27
    if-eq v3, v5, :cond_8b

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/zzael;

    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzg:J

    .line 40
    const-wide/16 v6, -0x1

    .line 42
    cmp-long v4, v4, v6

    .line 44
    if-nez v4, :cond_30

    .line 46
    int-to-long v4, v1

    .line 47
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzg:J

    .line 49
    :cond_30
    move v4, v0

    .line 50
    move v6, v4

    .line 51
    move v5, v1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(I)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_53

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 78
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 81
    :goto_50
    move v4, v0

    .line 82
    move v6, v4

    .line 83
    goto :goto_84

    .line 84
    :cond_53
    const/4 v7, 0x1

    .line 85
    add-int/2addr v4, v7

    .line 86
    const/4 v8, 0x4

    .line 87
    if-lt v4, v8, :cond_5e

    .line 89
    const/16 v9, 0xbc

    .line 91
    if-gt v6, v9, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    return v7

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 102
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:Lcom/google/android/gms/internal/ads/zzeq;

    .line 104
    const/16 v8, 0xe

    .line 106
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    .line 109
    const/16 v8, 0xd

    .line 111
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x6

    .line 116
    if-gt v7, v8, :cond_7e

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 123
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 126
    goto :goto_50

    .line 127
    :cond_7e
    add-int/lit8 v8, v7, -0x6

    .line 129
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 132
    add-int/2addr v6, v7

    .line 133
    :goto_84
    sub-int v7, v5, v1

    .line 135
    const/16 v8, 0x2000

    .line 137
    if-lt v7, v8, :cond_33

    .line 139
    return v0

    .line 140
    :cond_8b
    const/4 v3, 0x3

    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 147
    move-result v2

    .line 148
    add-int/lit8 v3, v2, 0xa

    .line 150
    add-int/2addr v1, v3

    .line 151
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 154
    goto/16 :goto_2
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
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(III)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 20
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x800

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zza([BII)I

    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzi:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_2a

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zze:Lcom/google/android/gms/internal/ads/zzaex;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    .line 28
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 38
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzi:Z

    .line 43
    :cond_2a
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 53
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzh:Z

    .line 55
    if-nez p1, :cond_42

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzf:J

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaoj;->zzc(JI)V

    .line 65
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzh:Z

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 72
    return v2
.end method

.method public final zze(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzh:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zza()V

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzf:J

    .line 11
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

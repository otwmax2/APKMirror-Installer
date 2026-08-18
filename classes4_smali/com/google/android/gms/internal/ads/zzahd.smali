.class final Lcom/google/android/gms/internal/ads/zzahd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafh;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzafb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafh;I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:I

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafb;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    .line 15
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaev;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x6

    .line 11
    add-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-gez v0, :cond_62

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzb:I

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 25
    move-result-wide v6

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    const/16 v8, 0x11

    .line 30
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    invoke-interface {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzo()C

    .line 45
    move-result v8

    .line 46
    if-eq v8, v1, :cond_3c

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v6, v0

    .line 56
    long-to-int v0, v6

    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0xf

    .line 67
    invoke-static {p1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzaev;[BII)I

    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v10

    .line 72
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v6, v8

    .line 83
    long-to-int v6, v6

    .line 84
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 87
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzafh;ILcom/google/android/gms/internal/ads/zzafb;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 95
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 98
    goto :goto_0

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 106
    move-result-wide v2

    .line 107
    add-long/2addr v2, v4

    .line 108
    cmp-long v0, v0, v2

    .line 110
    if-ltz v0, :cond_81

    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 115
    move-result-wide v0

    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v0, v2

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 127
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 129
    return-wide v0

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    .line 132
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzafb;->zza:J

    .line 134
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;J)Lcom/google/android/gms/internal/ads/zzaee;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 15
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 25
    cmp-long v6, v2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 34
    move-result-wide v9

    .line 35
    if-gtz v6, :cond_2e

    .line 37
    cmp-long p1, v7, p2

    .line 39
    if-gtz p1, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaee;->zzc(J)Lcom/google/android/gms/internal/ads/zzaee;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    :goto_2e
    cmp-long p1, v7, p2

    .line 49
    if-gtz p1, :cond_37

    .line 51
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zza(JJ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public synthetic zzb()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e;->a(Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 4
    return-void
.end method

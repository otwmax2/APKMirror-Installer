.class public final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzaev;I)Z
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
    :cond_2
    rem-int/lit8 v2, v1, 0xa

    .line 5
    const/16 v3, 0xa

    .line 7
    if-nez v2, :cond_1b

    .line 9
    if-eqz v1, :cond_19

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x9

    .line 23
    invoke-static {v5, v3, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_19
    move v4, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v2

    .line 29
    :goto_1c
    const/4 v5, 0x1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v5

    .line 34
    :goto_21
    :try_start_21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v2, v2, 0xa

    .line 42
    sub-int v8, v2, v3

    .line 44
    invoke-interface {p1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V
    :try_end_2e
    .catch Ljava/io/EOFException; {:try_start_21 .. :try_end_2e} :catch_55

    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 50
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzq()I

    .line 56
    move-result v2

    .line 57
    const v3, 0x494433

    .line 60
    if-ne v2, v3, :cond_3e

    .line 62
    return v5

    .line 63
    :cond_3e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzr()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(I)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq v2, v3, :cond_4a

    .line 74
    return v0

    .line 75
    :cond_4a
    if-nez v1, :cond_51

    .line 77
    const/16 v2, 0x14

    .line 79
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzc(I)V

    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 84
    if-le v1, p2, :cond_2

    .line 86
    :catch_55
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaij;I)Lcom/google/android/gms/internal/ads/zzap;
    .registers 12
    .param p2  # Lcom/google/android/gms/internal/ads/zzaij;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Lcom/google/android/gms/internal/ads/zzaev;I)Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_38

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 23
    move-result v5

    .line 24
    add-int/lit8 v6, v5, 0xa

    .line 26
    if-nez v0, :cond_33

    .line 28
    new-array v0, v6, [B

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 33
    move-result-object v3

    .line 34
    const/16 v7, 0xa

    .line 36
    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-interface {p1, v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahw;

    .line 44
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    .line 47
    invoke-static {v0, v6, p2, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza([BILcom/google/android/gms/internal/ads/zzaij;Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzap;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 55
    :goto_36
    add-int/2addr v2, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 60
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 63
    return-object v0
.end method

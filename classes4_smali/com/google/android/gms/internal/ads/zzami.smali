.class final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzamf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzamd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:[B

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    return-void
.end method

.method private final zzi(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1a

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    new-array p1, p1, [B

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:[B

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic zzN(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/zzagh;J)V

    .line 4
    return-void
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h;->b(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamf;

    .line 3
    if-nez p4, :cond_c

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzami;->zzi(I)V

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:[B

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 20
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_23

    .line 27
    if-eqz p3, :cond_1d

    .line 29
    return p2

    .line 30
    :cond_1d
    new-instance p1, Ljava/io/EOFException;

    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 41
    return p1
.end method

.method public synthetic zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h;->c(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamf;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzami;->zzi(I)V

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:[B

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 26
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V
    .registers 15
    .param p6  # Lcom/google/android/gms/internal/ads/zzagg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamf;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 15
    return-void

    .line 16
    :cond_f
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v7, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v1

    .line 26
    :goto_19
    const-string p2, "DRM on subtitles is not supported"

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 36
    :try_start_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamf;

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:[B

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzame;->zza()Lcom/google/android/gms/internal/ads/zzame;

    .line 43
    move-result-object p5

    .line 44
    new-instance p6, Lcom/google/android/gms/internal/ads/zzamh;

    .line 46
    invoke-direct {p6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzami;JI)V

    .line 49
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzamf;->zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_33} :catch_34

    .line 52
    goto :goto_41

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Z

    .line 57
    if-eqz p2, :cond_4d

    .line 59
    const-string p2, "SubtitleTranscodingTO"

    .line 61
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 63
    invoke-static {p2, p5, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_41
    add-int/2addr p3, p4

    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 71
    if-ne p3, p1, :cond_4c

    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    throw p1
.end method

.method public final zzf(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Z

    .line 4
    return-void
.end method

.method public final synthetic zzh(JILcom/google/android/gms/internal/ads/zzalx;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzalx;->zzc:J

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2a

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcx;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v4, "c"

    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    const-string v3, "d"

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 74
    array-length v6, v0

    .line 75
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 80
    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 83
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzalx;->zzb:J

    .line 85
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 90
    cmp-long p4, v0, v3

    .line 92
    const/4 v3, 0x1

    .line 93
    const-wide v4, 0x7fffffffffffffffL

    .line 98
    if-nez p4, :cond_72

    .line 100
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 102
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 104
    cmp-long p4, v0, v4

    .line 106
    if-nez p4, :cond_6d

    .line 108
    move p4, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 p4, 0x0

    .line 111
    :goto_6e
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 117
    iget-wide v7, p4, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 119
    cmp-long p4, v7, v4

    .line 121
    if-nez p4, :cond_7c

    .line 123
    add-long/2addr p1, v0

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    add-long p1, v0, v7

    .line 127
    :goto_7e
    or-int/lit8 v5, p3, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-wide v3, p1

    .line 132
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 135
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2c

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 31
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_29

    .line 37
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamf;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamf;

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzamf;

    .line 47
    if-nez v1, :cond_36

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    const-wide v3, 0x7fffffffffffffffL

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 93
    return-void
.end method

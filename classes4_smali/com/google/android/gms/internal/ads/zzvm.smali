.class public final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzaev;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzaex;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzaev;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafa;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzaeu;

    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzguf;->zzv(I)Lcom/google/android/gms/internal/ads/zzguc;

    .line 26
    move-result-object p4

    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p6, 0x1

    .line 29
    if-ne p3, p6, :cond_23

    .line 31
    aget-object p1, p1, p5

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 35
    goto :goto_7f

    .line 36
    :cond_23
    move p7, p5

    .line 37
    :goto_24
    if-ge p7, p3, :cond_7b

    .line 39
    aget-object v0, p1, p7

    .line 41
    :try_start_28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3a

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;
    :try_end_30
    .catch Ljava/io/EOFException; {:try_start_28 .. :try_end_30} :catch_6b
    .catchall {:try_start_28 .. :try_end_30} :catchall_37

    .line 49
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 55
    goto :goto_7b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    :try_start_3a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzb()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;
    :try_end_41
    .catch Ljava/io/EOFException; {:try_start_3a .. :try_end_41} :catch_6b
    .catchall {:try_start_3a .. :try_end_41} :catchall_37

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 68
    if-nez v0, :cond_4d

    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 73
    move-result-wide v5

    .line 74
    cmp-long v0, v5, v3

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4d
    :goto_4d
    move v0, p6

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v0, p5

    .line 81
    :goto_50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 84
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 87
    goto :goto_78

    .line 88
    :goto_57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 90
    if-nez p2, :cond_63

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 95
    move-result-wide p2

    .line 96
    cmp-long p2, p2, v3

    .line 98
    if-nez p2, :cond_64

    .line 100
    :cond_63
    move p5, p6

    .line 101
    :cond_64
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 107
    throw p1

    .line 108
    :catch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 110
    if-nez v0, :cond_4d

    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 115
    move-result-wide v5

    .line 116
    cmp-long v0, v5, v3

    .line 118
    if-nez v0, :cond_4f

    .line 120
    goto :goto_4d

    .line 121
    :goto_78
    add-int/lit8 p7, p7, 0x1

    .line 123
    goto :goto_24

    .line 124
    :cond_7b
    :goto_7b
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 126
    if-eqz p3, :cond_85

    .line 128
    :goto_7f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 130
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzaeu;->zzc(Lcom/google/android/gms/internal/ads/zzaex;)V

    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p3, Lcom/google/android/gms/internal/ads/zzyo;

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 139
    move-result-object p1

    .line 140
    sget-object p5, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzvl;

    .line 142
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzgvf;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqt;)Ljava/util/List;

    .line 145
    move-result-object p1

    .line 146
    const-string p5, ", "

    .line 148
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzgqw;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    move-result p5

    .line 156
    new-instance p6, Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 p5, p5, 0x3a

    .line 160
    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    const-string p5, "None of the available extractors ("

    .line 165
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, ") could read the stream."

    .line 173
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 183
    move-result-object p4

    .line 184
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 187
    throw p3
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzf()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 11
    :cond_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzaev;

    .line 13
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzajp;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzh()V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzaev;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final zze(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeu;->zze(JJ)V

    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzaev;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

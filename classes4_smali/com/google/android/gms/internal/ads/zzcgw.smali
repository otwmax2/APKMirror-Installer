.class public final Lcom/google/android/gms/internal/ads/zzcgw;
.super Lcom/google/android/gms/internal/ads/zzcfk;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcfu;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcge;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzcfj;

.field private zzh:Landroid/view/Surface;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcfv;

.field private zzj:Ljava/lang/String;

.field private zzk:[Ljava/lang/String;

.field private zzl:Z

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzcgc;

.field private final zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:I

.field private zzt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzcge;ZZLcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 8
    .param p7  # Lcom/google/android/gms/internal/ads/zzdxz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzm:I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:Lcom/google/android/gms/internal/ads/zzcge;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzo:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zza(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzf:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 20
    return-void
.end method

.method private final zzT()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzB()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzl:Z

    .line 13
    if-nez v0, :cond_10

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

.method private final zzU()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzT()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzm:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final zzV(ZLjava/lang/Integer;)V
    .registers 8
    .param p2  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzn(Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    :cond_b
    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzj:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_e9

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzh:Landroid/view/Surface;

    .line 18
    if-nez v1, :cond_15

    .line 20
    goto/16 :goto_e9

    .line 22
    :cond_15
    if-eqz p1, :cond_2c

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzT()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzw()V

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzW()V

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzj:Ljava/lang/String;

    .line 47
    const-string v0, "cache:"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_a4

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:Lcom/google/android/gms/internal/ads/zzcge;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzj:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchr;

    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcia;

    .line 66
    if-eqz v1, :cond_5f

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcia;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcia;->zza()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzn(Ljava/lang/Integer;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzB()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 87
    goto :goto_c9

    .line 88
    :cond_57
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 90
    const-string p1, "Precached video player has been released."

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzchx;

    .line 98
    if-eqz v1, :cond_92

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchx;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzF()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchx;->zzu()Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchx;->zzt()Z

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchx;->zzs()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7f

    .line 120
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 122
    const-string p1, "Stream cache URL is null."

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcfv;

    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object p1

    .line 138
    const/4 v4, 0x1

    .line 139
    new-array v4, v4, [Landroid/net/Uri;

    .line 141
    aput-object p1, v4, v0

    .line 143
    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 146
    goto :goto_c9

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzj:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 155
    const-string p2, "Stream cache miss: "

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcfv;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzF()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzk:[Ljava/lang/String;

    .line 177
    array-length p2, p2

    .line 178
    new-array p2, p2, [Landroid/net/Uri;

    .line 180
    move v1, v0

    .line 181
    :goto_b4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzk:[Ljava/lang/String;

    .line 183
    array-length v3, v2

    .line 184
    if-ge v1, v3, :cond_c4

    .line 186
    aget-object v2, v2, v1

    .line 188
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object v2

    .line 192
    aput-object v2, p2, v1

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    goto :goto_b4

    .line 197
    :cond_c4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 199
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 202
    :goto_c9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 204
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzs(Lcom/google/android/gms/internal/ads/zzcfu;)V

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzh:Landroid/view/Surface;

    .line 209
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzX(Landroid/view/Surface;Z)V

    .line 212
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzB()Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e9

    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzC()I

    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzm:I

    .line 228
    const/4 p2, 0x3

    .line 229
    if-ne p1, p2, :cond_e9

    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzY()V

    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method private final zzW()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzX(Landroid/view/Surface;Z)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 12
    if-eqz v2, :cond_17

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzs(Lcom/google/android/gms/internal/ads/zzcfu;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzt()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 24
    :cond_17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzm:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzl:Z

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzp:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzq:Z

    .line 33
    :cond_20
    return-void
.end method

.method private final zzX(Landroid/view/Surface;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzu(Landroid/view/Surface;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    const-string p2, ""

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_11
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    const-string p1, "Trying to set surface before player is initialized."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private final zzY()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzp:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_21

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzp:Z

    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgj;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzq()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzb()V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzq:Z

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zze()V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private static zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "/"

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ":"

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private final zzaa()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzr:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzs:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzab(II)V

    .line 8
    return-void
.end method

.method private final zzab(II)V
    .registers 3

    .line 1
    if-lez p2, :cond_6

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    :goto_8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzt:F

    .line 11
    cmpl-float p2, p2, p1

    .line 13
    if-eqz p2, :cond_13

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzt:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method private final zzac()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzM(Z)V

    .line 9
    :cond_8
    return-void
.end method

.method private final zzad()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzM(Z)V

    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzt:F

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 17
    if-eqz v1, :cond_27

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 21
    if-nez v1, :cond_27

    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 27
    cmpl-float v3, v0, v2

    .line 29
    if-lez v3, :cond_20

    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_20
    cmpg-float v1, v0, v2

    .line 35
    if-gez v1, :cond_27

    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzc(II)V

    .line 50
    :cond_31
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzo:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzf:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 34
    const-string v3, "svp_aepv"

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 42
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgc;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzb(Landroid/graphics/SurfaceTexture;II)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zze()Landroid/graphics/SurfaceTexture;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzd()V

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 76
    :cond_4b
    :goto_4b
    new-instance v0, Landroid/view/Surface;

    .line 78
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzh:Landroid/view/Surface;

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 85
    if-nez p1, :cond_5b

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzV(ZLjava/lang/Integer;)V

    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzX(Landroid/view/Surface;Z)V

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 98
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Z

    .line 100
    if-nez p1, :cond_68

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzac()V

    .line 105
    :cond_68
    :goto_68
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzr:I

    .line 107
    if-eqz p1, :cond_75

    .line 109
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzs:I

    .line 111
    if-nez p1, :cond_71

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzaa()V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    :goto_75
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgw;->zzab(II)V

    .line 121
    :goto_78
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 123
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgq;

    .line 125
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzf()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzd()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_21

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzad()V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzh:Landroid/view/Surface;

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzh:Landroid/view/Surface;

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzX(Landroid/view/Surface;Z)V

    .line 34
    :cond_21
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgc;->zzc(II)V

    .line 8
    :cond_7
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgr;

    .line 12
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;II)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzd(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcfj;)V

    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
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
    add-int/lit8 v0, v0, 0x2e

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgt;

    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;I)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 44
    return-void
.end method

.method public final zzA(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzy(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzB(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzz(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzC(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzA(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzD()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcfv;
    .registers 6
    .param p1  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcit;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:Lcom/google/android/gms/internal/ads/zzcge;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcge;Ljava/lang/Integer;)V

    .line 14
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    const-string p1, "ExoPlayerAdapter initialized."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final zzF()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcge;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic zzG()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzc()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzv(FZ)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    const-string v1, ""

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    const-string v0, "Trying to set volume before player is initialized."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final synthetic zzH()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzb()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzI()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zze()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzJ(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "ExoPlayerAdapter error"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic zzK()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzc()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzL()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzd()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzM()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zza()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzN(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfj;->zzj(II)V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzO()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzh()V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzP(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfj;->onWindowVisibilityChanged(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzQ(ZJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcge;->zzu(ZJ)V

    .line 6
    return-void
.end method

.method public final synthetic zzR(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "ExoPlayerAdapter exception"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic zzS()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zzk()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzo:Z

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    const-string v0, ""

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, " spherical"

    .line 11
    :goto_a
    const-string v1, "ExoPlayer/2"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcfj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzg:Lcom/google/android/gms/internal/ads/zzcfj;

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
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_6
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzT()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzw()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzW()V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzf()V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zze()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzc()V

    .line 28
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzU()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzac()V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzE(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zze()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfy;->zza()V

    .line 37
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void

    .line 48
    :cond_2f
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzq:Z

    .line 50
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzU()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Z

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzad()V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzE(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzf()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zze()V

    .line 32
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_29
    return-void
.end method

.method public final zzg()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzU()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzH()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzh()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzU()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzD()J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzU()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzx(J)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzj(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzn:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgc;->zzf(FF)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzr:I

    .line 3
    return v0
.end method

.method public final zzl()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzs:I

    .line 3
    return v0
.end method

.method public final zzm()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzI()J

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

.method public final zzn()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzJ()J

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

.method public final zzo()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzK()J

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

.method public final zzp()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzL()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final zzq()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgv;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzr(ZJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzc:Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;ZJ)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzs(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzm:I

    .line 3
    if-eq v0, p1, :cond_2e

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzm:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2b

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Z

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzad()V

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzd:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgf;->zzf()V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zze()V

    .line 33
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgm;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzY()V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final zzt(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzr:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzs:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzaa()V

    .line 8
    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzl:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzad()V

    .line 28
    :cond_1b
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgn;

    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    const-string p1, "AdExoPlayerView.onError"

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string p1, "onLoadException"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzZ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ExoPlayerAdapter exception: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    const-string v0, "AdExoPlayerView.onException"

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgk;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgk;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzj()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_c

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzk:[Ljava/lang/String;

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzk:[Ljava/lang/String;

    .line 22
    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzj:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    if-eqz p2, :cond_2c

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2c

    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzm:I

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2c

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzj:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcgw;->zzV(ZLjava/lang/Integer;)V

    .line 50
    return-void
.end method

.method public final zzy(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzF(I)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzz(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzi:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzG(I)V

    .line 8
    :cond_7
    return-void
.end method

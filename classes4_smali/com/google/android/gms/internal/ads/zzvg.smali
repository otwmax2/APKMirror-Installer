.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzun;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 22
    return-object v0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzux;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_74

    .line 17
    if-eqz v3, :cond_14

    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    const-string v3, "video/mv-hevc"

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvb;

    .line 29
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(ZZZ)V

    .line 32
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzvg;->zzh(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzuz;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_78

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_78

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v4, 0x17

    .line 49
    if-ne p1, v4, :cond_78

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzva;-><init>([B)V

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzh(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzuz;)Ljava/util/ArrayList;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_78

    .line 67
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, 0x3f

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    add-int/2addr v4, v5

    .line 88
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ". Assuming: "

    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v4, "MediaCodecUtil"

    .line 113
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto/16 :goto_ed

    .line 121
    :cond_78
    :goto_78
    const-string p1, "audio/raw"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    const/4 p1, 0x1

    .line 128
    if-eqz p0, :cond_bf

    .line 130
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v4, 0x1a

    .line 134
    if-ge p0, v4, :cond_ba

    .line 136
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    const-string v4, "R9"

    .line 140
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_ba

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result p0

    .line 150
    if-ne p0, p1, :cond_ba

    .line 152
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/android/gms/internal/ads/zzun;

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 160
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_ba

    .line 168
    const-string v4, "OMX.google.raw.decoder"

    .line 170
    const-string v5, "audio/raw"

    .line 172
    const-string v6, "audio/raw"

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x1

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzun;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzun;

    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_ba
    sget-object p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    .line 189
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvf;)V

    .line 192
    :cond_bf
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v4, 0x20

    .line 196
    if-ge p0, v4, :cond_e4

    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 201
    move-result p0

    .line 202
    if-le p0, p1, :cond_e4

    .line 204
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/google/android/gms/internal/ads/zzun;

    .line 210
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 212
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_e4

    .line 220
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/android/gms/internal/ads/zzun;

    .line 226
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_e4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_14 .. :try_end_eb} :catchall_74

    .line 236
    monitor-exit v1

    .line 237
    return-object p0

    .line 238
    :goto_ed
    :try_start_ed
    monitor-exit v1
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_74

    .line 239
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .annotation runtime Lqd/m;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguc;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzve;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvf;)V

    .line 14
    return-object v0
.end method

.method public static zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 10
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v1, "video/dolby-vision"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3b

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3b

    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 38
    if-eq p0, v1, :cond_45

    .line 40
    const/16 v1, 0x100

    .line 42
    if-ne p0, v1, :cond_2c

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    const/16 v1, 0x200

    .line 47
    if-ne p0, v1, :cond_33

    .line 49
    const-string p0, "video/avc"

    .line 51
    return-object p0

    .line 52
    :cond_33
    const/16 v1, 0x400

    .line 54
    if-eq p0, v1, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const-string p0, "video/av01"

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    const-string p0, "video/mv-hevc"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_45

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_45
    :goto_45
    const-string p0, "video/hevc"

    .line 72
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzuz;)Ljava/util/ArrayList;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    const-string v5, " (failed to query capabilities)"

    .line 11
    const-string v6, "Skipping codec "

    .line 13
    const-string v7, ")"

    .line 15
    const-string v8, " ("

    .line 17
    const-string v9, "Failed to query codec "

    .line 19
    :try_start_12
    new-instance v11, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzux;->zza:Ljava/lang/String;

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zza()I

    .line 29
    move-result v12

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzc()Z

    .line 33
    move-result v21

    .line 34
    const/16 v22, 0x0

    .line 36
    move/from16 v14, v22

    .line 38
    :goto_25
    if-ge v14, v12, :cond_2db

    .line 40
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zzuz;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 43
    move-result-object v0

    .line 44
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v10, 0x1d

    .line 48
    if-lt v15, v10, :cond_3e

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_3e

    .line 56
    move-object/from16 v26, v3

    .line 58
    move-object v3, v7

    .line 59
    move v1, v12

    .line 60
    move v2, v14

    .line 61
    goto/16 :goto_2cf

    .line 63
    :cond_3e
    move/from16 v16, v12

    .line 65
    goto :goto_44

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_2dc

    .line 69
    :goto_44
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 76
    move-result v17
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4c} :catch_41

    .line 77
    if-nez v17, :cond_5b

    .line 79
    const-string v10, ".secure"

    .line 81
    if-nez v21, :cond_58

    .line 83
    :try_start_52
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v18

    .line 87
    if-nez v18, :cond_5b

    .line 89
    :cond_58
    move-object/from16 v23, v7

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    move-object/from16 v26, v3

    .line 94
    move-object v3, v7

    .line 95
    move v2, v14

    .line 96
    move/from16 v1, v16

    .line 98
    goto/16 :goto_2cf

    .line 100
    :goto_63
    const/16 v7, 0x18

    .line 102
    if-ge v15, v7, :cond_d6

    .line 104
    move/from16 v24, v7

    .line 106
    const-string v7, "OMX.SEC.aac.dec"

    .line 108
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_7d

    .line 114
    const-string v7, "OMX.Exynos.AAC.Decoder"

    .line 116
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7a

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    :goto_7a
    move/from16 v18, v14

    .line 125
    goto :goto_d9

    .line 126
    :cond_7d
    :goto_7d
    const-string v7, "samsung"

    .line 128
    move/from16 v18, v14

    .line 130
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 132
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_d9

    .line 138
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 140
    const-string v14, "zeroflte"

    .line 142
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_cc

    .line 148
    const-string v14, "zerolte"

    .line 150
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_cc

    .line 156
    const-string v14, "zenlte"

    .line 158
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_cc

    .line 164
    const-string v14, "SC-05G"

    .line 166
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_cc

    .line 172
    const-string v14, "marinelteatt"

    .line 174
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_cc

    .line 180
    const-string v14, "404SC"

    .line 182
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_cc

    .line 188
    const-string v14, "SC-04G"

    .line 190
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_cc

    .line 196
    const-string v14, "SCV31"

    .line 198
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_cc

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    :goto_cc
    move-object/from16 v26, v3

    .line 207
    move/from16 v1, v16

    .line 209
    move/from16 v2, v18

    .line 211
    :cond_d2
    :goto_d2
    move-object/from16 v3, v23

    .line 213
    goto/16 :goto_2cf

    .line 215
    :cond_d6
    move/from16 v24, v7

    .line 217
    goto :goto_7a

    .line 218
    :cond_d9
    :goto_d9
    const/16 v7, 0x17

    .line 220
    if-ne v15, v7, :cond_ed

    .line 222
    const-string v14, "audio/eac3-joc"

    .line 224
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_ed

    .line 230
    const-string v14, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 232
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_cc

    .line 238
    :cond_ed
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 241
    move-result-object v14

    .line 242
    array-length v15, v14

    .line 243
    move/from16 v7, v22

    .line 245
    :goto_f4
    if-ge v7, v15, :cond_106

    .line 247
    move/from16 v19, v7

    .line 249
    aget-object v7, v14, v19

    .line 251
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_103

    .line 257
    :goto_100
    move-object v14, v7

    .line 258
    goto/16 :goto_184

    .line 260
    :cond_103
    add-int/lit8 v7, v19, 0x1

    .line 262
    goto :goto_f4

    .line 263
    :cond_106
    const-string v7, "video/dolby-vision"

    .line 265
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_12f

    .line 271
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 273
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_119

    .line 279
    const-string v7, "video/hevcdv"

    .line 281
    goto :goto_100

    .line 282
    :cond_119
    const-string v7, "OMX.RTK.video.decoder"

    .line 284
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_12c

    .line 290
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 292
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_12a

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const/4 v14, 0x0

    .line 300
    goto :goto_184

    .line 301
    :cond_12c
    :goto_12c
    const-string v7, "video/dv_hevc"

    .line 303
    goto :goto_100

    .line 304
    :cond_12f
    const-string v7, "video/mv-hevc"

    .line 306
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_14a

    .line 312
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 314
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_147

    .line 320
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 322
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_12a

    .line 328
    :cond_147
    const-string v7, "video/x-mvhevc"

    .line 330
    goto :goto_100

    .line 331
    :cond_14a
    const-string v7, "audio/alac"

    .line 333
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_15d

    .line 339
    const-string v7, "OMX.lge.alac.decoder"

    .line 341
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_15d

    .line 347
    const-string v7, "audio/x-lg-alac"

    .line 349
    goto :goto_100

    .line 350
    :cond_15d
    const-string v7, "audio/flac"

    .line 352
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_170

    .line 358
    const-string v7, "OMX.lge.flac.decoder"

    .line 360
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_170

    .line 366
    const-string v7, "audio/x-lg-flac"

    .line 368
    goto :goto_100

    .line 369
    :cond_170
    const-string v7, "audio/ac3"

    .line 371
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_12a

    .line 377
    const-string v7, "OMX.lge.ac3.decoder"

    .line 379
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_12a

    .line 385
    const-string v7, "audio/lg-ac3"
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_182} :catch_41

    .line 387
    goto/16 :goto_100

    .line 389
    :goto_184
    if-eqz v14, :cond_cc

    .line 391
    :try_start_186
    invoke-virtual {v0, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 398
    move-result v19

    .line 399
    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 402
    move-result v20
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_192} :catch_267

    .line 403
    const/16 v25, 0x1

    .line 405
    :try_start_194
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzux;->zzc:Z

    .line 407
    if-nez v7, :cond_19b

    .line 409
    if-nez v20, :cond_cc

    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    if-nez v19, :cond_19f

    .line 414
    goto/16 :goto_cc

    .line 416
    :cond_19f
    :goto_19f
    invoke-interface {v2, v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 419
    move-result v7

    .line 420
    invoke-interface {v2, v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 423
    move-result v19

    .line 424
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzux;->zzb:Z

    .line 426
    if-nez v2, :cond_1ad

    .line 428
    if-nez v19, :cond_cc

    .line 430
    :cond_1ad
    if-eqz v2, :cond_1b3

    .line 432
    if-eqz v7, :cond_cc

    .line 434
    move/from16 v7, v25

    .line 436
    :cond_1b3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1b5} :catch_262

    .line 438
    move-object/from16 v26, v3

    .line 440
    const/16 v3, 0x1d

    .line 442
    if-lt v1, v3, :cond_1ca

    .line 444
    :try_start_1bb
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 447
    move-result v3

    .line 448
    :goto_1bf
    const/16 v19, 0x1d

    .line 450
    goto :goto_1d6

    .line 451
    :catch_1c2
    move-exception v0

    .line 452
    :goto_1c3
    move-object v3, v12

    .line 453
    move/from16 v1, v16

    .line 455
    move/from16 v2, v18

    .line 457
    goto/16 :goto_271

    .line 459
    :cond_1ca
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzvg;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_1d3

    .line 465
    move/from16 v3, v25

    .line 467
    goto :goto_1bf

    .line 468
    :cond_1d3
    move/from16 v3, v22

    .line 470
    goto :goto_1bf

    .line 471
    :goto_1d6
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzvg;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 474
    move-result v17

    .line 475
    move-object/from16 v20, v0

    .line 477
    move/from16 v0, v19

    .line 479
    if-lt v1, v0, :cond_1e5

    .line 481
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 484
    move-result v0

    .line 485
    goto :goto_20a

    .line 486
    :cond_1e5
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    const-string v1, "omx.google."

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_208

    .line 502
    const-string v1, "c2.android."

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_208

    .line 510
    const-string v1, "c2.google."

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    move-result v0
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_203} :catch_1c2

    .line 516
    if-nez v0, :cond_208

    .line 518
    move/from16 v0, v25

    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    move/from16 v0, v22

    .line 523
    :goto_20a
    if-eqz v21, :cond_210

    .line 525
    if-eq v2, v7, :cond_214

    .line 527
    move/from16 v7, v25

    .line 529
    :cond_210
    if-nez v21, :cond_22f

    .line 531
    if-nez v2, :cond_22f

    .line 533
    :cond_214
    const/16 v19, 0x0

    .line 535
    const/16 v20, 0x0

    .line 537
    move/from16 v1, v16

    .line 539
    move/from16 v2, v18

    .line 541
    move/from16 v18, v0

    .line 543
    move/from16 v16, v3

    .line 545
    :try_start_220
    invoke-static/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/zzun;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzun;

    .line 548
    move-result-object v0
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_224} :catch_22c

    .line 549
    move-object v3, v12

    .line 550
    :try_start_225
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    goto/16 :goto_d2

    .line 555
    :catch_22a
    move-exception v0

    .line 556
    goto :goto_271

    .line 557
    :catch_22c
    move-exception v0

    .line 558
    move-object v3, v12

    .line 559
    goto :goto_271

    .line 560
    :cond_22f
    move/from16 v1, v16

    .line 562
    move/from16 v2, v18

    .line 564
    move/from16 v18, v0

    .line 566
    move/from16 v16, v3

    .line 568
    move-object v3, v12

    .line 569
    if-nez v21, :cond_d2

    .line 571
    if-eqz v7, :cond_d2

    .line 573
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 580
    move-result v0

    .line 581
    add-int/lit8 v0, v0, 0x7

    .line 583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 588
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v12

    .line 598
    const/16 v19, 0x0

    .line 600
    const/16 v20, 0x1

    .line 602
    invoke-static/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/zzun;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzun;

    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_260} :catch_22a

    .line 609
    goto/16 :goto_2db

    .line 611
    :catch_262
    move-exception v0

    .line 612
    move-object/from16 v26, v3

    .line 614
    goto/16 :goto_1c3

    .line 616
    :catch_267
    move-exception v0

    .line 617
    move-object/from16 v26, v3

    .line 619
    move-object v3, v12

    .line 620
    move/from16 v1, v16

    .line 622
    move/from16 v2, v18

    .line 624
    const/16 v25, 0x1

    .line 626
    :goto_271
    :try_start_271
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_273} :catch_41

    .line 628
    const-string v10, "MediaCodecUtil"

    .line 630
    const/16 v12, 0x17

    .line 632
    if-ne v7, v12, :cond_2a0

    .line 634
    :try_start_279
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_2a0

    .line 640
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    move-result v0

    .line 648
    add-int/lit8 v0, v0, 0x2e

    .line 650
    new-instance v7, Ljava/lang/StringBuilder;

    .line 652
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 655
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    goto/16 :goto_d2

    .line 673
    :cond_2a0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 680
    move-result v1

    .line 681
    add-int/lit8 v1, v1, 0x18

    .line 683
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 686
    move-result v2

    .line 687
    add-int/2addr v1, v2

    .line 688
    add-int/lit8 v1, v1, 0x1

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 695
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    move-object/from16 v3, v23

    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    throw v0
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_2cf} :catch_41

    .line 720
    :goto_2cf
    add-int/lit8 v14, v2, 0x1

    .line 722
    move-object/from16 v2, p1

    .line 724
    move v12, v1

    .line 725
    move-object v7, v3

    .line 726
    move-object/from16 v3, v26

    .line 728
    move-object/from16 v1, p0

    .line 730
    goto/16 :goto_25

    .line 732
    :cond_2db
    :goto_2db
    return-object v11

    .line 733
    :goto_2dc
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuy;

    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Ljava/lang/Throwable;[B)V

    .line 739
    throw v1
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    const-string p1, "omx.google."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_71

    .line 46
    const-string p1, "omx.ffmpeg."

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_71

    .line 54
    const-string p1, "omx.sec."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_47

    .line 62
    const-string p1, ".sw."

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_71

    .line 80
    const-string p1, "c2.android."

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_71

    .line 88
    const-string p1, "c2.google."

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_71

    .line 96
    const-string p1, "omx."

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_70

    .line 104
    const-string p1, "c2."

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_70

    .line 112
    return v0

    .line 113
    :cond_70
    return v1

    .line 114
    :cond_71
    return v0
.end method

.method private static zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvf;)V

    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

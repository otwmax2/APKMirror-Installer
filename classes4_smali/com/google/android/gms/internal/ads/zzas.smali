.class public final Lcom/google/android/gms/internal/ads/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/ArrayList;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzas;->zzb:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzas;->zzc:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzb(Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "video"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    const-string v0, "application/x-image-uri"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_8a

    .line 13
    goto/16 :goto_88

    .line 15
    :sswitch_e
    const-string p1, "audio/g711-mlaw"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_88

    .line 23
    goto/16 :goto_87

    .line 25
    :sswitch_18
    const-string p1, "audio/g711-alaw"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_88

    .line 33
    goto/16 :goto_87

    .line 35
    :sswitch_22
    const-string p1, "audio/mpeg"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_88

    .line 43
    goto :goto_87

    .line 44
    :sswitch_2b
    const-string p1, "audio/flac"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_88

    .line 52
    goto :goto_87

    .line 53
    :sswitch_34
    const-string p1, "audio/eac3"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_88

    .line 61
    goto :goto_87

    .line 62
    :sswitch_3d
    const-string p1, "audio/raw"

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_88

    .line 70
    goto :goto_87

    .line 71
    :sswitch_46
    const-string p1, "audio/ac3"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_88

    .line 79
    goto :goto_87

    .line 80
    :sswitch_4f
    const-string v1, "audio/mp4a-latm"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_88

    .line 88
    if-nez p1, :cond_5a

    .line 90
    return v0

    .line 91
    :cond_5a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;

    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_61

    .line 97
    return v0

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzar;->zza()I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6c

    .line 104
    const/16 p1, 0x10

    .line 106
    if-eq p0, p1, :cond_6c

    .line 108
    return v2

    .line 109
    :cond_6c
    return v0

    .line 110
    :sswitch_6d
    const-string p1, "audio/mpeg-L2"

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_88

    .line 118
    goto :goto_87

    .line 119
    :sswitch_76
    const-string p1, "audio/mpeg-L1"

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_88

    .line 127
    goto :goto_87

    .line 128
    :sswitch_7f
    const-string p1, "audio/eac3-joc"

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_88

    .line 136
    :goto_87
    return v2

    .line 137
    :cond_88
    :goto_88
    return v0

    .line 138
    nop

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x7e929daa -> :sswitch_7f
        -0x19cc928c -> :sswitch_76
        -0x19cc928b -> :sswitch_6d
        -0x3313c2e -> :sswitch_4f
        0xb269698 -> :sswitch_46
        0xb26d66f -> :sswitch_3d
        0x59ae0c65 -> :sswitch_34
        0x59aeaa01 -> :sswitch_2b
        0x59b1e81e -> :sswitch_22
        0x71710385 -> :sswitch_18
        0x717677f9 -> :sswitch_e
    .end sparse-switch
.end method

.method public static zze(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_5c

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_59

    .line 9
    const/16 v0, 0x23

    .line 11
    if-eq p0, v0, :cond_56

    .line 13
    const/16 v0, 0x40

    .line 15
    if-eq p0, v0, :cond_53

    .line 17
    const/16 v0, 0xa3

    .line 19
    if-eq p0, v0, :cond_50

    .line 21
    const/16 v0, 0xb1

    .line 23
    if-eq p0, v0, :cond_4d

    .line 25
    const/16 v0, 0xdd

    .line 27
    if-eq p0, v0, :cond_4a

    .line 29
    const/16 v0, 0xa5

    .line 31
    if-eq p0, v0, :cond_47

    .line 33
    const/16 v0, 0xa6

    .line 35
    if-eq p0, v0, :cond_44

    .line 37
    packed-switch p0, :pswitch_data_60

    .line 40
    packed-switch p0, :pswitch_data_7e

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0xae
    const-string p0, "audio/ac4"

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0xad
    const-string p0, "audio/opus"

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0xaa, 0xab
    const-string p0, "audio/vnd.dts.hd"

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0xa9, 0xac
    const-string p0, "audio/vnd.dts"

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x6c
    const-string p0, "image/jpeg"

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x6a
    const-string p0, "video/mpeg"

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x69, 0x6b
    const-string p0, "audio/mpeg"

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x60, 0x61, 0x62, 0x63, 0x64, 0x65
    const-string p0, "video/mpeg2"

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "audio/eac3"

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "audio/ac3"

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "audio/vorbis"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "video/x-vnd.on2.vp9"

    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string p0, "video/wvc1"

    .line 83
    return-object p0

    .line 84
    :cond_53
    :pswitch_53  #0x66, 0x67, 0x68
    const-string p0, "audio/mp4a-latm"

    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, "video/hevc"

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string p0, "video/avc"

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string p0, "video/mp4v-es"

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x60
        :pswitch_41  #00000060
        :pswitch_41  #00000061
        :pswitch_41  #00000062
        :pswitch_41  #00000063
        :pswitch_41  #00000064
        :pswitch_41  #00000065
        :pswitch_53  #00000066
        :pswitch_53  #00000067
        :pswitch_53  #00000068
        :pswitch_3e  #00000069
        :pswitch_3b  #0000006a
        :pswitch_3e  #0000006b
        :pswitch_38  #0000006c
    .end packed-switch

    .line 127
    :pswitch_data_7e
    .packed-switch 0xa9
        :pswitch_35  #000000a9
        :pswitch_32  #000000aa
        :pswitch_32  #000000ab
        :pswitch_35  #000000ac
        :pswitch_2f  #000000ad
        :pswitch_2c  #000000ae
    .end packed-switch
.end method

.method public static zzf(Ljava/lang/String;)I
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_e8

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "text"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_e6

    .line 35
    const-string v0, "application/x-media3-cues"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e6

    .line 43
    const-string v0, "application/cea-608"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e6

    .line 51
    const-string v0, "application/cea-708"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_e6

    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_e6

    .line 67
    const-string v0, "application/x-subrip"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_e6

    .line 75
    const-string v0, "application/ttml+xml"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_e6

    .line 83
    const-string v0, "application/x-quicktime-tx3g"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_e6

    .line 91
    const-string v0, "application/x-mp4-vtt"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_e6

    .line 99
    const-string v0, "application/x-rawcc"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_e6

    .line 107
    const-string v0, "application/vobsub"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_e6

    .line 115
    const-string v0, "application/pgs"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_e6

    .line 123
    const-string v0, "application/dvbsubs"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 131
    goto :goto_e6

    .line 132
    :cond_83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    const/4 p0, 0x4

    .line 139
    return p0

    .line 140
    :cond_8b
    const-string v0, "application/id3"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e4

    .line 148
    const-string v0, "application/x-emsg"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e4

    .line 156
    const-string v0, "application/x-scte35"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e4

    .line 164
    const-string v0, "application/x-icy"

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e4

    .line 172
    const-string v0, "application/vnd.dvb.ait"

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e4

    .line 180
    const-string v0, "application/meta"

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bc

    .line 188
    goto :goto_e4

    .line 189
    :cond_bc
    const-string v0, "application/x-camera-motion"

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e2

    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/zzas;->zzb:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x0

    .line 204
    move v4, v3

    .line 205
    :goto_cc
    if-ge v4, v2, :cond_e1

    .line 207
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaq;

    .line 213
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaq;->zza:Ljava/lang/String;

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_de

    .line 222
    return v3

    .line 223
    :cond_de
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto :goto_cc

    .line 226
    :cond_e1
    return v1

    .line 227
    :cond_e2
    const/4 p0, 0x6

    .line 228
    return p0

    .line 229
    :cond_e4
    :goto_e4
    const/4 p0, 0x5

    .line 230
    return p0

    .line 231
    :cond_e6
    :goto_e6
    const/4 p0, 0x3

    .line 232
    return p0

    .line 233
    :cond_e8
    const/4 p0, 0x2

    .line 234
    return p0
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_96

    .line 11
    goto/16 :goto_95

    .line 13
    :sswitch_c
    const-string p1, "audio/true-hd"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_95

    .line 21
    const/16 p0, 0xe

    .line 23
    return p0

    .line 24
    :sswitch_17
    const-string p1, "audio/vnd.dts.hd"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_95

    .line 32
    return v1

    .line 33
    :sswitch_20
    const-string p1, "audio/opus"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_95

    .line 41
    const/16 p0, 0x14

    .line 43
    return p0

    .line 44
    :sswitch_2b
    const-string p1, "audio/mpeg"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_95

    .line 52
    const/16 p0, 0x9

    .line 54
    return p0

    .line 55
    :sswitch_36
    const-string p1, "audio/eac3"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_95

    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :sswitch_40
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_95

    .line 73
    const/16 p0, 0x1e

    .line 75
    return p0

    .line 76
    :sswitch_4b
    const-string p1, "audio/ac4"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_95

    .line 84
    const/16 p0, 0x11

    .line 86
    return p0

    .line 87
    :sswitch_56
    const-string p1, "audio/ac3"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_95

    .line 95
    const/4 p0, 0x5

    .line 96
    return p0

    .line 97
    :sswitch_60
    const-string v0, "audio/mp4a-latm"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_95

    .line 105
    if-nez p1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;

    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzar;->zza()I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :sswitch_77
    const-string p1, "audio/vnd.dts"

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_95

    .line 128
    const/4 p0, 0x7

    .line 129
    return p0

    .line 130
    :sswitch_81
    const-string p1, "audio/vnd.dts.hd;profile=lbr"

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_95

    .line 138
    return v1

    .line 139
    :sswitch_8a
    const-string p1, "audio/eac3-joc"

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_95

    .line 147
    const/16 p0, 0x12

    .line 149
    return p0

    .line 150
    :cond_95
    :goto_95
    return v2

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x7e929daa -> :sswitch_8a
        -0x51617051 -> :sswitch_81
        -0x41455b98 -> :sswitch_77
        -0x3313c2e -> :sswitch_60
        0xb269698 -> :sswitch_56
        0xb269699 -> :sswitch_4b
        0x20d04866 -> :sswitch_40
        0x59ae0c65 -> :sswitch_36
        0x59b1e81e -> :sswitch_2b
        0x59b2d2d8 -> :sswitch_20
        0x59c2dc42 -> :sswitch_17
        0x5cc95062 -> :sswitch_c
    .end sparse-switch
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_5e

    .line 16
    goto :goto_5c

    .line 17
    :sswitch_10
    const-string v0, "audio/mp3"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5c

    .line 25
    const-string p0, "audio/mpeg"

    .line 27
    return-object p0

    .line 28
    :sswitch_1b
    const-string v0, "audio/mpeg-l2"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    const-string p0, "audio/mpeg-L2"

    .line 38
    return-object p0

    .line 39
    :sswitch_26
    const-string v0, "audio/mpeg-l1"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5c

    .line 47
    const-string p0, "audio/mpeg-L1"

    .line 49
    return-object p0

    .line 50
    :sswitch_31
    const-string v0, "audio/x-wav"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5c

    .line 58
    const-string p0, "audio/wav"

    .line 60
    return-object p0

    .line 61
    :sswitch_3c
    const-string v0, "application/x-mpegurl"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5c

    .line 69
    const-string p0, "application/x-mpegURL"

    .line 71
    return-object p0

    .line 72
    :sswitch_47
    const-string v0, "audio/x-flac"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    const-string p0, "audio/flac"

    .line 82
    return-object p0

    .line 83
    :sswitch_52
    const-string v0, "video/x-mvhevc"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    const-string p0, "video/mv-hevc"

    .line 93
    :cond_5c
    :goto_5c
    return-object p0

    .line 94
    nop

    .line 95
    :sswitch_data_5e
    .sparse-switch
        -0x6d4a8464 -> :sswitch_52
        -0x3c11ec0a -> :sswitch_47
        -0x3a5bd08a -> :sswitch_3c
        -0x22f81362 -> :sswitch_31
        -0x19cc8eac -> :sswitch_26
        -0x19cc8eab -> :sswitch_1b
        0xb26c537 -> :sswitch_10
    .end sparse-switch
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzas;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x10

    .line 29
    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_26} :catch_2e

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzar;

    .line 43
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzar;-><init>(II)V

    .line 46
    return-object v1

    .line 47
    :catch_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static zzj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_12

    .line 4
    :cond_3
    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

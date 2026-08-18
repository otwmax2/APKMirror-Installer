.class public final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamd;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    const-string v0, "text/x-ssa"

    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4d

    .line 11
    const-string v0, "text/vtt"

    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4d

    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 21
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4d

    .line 27
    const-string v0, "application/x-subrip"

    .line 29
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4d

    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4d

    .line 43
    const-string v0, "application/pgs"

    .line 45
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4d

    .line 51
    const-string v0, "application/vobsub"

    .line 53
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 59
    const-string v0, "application/dvbsubs"

    .line 61
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 67
    const-string v0, "application/ttml+xml"

    .line 69
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_5f

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    sparse-switch v0, :sswitch_data_70

    .line 14
    goto :goto_5f

    .line 15
    :sswitch_e
    const-string v0, "application/ttml+xml"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5f

    .line 23
    return v1

    .line 24
    :sswitch_17
    const-string v0, "application/x-subrip"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5f

    .line 32
    return v1

    .line 33
    :sswitch_20
    const-string v0, "application/vobsub"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5f

    .line 41
    return v2

    .line 42
    :sswitch_29
    const-string v0, "text/x-ssa"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    return v1

    .line 51
    :sswitch_32
    const-string v0, "application/x-quicktime-tx3g"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5f

    .line 59
    return v2

    .line 60
    :sswitch_3b
    const-string v0, "text/vtt"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5f

    .line 68
    return v1

    .line 69
    :sswitch_44
    const-string v0, "application/x-mp4-vtt"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5f

    .line 77
    return v2

    .line 78
    :sswitch_4d
    const-string v0, "application/pgs"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    return v2

    .line 87
    :sswitch_56
    const-string v0, "application/dvbsubs"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    :goto_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v1, "Unsupported MIME type: "

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    nop

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x5091057c -> :sswitch_56
        -0x4a6813e3 -> :sswitch_4d
        -0x3d28a9ba -> :sswitch_44
        -0x3be2f26c -> :sswitch_3b
        0x2935f49f -> :sswitch_32
        0x310bebca -> :sswitch_29
        0x45059676 -> :sswitch_20
        0x63771bad -> :sswitch_17
        0x64f8068a -> :sswitch_e
    .end sparse-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamf;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_93

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_a4

    .line 12
    goto/16 :goto_93

    .line 14
    :sswitch_d
    const-string p1, "application/ttml+xml"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_93

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanf;-><init>()V

    .line 27
    return-object p1

    .line 28
    :sswitch_1b
    const-string p1, "application/x-subrip"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_93

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    .line 41
    return-object p1

    .line 42
    :sswitch_29
    const-string v1, "application/vobsub"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_93

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/util/List;)V

    .line 57
    return-object v0

    .line 58
    :sswitch_39
    const-string v1, "text/x-ssa"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_93

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamv;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 70
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/util/List;)V

    .line 73
    return-object v0

    .line 74
    :sswitch_49
    const-string v1, "application/x-quicktime-tx3g"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_93

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 86
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Ljava/util/List;)V

    .line 89
    return-object v0

    .line 90
    :sswitch_59
    const-string p1, "text/vtt"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_93

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanx;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>()V

    .line 103
    return-object p1

    .line 104
    :sswitch_67
    const-string p1, "application/x-mp4-vtt"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_93

    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzann;-><init>()V

    .line 117
    return-object p1

    .line 118
    :sswitch_75
    const-string p1, "application/pgs"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_93

    .line 126
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 128
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    .line 131
    return-object p1

    .line 132
    :sswitch_83
    const-string v1, "application/dvbsubs"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_93

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 144
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/util/List;)V

    .line 147
    return-object v0

    .line 148
    :cond_93
    :goto_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v1, "Unsupported MIME type: "

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :sswitch_data_a4
    .sparse-switch
        -0x5091057c -> :sswitch_83
        -0x4a6813e3 -> :sswitch_75
        -0x3d28a9ba -> :sswitch_67
        -0x3be2f26c -> :sswitch_59
        0x2935f49f -> :sswitch_49
        0x310bebca -> :sswitch_39
        0x45059676 -> :sswitch_29
        0x63771bad -> :sswitch_1b
        0x64f8068a -> :sswitch_d
    .end sparse-switch
.end method

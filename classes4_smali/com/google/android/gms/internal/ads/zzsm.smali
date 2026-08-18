.class public final Lcom/google/android/gms/internal/ads/zzsm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzpz;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_cd

    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_13

    .line 18
    goto/16 :goto_cd

    .line 20
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Landroid/content/Context;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Boolean;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_20

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    if-eqz v2, :cond_40

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "offloadVariableRateSupported"

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_38

    .line 47
    const-string v3, "offloadVariableRateSupported=1"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 55
    move v2, v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v4

    .line 58
    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Boolean;

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Boolean;

    .line 69
    :goto_44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v2

    .line 75
    :goto_4a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 82
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_ca

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(I)I

    .line 91
    move-result v6

    .line 92
    if-ge v0, v6, :cond_5e

    .line 94
    goto :goto_ca

    .line 95
    :cond_5e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_c7

    .line 103
    :try_start_66
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 105
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 108
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 123
    move-result-object p1
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_7b} :catch_c4

    .line 124
    const/16 v1, 0x1f

    .line 126
    if-lt v0, v1, :cond_a7

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8c

    .line 138
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 140
    return-object p1

    .line 141
    :cond_8c
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpy;

    .line 143
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 146
    const/16 v1, 0x20

    .line 148
    if-le v0, v1, :cond_99

    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne p1, v0, :cond_99

    .line 153
    move v4, v5

    .line 154
    :cond_99
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 157
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 160
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzd()Lcom/google/android/gms/internal/ads/zzpz;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b4

    .line 178
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 180
    return-object p1

    .line 181
    :cond_b4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    .line 183
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 186
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 189
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzpy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzd()Lcom/google/android/gms/internal/ads/zzpz;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :catch_c4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 199
    return-object p1

    .line 200
    :cond_c7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 202
    return-object p1

    .line 203
    :cond_ca
    :goto_ca
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 205
    return-object p1

    .line 206
    :cond_cd
    :goto_cd
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 208
    return-object p1
.end method

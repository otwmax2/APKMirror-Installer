.class public final Lcom/google/android/gms/internal/ads/zzps;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzps;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgui;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzguf;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzps;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpr;->zza:Lcom/google/android/gms/internal/ads/zzpr;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzps;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguh;

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguh;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 43
    const/16 v1, 0x11

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 60
    const/16 v1, 0x1e

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 75
    const/16 v1, 0x12

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 84
    const/16 v1, 0x8

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 93
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzc()Lcom/google/android/gms/internal/ads/zzgui;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_22

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzpr;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzpr;->zzb:I

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    move p1, v0

    .line 36
    :goto_23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3c

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzpr;

    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpr;->zzc:I

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzps;->zze:I

    .line 63
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;
    .registers 5
    .param p2  # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzps;->zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzps;
    .registers 15
    .param p1  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x21

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p3, :cond_f

    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lt p3, v3, :cond_22

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v2, p3}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_24

    .line 35
    :cond_22
    move-object p3, v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 43
    :goto_2a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v6, 0xc

    .line 47
    const/4 v7, 0x1

    .line 48
    if-lt v5, v3, :cond_f7

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzM(Landroid/content/Context;)Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3d

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzN(Landroid/content/Context;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_f7

    .line 62
    :cond_3d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzps;

    .line 72
    new-instance p2, Ljava/util/HashMap;

    .line 74
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    new-instance p3, Ljava/util/HashSet;

    .line 79
    filled-new-array {v6}, [I

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzg([I)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_5c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    move-result p3

    .line 97
    if-ge v4, p3, :cond_bb

    .line 99
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/e1;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v7, :cond_71

    .line 113
    goto :goto_b8

    .line 114
    :cond_71
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getFormat()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_87

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgui;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b8

    .line 136
    :cond_87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a8

    .line 146
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Set;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast v0, Ljava/util/Set;

    .line 157
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgxz;->zzg([I)Ljava/util/List;

    .line 164
    move-result-object p3

    .line 165
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    new-instance v1, Ljava/util/HashSet;

    .line 171
    invoke-virtual {p3}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgxz;->zzg([I)Ljava/util/List;

    .line 178
    move-result-object p3

    .line 179
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b8
    :goto_b8
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_5c

    .line 188
    :cond_bb
    sget p0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 190
    new-instance p0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 195
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p2

    .line 203
    :goto_ca
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_ef

    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/util/Map$Entry;

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpr;

    .line 217
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v1

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Ljava/util/Set;

    .line 233
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(ILjava/util/Set;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 239
    goto :goto_ca

    .line 240
    :cond_ef
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/util/List;)V

    .line 247
    return-object p1

    .line 248
    :cond_f7
    if-nez p3, :cond_fe

    .line 250
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 253
    move-result-object p3

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    new-array v2, v7, [Landroid/media/AudioDeviceInfo;

    .line 257
    aput-object p3, v2, v4

    .line 259
    move-object p3, v2

    .line 260
    :goto_103
    new-instance v2, Lcom/google/android/gms/internal/ads/zzguo;

    .line 262
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzguo;-><init>()V

    .line 265
    const/16 v8, 0x8

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v8

    .line 271
    const/4 v9, 0x7

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v9

    .line 276
    new-array v10, v0, [Ljava/lang/Integer;

    .line 278
    aput-object v8, v10, v4

    .line 280
    aput-object v9, v10, v7

    .line 282
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzguo;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 285
    const/16 v8, 0x1f

    .line 287
    if-lt v5, v8, :cond_135

    .line 289
    const/16 v8, 0x1a

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v8

    .line 295
    const/16 v9, 0x1b

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v9

    .line 301
    new-array v0, v0, [Ljava/lang/Integer;

    .line 303
    aput-object v8, v0, v4

    .line 305
    aput-object v9, v0, v7

    .line 307
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 310
    :cond_135
    if-lt v5, v3, :cond_140

    .line 312
    const/16 v0, 0x1e

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 321
    :cond_140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguo;->zzi()Lcom/google/android/gms/internal/ads/zzgup;

    .line 324
    move-result-object v0

    .line 325
    array-length v2, p3

    .line 326
    move v3, v4

    .line 327
    :goto_146
    if-ge v3, v2, :cond_15e

    .line 329
    aget-object v5, p3, v3

    .line 331
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_15b

    .line 345
    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 347
    return-object p0

    .line 348
    :cond_15b
    add-int/lit8 v3, v3, 0x1

    .line 350
    goto :goto_146

    .line 351
    :cond_15e
    new-instance p3, Lcom/google/android/gms/internal/ads/zzguo;

    .line 353
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzguo;-><init>()V

    .line 356
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    const/16 v2, 0x1d

    .line 363
    const/16 v3, 0xa

    .line 365
    if-lt v0, v2, :cond_1e5

    .line 367
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzM(Landroid/content/Context;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_17a

    .line 373
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzN(Landroid/content/Context;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1e5

    .line 379
    :cond_17a
    sget p0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 381
    new-instance p0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 383
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 386
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzf()Lcom/google/android/gms/internal/ads/zzgup;

    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgup;->zza()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 395
    move-result-object p1

    .line 396
    :cond_18b
    :goto_18b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1c9

    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC(I)I

    .line 415
    move-result v4

    .line 416
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    if-lt v5, v4, :cond_18b

    .line 420
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 422
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 425
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 432
    move-result-object v2

    .line 433
    const v4, 0xbb80

    .line 436
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    .line 447
    move-result-object v4

    .line 448
    invoke-static {v2, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_18b

    .line 454
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 457
    goto :goto_18b

    .line 458
    :cond_1c9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzguo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 468
    new-instance p0, Lcom/google/android/gms/internal/ads/zzps;

    .line 470
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguo;->zzi()Lcom/google/android/gms/internal/ads/zzgup;

    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzps;->zzf([II)Lcom/google/android/gms/internal/ads/zzguf;

    .line 481
    move-result-object p1

    .line 482
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/util/List;)V

    .line 485
    return-object p0

    .line 486
    :cond_1e5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 489
    move-result-object p0

    .line 490
    const-string p2, "use_external_surround_sound_flag"

    .line 492
    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 495
    move-result p2

    .line 496
    if-ne p2, v7, :cond_1f3

    .line 498
    move p2, v7

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    move p2, v4

    .line 501
    :goto_1f4
    if-nez p2, :cond_1fc

    .line 503
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzps;->zze()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_209

    .line 509
    :cond_1fc
    const-string v0, "external_surround_sound_enabled"

    .line 511
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 514
    move-result p0

    .line 515
    if-ne p0, v7, :cond_209

    .line 517
    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    .line 519
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzguo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 522
    :cond_209
    if-eqz p1, :cond_23c

    .line 524
    if-nez p2, :cond_23c

    .line 526
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 528
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 531
    move-result p0

    .line 532
    if-ne p0, v7, :cond_23c

    .line 534
    const-string p0, "android.media.extra.ENCODINGS"

    .line 536
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 539
    move-result-object p0

    .line 540
    if-eqz p0, :cond_224

    .line 542
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzg([I)Ljava/util/List;

    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzguo;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguo;

    .line 549
    :cond_224
    new-instance p0, Lcom/google/android/gms/internal/ads/zzps;

    .line 551
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguo;->zzi()Lcom/google/android/gms/internal/ads/zzgup;

    .line 554
    move-result-object p2

    .line 555
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    .line 558
    move-result-object p2

    .line 559
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 561
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 564
    move-result p1

    .line 565
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzps;->zzf([II)Lcom/google/android/gms/internal/ads/zzguf;

    .line 568
    move-result-object p1

    .line 569
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/util/List;)V

    .line 572
    return-object p0

    .line 573
    :cond_23c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzps;

    .line 575
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguo;->zzi()Lcom/google/android/gms/internal/ads/zzgup;

    .line 578
    move-result-object p1

    .line 579
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    .line 582
    move-result-object p1

    .line 583
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzps;->zzf([II)Lcom/google/android/gms/internal/ads/zzguf;

    .line 586
    move-result-object p1

    .line 587
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/util/List;)V

    .line 590
    return-object p0
.end method

.method public static zzc()Landroid/net/Uri;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzps;->zze()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static zze()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "Amazon"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    const-string v1, "Xiaomi"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static zzf([II)Lcom/google/android/gms/internal/ads/zzguf;
    .registers 6
    .param p0  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_c

    .line 11
    new-array p0, v1, [I

    .line 13
    :cond_c
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1c

    .line 16
    aget v2, p0, v1

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpr;

    .line 20
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(II)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzps;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzps;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v5, 0x1f

    .line 23
    if-lt v4, v5, :cond_1f

    .line 25
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_48

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_48

    .line 42
    move v5, v2

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_41

    .line 45
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_48

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    :goto_41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zze:I

    .line 68
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzps;->zze:I

    .line 70
    if-ne v1, p1, :cond_48

    .line 72
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 7
    const/16 v2, 0x1f

    .line 9
    if-lt v0, v2, :cond_f

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    .line 14
    move-result v0

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 19
    :goto_12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_2c

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    mul-int/2addr v3, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    move v0, v3

    .line 46
    :goto_2d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zze:I

    .line 48
    mul-int/2addr v0, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zze:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x32

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", audioProfiles="

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "]"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzd;)Landroid/util/Pair;
    .registers 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzps;->zzb:Lcom/google/android/gms/internal/ads/zzgui;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgui;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    goto/16 :goto_bf

    .line 26
    :cond_19
    const/4 v2, 0x7

    .line 27
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x6

    .line 30
    const/16 v5, 0x12

    .line 32
    if-ne v1, v5, :cond_2c

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 36
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zza(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    move v1, v4

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    move v1, v5

    .line 45
    :cond_2c
    if-ne v1, v3, :cond_3a

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zza(Landroid/util/SparseArray;I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_38

    .line 55
    move v1, v3

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    move v1, v2

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    :goto_3a
    const/16 v6, 0x1e

    .line 61
    if-ne v1, v6, :cond_47

    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 65
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zza(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_47

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    :goto_47
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzps;->zzd:Landroid/util/SparseArray;

    .line 74
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zza(Landroid/util/SparseArray;I)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_bf

    .line 80
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/ads/zzpr;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 91
    const/4 v8, -0x1

    .line 92
    if-eq v7, v8, :cond_7a

    .line 94
    if-ne v1, v5, :cond_60

    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_73

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 p2, 0x21

    .line 109
    if-ge p1, p2, :cond_73

    .line 111
    const/16 p1, 0xa

    .line 113
    if-le v7, p1, :cond_85

    .line 115
    goto :goto_bf

    .line 116
    :cond_73
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpr;->zza(I)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_85

    .line 122
    goto :goto_bf

    .line 123
    :cond_7a
    :goto_7a
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 125
    if-ne p1, v8, :cond_81

    .line 127
    const p1, 0xbb80

    .line 130
    :cond_81
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzpr;->zzb(ILcom/google/android/gms/internal/ads/zzd;)I

    .line 133
    move-result v7

    .line 134
    :cond_85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 p2, 0x1c

    .line 138
    if-gt p1, p2, :cond_99

    .line 140
    if-ne v7, v2, :cond_8e

    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    const/4 p2, 0x3

    .line 144
    if-eq v7, p2, :cond_97

    .line 146
    const/4 p2, 0x4

    .line 147
    if-eq v7, p2, :cond_97

    .line 149
    const/4 p2, 0x5

    .line 150
    if-ne v7, p2, :cond_99

    .line 152
    :cond_97
    move v3, v4

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v3, v7

    .line 155
    :goto_9a
    const/16 p2, 0x1a

    .line 157
    if-gt p1, p2, :cond_ac

    .line 159
    const-string p1, "fugu"

    .line 161
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_ac

    .line 169
    const/4 p1, 0x1

    .line 170
    if-ne v3, p1, :cond_ac

    .line 172
    const/4 v3, 0x2

    .line 173
    :cond_ac
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(I)I

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_bf

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_bf
    :goto_bf
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method

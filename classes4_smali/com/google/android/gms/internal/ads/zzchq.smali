.class final Lcom/google/android/gms/internal/ads/zzchq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzchr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zze:Lcom/google/android/gms/internal/ads/zzchr;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheCanceled"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzb:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 28
    const-string v2, "cachedSrc"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzc:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    const-string v3, "internal"

    .line 41
    sparse-switch v2, :sswitch_data_9c

    .line 44
    goto :goto_7d

    .line 45
    :sswitch_2c
    const-string v2, "noCacheDir"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7d

    .line 53
    goto :goto_3d

    .line 54
    :sswitch_35
    const-string v2, "expireFailed"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7d

    .line 62
    :goto_3d
    const-string v3, "io"

    .line 64
    goto :goto_7d

    .line 65
    :sswitch_40
    const-string v2, "error"

    .line 67
    :goto_42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    goto :goto_7d

    .line 71
    :sswitch_46
    const-string v2, "noop"

    .line 73
    goto :goto_42

    .line 74
    :sswitch_49
    const-string v2, "externalAbort"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7d

    .line 82
    goto :goto_5a

    .line 83
    :sswitch_52
    const-string v2, "sizeExceeded"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7d

    .line 91
    :goto_5a
    const-string v3, "policy"

    .line 93
    goto :goto_7d

    .line 94
    :sswitch_5d
    const-string v2, "playerFailed"

    .line 96
    goto :goto_42

    .line 97
    :sswitch_60
    const-string v2, "contentLengthMissing"

    .line 99
    goto :goto_42

    .line 100
    :sswitch_63
    const-string v2, "downloadTimeout"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7d

    .line 108
    goto :goto_77

    .line 109
    :sswitch_6c
    const-string v2, "inProgress"

    .line 111
    goto :goto_42

    .line 112
    :sswitch_6f
    const-string v2, "badUrl"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7d

    .line 120
    :goto_77
    const-string v3, "network"

    .line 122
    goto :goto_7d

    .line 123
    :sswitch_7a
    const-string v2, "interrupted"

    .line 125
    goto :goto_42

    .line 126
    :cond_7d
    :goto_7d
    const-string v2, "type"

    .line 128
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "reason"

    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_94

    .line 144
    const-string v2, "message"

    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchq;->zze:Lcom/google/android/gms/internal/ads/zzchr;

    .line 151
    const-string v2, "onPrecacheEvent"

    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    return-void

    .line 157
    :sswitch_data_9c
    .sparse-switch
        -0x7416d1be -> :sswitch_7a
        -0x533f68d6 -> :sswitch_6f
        -0x5049c18e -> :sswitch_6c
        -0x36c40c47 -> :sswitch_63
        -0x274d4859 -> :sswitch_60
        -0x26475182 -> :sswitch_5d
        -0x151a598c -> :sswitch_52
        -0x1e989db -> :sswitch_49
        0x33af62 -> :sswitch_46
        0x5c4d208 -> :sswitch_40
        0x2293ea3c -> :sswitch_35
        0x2b3e368c -> :sswitch_2c
    .end sparse-switch
.end method

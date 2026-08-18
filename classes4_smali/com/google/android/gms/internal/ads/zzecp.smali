.class public final Lcom/google/android/gms/internal/ads/zzecp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const-string v1, ""

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 5
    const-string v2, "SdkIE"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/zzcjw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_53

    .line 17
    :cond_10
    :try_start_10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecp;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_31} :catch_38
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_31} :catch_36
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_31} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_31} :catch_32

    .line 50
    goto :goto_53

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_39

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_39

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    move-exception v0

    .line 58
    :goto_39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    :cond_52
    move-object v0, v3

    .line 84
    :goto_53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_c0

    .line 90
    :try_start_59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecp;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_84

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzpK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_84

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    :cond_84
    :goto_84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8d

    .line 139
    const-string v0, "3"

    .line 141
    return-object v0

    .line 142
    :cond_8d
    :try_start_8d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecp;->zza:Landroid/content/Context;

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 155
    move-result-object v0

    .line 156
    array-length v1, v0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_9d
    if-ge v2, v1, :cond_b1

    .line 160
    aget-object v4, v0, v2

    .line 162
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_ae

    .line 172
    const-string v0, "1"
    :try_end_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_ad} :catch_bd
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8d .. :try_end_ad} :catch_ba
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8d .. :try_end_ad} :catch_b7
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_ad} :catch_b4

    .line 174
    return-object v0

    .line 175
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_9d

    .line 178
    :cond_b1
    const-string v0, "0"

    .line 180
    return-object v0

    .line 181
    :catch_b4
    const-string v0, "7"

    .line 183
    return-object v0

    .line 184
    :catch_b7
    const-string v0, "6"

    .line 186
    return-object v0

    .line 187
    :catch_ba
    const-string v0, "5"

    .line 189
    return-object v0

    .line 190
    :catch_bd
    const-string v0, "4"

    .line 192
    return-object v0

    .line 193
    :cond_c0
    const-string v0, "2"

    .line 195
    return-object v0
.end method

.method private static final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    new-instance v1, Ljava/lang/String;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_64

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_64

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_63

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzc:Ljava/util/concurrent/Executor;

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeco;

    .line 93
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzecp;)V

    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    return-object v1

    .line 100
    :cond_63
    return-object v0

    .line 101
    :cond_64
    :goto_64
    return-object v1
.end method

.method public final synthetic zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecp;->zzc()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_11

    .line 30
    throw v1
.end method

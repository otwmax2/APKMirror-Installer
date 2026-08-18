.class public final Lcom/google/android/gms/internal/ads/zzfto;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfto;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfto;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/ads/zzfto;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfto;

    .line 3
    return-object v0
.end method

.method public static final zzk(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "javascript: "

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_38

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_38

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    goto :goto_2e

    .line 17
    :catch_10
    move-exception p0

    .line 18
    goto :goto_30

    .line 19
    :catch_12
    :try_start_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0xc

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2e} :catch_10

    .line 47
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :goto_30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsg;->zza:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    :cond_38
    return v1
.end method


# virtual methods
.method public final zzb(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p2, v0, p3

    .line 10
    const-string p2, "init"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzc(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 10
    const/4 p2, 0x2

    .line 11
    aput-object p4, v0, p2

    .line 13
    const/4 p2, 0x3

    .line 14
    aput-object p5, v0, p2

    .line 16
    const-string p2, "startSession"

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzd(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "finishSession"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zze(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p2, v0, p3

    .line 10
    const-string p2, "setNativeViewHierarchy"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzf(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p2, v0, p3

    .line 10
    const-string p2, "setState"

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p3, p2, v0

    .line 7
    const-string p3, "setDeviceLockState"

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfto;->zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzh(Landroid/webkit/WebView;Ljava/lang/String;F)V
    .registers 6

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object p2, v0, p3

    .line 14
    const-string p2, "setDeviceVolume"

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final zzi(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .registers 5
    .param p2  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    const-string p2, "setLastActivity"

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final varargs zzj(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p1, :cond_87

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "("

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length p2, p3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p2, :cond_4f

    .line 27
    aget-object v2, p3, v1

    .line 29
    if-nez v2, :cond_24

    .line 31
    const-string v2, "null"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    instance-of v3, v2, Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_44

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "{"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_38

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    const/16 v3, 0x22

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    :goto_47
    const-string v2, ","

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_18

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    const-string p2, ")}"

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_70

    .line 104
    new-instance p3, Landroid/os/Handler;

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    :cond_70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_7e

    .line 123
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfto;->zzk(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftn;

    .line 129
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Lcom/google/android/gms/internal/ads/zzfto;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void

    .line 136
    :cond_87
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsg;->zza:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    return-void
.end method

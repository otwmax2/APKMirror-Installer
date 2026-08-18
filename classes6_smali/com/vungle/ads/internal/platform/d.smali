.class public final Lcom/vungle/ads/internal/platform/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCheckUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCheckUtils.kt\ncom/vungle/ads/internal/platform/DeviceCheckUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,88:1\n12708#2,2:89\n12708#2,2:91\n*S KotlinDebug\n*F\n+ 1 DeviceCheckUtils.kt\ncom/vungle/ads/internal/platform/DeviceCheckUtils\n*L\n40#1:89,2\n79#1:91,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/platform/d;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/platform/d;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/platform/d;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/platform/d;->INSTANCE:Lcom/vungle/ads/internal/platform/d;

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

.method private final isEnabled(Landroid/net/ProxyInfo;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_19

    .line 18
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_19

    .line 24
    move v1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2e

    .line 33
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2e

    .line 45
    move p1, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v0

    .line 48
    :goto_2f
    if-nez v1, :cond_35

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    :goto_35
    return v2
.end method


# virtual methods
.method public final getSensorCount(Landroid/content/Context;)I
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sensor"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hasSystemAlertWindowPermission(Landroid/content/Context;)Z
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final isEmulator()Z
    .registers 17

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 7
    if-eqz v0, :cond_13

    .line 9
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-nez v0, :cond_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :cond_14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_23

    .line 25
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-nez v3, :cond_24

    .line 36
    :cond_23
    move-object v3, v1

    .line 37
    :cond_24
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 39
    if-eqz v4, :cond_33

    .line 41
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    if-nez v4, :cond_34

    .line 52
    :cond_33
    move-object v4, v1

    .line 53
    :cond_34
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    if-eqz v5, :cond_43

    .line 57
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    if-nez v5, :cond_44

    .line 68
    :cond_43
    move-object v5, v1

    .line 69
    :cond_44
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    if-eqz v6, :cond_53

    .line 73
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    if-nez v6, :cond_54

    .line 84
    :cond_53
    move-object v6, v1

    .line 85
    :cond_54
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 87
    if-eqz v7, :cond_65

    .line 89
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    if-nez v7, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v1, v7

    .line 102
    :cond_65
    :goto_65
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 104
    const-string v8, "SUPPORTED_ABIS"

    .line 106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/16 v14, 0x3f

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v7 .. v15}, Lu9/a0;->Eh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v2, "generic"

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x2

    .line 135
    invoke-static {v0, v2, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_d2

    .line 141
    const-string v11, "emulator"

    .line 143
    invoke-static {v0, v11, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d2

    .line 149
    const-string v0, "google_sdk"

    .line 151
    invoke-static {v3, v0, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d2

    .line 157
    invoke-static {v3, v11, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_d2

    .line 163
    const-string v0, "sdk"

    .line 165
    invoke-static {v4, v0, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d2

    .line 171
    const-string v0, "vbox"

    .line 173
    invoke-static {v4, v0, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_d2

    .line 179
    invoke-static {v5, v2, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d2

    .line 185
    const-string v0, "genymotion"

    .line 187
    invoke-static {v6, v0, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d2

    .line 193
    const-string v0, "nox"

    .line 195
    invoke-static {v1, v0, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d2

    .line 201
    const-string v0, "x86"

    .line 203
    invoke-static {v7, v0, v8, v9, v10}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    return v8

    .line 211
    :cond_d2
    :goto_d2
    const/4 v0, 0x1

    .line 212
    return v0
.end method

.method public final isProxyEnabled(Landroid/content/Context;)Z
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 8
    const-string v0, "connectivity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const-string v1, "cm.activeNetwork ?: return@runCatching false"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2e

    .line 40
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/platform/d;->isEnabled(Landroid/net/ProxyInfo;)Z

    .line 51
    move-result p1

    .line 52
    :goto_33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_2c

    .line 60
    goto :goto_46

    .line 61
    :goto_3c
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 63
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-static {p1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    move-object p1, v0

    .line 80
    :cond_4f
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final isVpnConnected(Landroid/content/Context;)Z
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 8
    const-string v0, "connectivity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "cm.allNetworks"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_20
    if-ge v3, v1, :cond_39

    .line 35
    aget-object v4, v0, v3

    .line 37
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_36

    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v4, v5, :cond_36

    .line 51
    move v2, v5

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_20

    .line 58
    :cond_39
    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_34

    .line 66
    goto :goto_4c

    .line 67
    :goto_42
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 69
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-static {p1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 85
    move-object p1, v0

    .line 86
    :cond_55
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

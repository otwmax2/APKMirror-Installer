.class public final Lcom/vungle/ads/internal/platform/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/platform/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatform.kt\ncom/vungle/ads/internal/platform/AndroidPlatform\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n195#2:272\n1#3:273\n*S KotlinDebug\n*F\n+ 1 AndroidPlatform.kt\ncom/vungle/ads/internal/platform/AndroidPlatform\n*L\n182#1:272\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PREF_KEY_SDK_INSTALL_TIME:Ljava/lang/String; = "sit"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AndroidPlatform"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lt8/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field private appSetId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private appSetIdScope:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final audioManager:Landroid/media/AudioManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private gpVersion:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final isSideLoaded:Z

.field private final powerManager:Landroid/os/PowerManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private sdkInstallationTime:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final uaExecutor:Lcom/vungle/ads/internal/executor/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/platform/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/platform/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/platform/c;->Companion:Lcom/vungle/ads/internal/platform/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/i;Landroid/os/PowerManager;Landroid/media/AudioManager;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/executor/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/os/PowerManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/media/AudioManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uaExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/c;->uaExecutor:Lcom/vungle/ads/internal/executor/i;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/platform/c;->powerManager:Landroid/os/PowerManager;

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/internal/platform/c;->audioManager:Landroid/media/AudioManager;

    .line 6
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/c;->updateAppSetID()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/i;Landroid/os/PowerManager;Landroid/media/AudioManager;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    .line 7
    const-string p3, "power"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p6, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/os/PowerManager;

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    .line 8
    const-string p4, "audio"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/media/AudioManager;

    .line 9
    :cond_22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/platform/c;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/i;Landroid/os/PowerManager;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/platform/c;Landroidx/core/util/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/c;->getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/c;Landroidx/core/util/Consumer;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/platform/c;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/c;->updateAppSetID$lambda-8(Lcom/vungle/ads/internal/platform/c;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 4
    return-void
.end method

.method private final getAmazonAdvertisingInfo()Lt8/c;
    .registers 6

    .line 1
    const-string v0, "AndroidPlatform"

    .line 3
    new-instance v1, Lt8/c;

    .line 5
    invoke-direct {v1}, Lt8/c;-><init>()V

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "limit_ad_tracking"

    .line 16
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    invoke-virtual {v1, v4}, Lt8/c;->setLimitAdTracking(Z)V

    .line 28
    const-string v3, "advertising_id"

    .line 30
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lt8/c;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_24
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_24} :catch_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_25

    .line 37
    return-object v1

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_31

    .line 42
    :goto_29
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 44
    const-string v4, "Error getting Amazon advertising info"

    .line 46
    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_38

    .line 50
    :goto_31
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 52
    const-string v4, "Error getting Amazon advertising info: Setting not found."

    .line 54
    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_38
    return-object v1
.end method

.method private final getGoogleAdvertisingInfo()Lt8/c;
    .registers 7

    .line 1
    const-string v0, "Play services Not available: "

    .line 3
    const-string v1, "AndroidPlatform"

    .line 5
    new-instance v2, Lt8/c;

    .line 7
    invoke-direct {v2}, Lt8/c;-><init>()V

    .line 10
    :try_start_9
    iget-object v3, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getAdvertisingIdInfo(context)"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lt8/c;->setAdvertisingId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lt8/c;->setLimitAdTracking(Z)V
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_22} :catch_27
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_9 .. :try_end_22} :catch_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_23

    .line 35
    return-object v2

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception v3

    .line 39
    goto :goto_44

    .line 40
    :catch_27
    move-exception v3

    .line 41
    goto :goto_5d

    .line 42
    :goto_29
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v5, "Error getting Google advertising info: "

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_84

    .line 69
    :goto_44
    sget-object v4, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_84

    .line 94
    :goto_5d
    sget-object v4, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    move-result-object v0

    .line 124
    const-string v1, "advertising_id"

    .line 126
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lt8/c;->setAdvertisingId(Ljava/lang/String;)V

    .line 133
    :goto_84
    return-object v2
.end method

.method private static final getSDKInstallationTime$lambda-4(Ls9/i0;)Lw8/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/i0<",
            "Lw8/b;",
            ">;)",
            "Lw8/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw8/b;

    .line 7
    return-object p0
.end method

.method private static final getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/c;Landroidx/core/util/Consumer;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$consumer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/platform/f;->INSTANCE:Lcom/vungle/ads/internal/platform/f;

    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/platform/f;->getUserAgent(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    .line 18
    return-void
.end method

.method private final sanitizeVolume(F)F
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    cmpg-float v0, p1, v1

    .line 17
    if-gez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    cmpl-float v1, p1, v0

    .line 24
    if-lez v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return p1

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method private final updateAppSetID()V
    .registers 6

    .line 1
    const-string v0, "AndroidPlatform"

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/c;->appSetId:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    :try_start_e
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getClient(context)"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "client.appSetIdInfo"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/vungle/ads/internal/platform/b;

    .line 37
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/platform/b;-><init>(Lcom/vungle/ads/internal/platform/c;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_2a} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2b

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    goto :goto_4a

    .line 48
    :goto_2f
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "Error getting AppSetID: "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_64

    .line 75
    :goto_4a
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, "Required libs to get AppSetID Not available: "

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_64
    return-void
.end method

.method private static final updateAppSetID$lambda-8(Lcom/vungle/ads/internal/platform/c;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_17

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/c;->appSetId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/c;->appSetIdScope:Ljava/lang/Integer;

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lt8/c;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->advertisingInfo:Lt8/c;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Lt8/c;->getAdvertisingId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    const-string v1, "Amazon"

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/c;->getAmazonAdvertisingInfo()Lt8/c;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/c;->getGoogleAdvertisingInfo()Lt8/c;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/c;->advertisingInfo:Lt8/c;

    .line 41
    return-object v0
.end method

.method public getAppSetId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->appSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppSetIdScope()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->appSetIdScope:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getBuildTime()J
    .registers 3

    .line 1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 3
    return-wide v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/platform/c;->Companion:Lcom/vungle/ads/internal/platform/c$a;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/c$a;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCarrierName(context)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public getGPVersion()Ljava/lang/String;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->gpVersion:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_7} :catch_2e

    .line 8
    const/16 v1, 0x21

    .line 10
    const-string v2, "com.android.vending"

    .line 12
    if-lt v0, v1, :cond_1e

    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/c;->gpVersion:Ljava/lang/String;
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_2d} :catch_2e

    .line 46
    return-object v0

    .line 47
    :catch_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getLastBootTime()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getOSInstallationTime()J
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1b

    .line 5
    const/16 v1, 0x21

    .line 7
    const-string v2, "android"

    .line 9
    if-lt v0, v1, :cond_1d

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_28

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_1b

    .line 51
    goto :goto_3d

    .line 52
    :goto_33
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 54
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-static {v0}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    instance-of v0, v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 71
    if-eqz v0, :cond_66

    .line 73
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Error getting OS installation time: "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    check-cast v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "AndroidPlatform"

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_66
    const-wide/16 v0, -0x1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    check-cast v0, Ljava/lang/Number;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    return-wide v0
.end method

.method public getSDKInstallationTime()J
    .registers 8

    .line 1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->context:Landroid/content/Context;

    .line 5
    sget-object v1, Ls9/m0;->p:Ls9/m0;

    .line 7
    new-instance v2, Lcom/vungle/ads/internal/platform/c$b;

    .line 9
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/platform/c$b;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v1, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/c;->sdkInstallationTime:Ljava/lang/Long;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_18
    invoke-static {v0}, Lcom/vungle/ads/internal/platform/c;->getSDKInstallationTime$lambda-4(Ls9/i0;)Lw8/b;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "sit"

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lw8/b;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v5

    .line 37
    cmp-long v1, v5, v3

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v0}, Lcom/vungle/ads/internal/platform/c;->getSDKInstallationTime$lambda-4(Ls9/i0;)Lw8/b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v5, v6}, Lw8/b;->put(Ljava/lang/String;J)Lw8/b;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lw8/b;->apply()V

    .line 57
    :goto_38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/c;->sdkInstallationTime:Ljava/lang/Long;

    .line 63
    return-wide v5
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->userAgent:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "http.agent"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .registers 4
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->uaExecutor:Lcom/vungle/ads/internal/executor/i;

    .line 8
    new-instance v1, Lcom/vungle/ads/internal/platform/a;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/platform/a;-><init>(Lcom/vungle/ads/internal/platform/c;Landroidx/core/util/Consumer;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public getVolumeLevel()F
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->audioManager:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/c;->audioManager:Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/platform/c;->sanitizeVolume(F)F

    .line 20
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return v0

    .line 22
    :catch_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isBatterySaverEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/c;->powerManager:Landroid/os/PowerManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isProblematicMaliDevice()Z
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const-string v3, "mali"

    .line 9
    invoke-static {v0, v3, v2}, Lgb/p0;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v4, 0x1d

    .line 22
    if-gt v4, v3, :cond_1d

    .line 24
    const/16 v4, 0x22

    .line 26
    if-ge v3, v4, :cond_1d

    .line 28
    move v3, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    if-eqz v0, :cond_23

    .line 33
    if-eqz v3, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v1
.end method

.method public isSdCardPresent()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 15
    const-string v2, "AndroidPlatform"

    .line 17
    const-string v3, "Acquiring external storage state failed"

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isSideLoaded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/platform/c;->isSideLoaded:Z

    .line 3
    return v0
.end method

.method public isSilentModeEnabled()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/c;->audioManager:Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/c;->audioManager:Landroid/media/AudioManager;

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 16
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_15

    .line 17
    if-ne v1, v2, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    :goto_14
    return v2

    .line 22
    :catch_15
    return v0
.end method

.method public isSoundEnabled()Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/c;->audioManager:Landroid/media/AudioManager;

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_c

    .line 9
    if-lez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :catch_c
    return v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/c;->userAgent:Ljava/lang/String;

    .line 3
    return-void
.end method

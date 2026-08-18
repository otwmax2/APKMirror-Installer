.class public final Lcom/vungle/ads/internal/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExternalRouter"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/h;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/h;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/h;->INSTANCE:Lcom/vungle/ads/internal/util/h;

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

.method private final getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    :goto_12
    if-eqz v0, :cond_38

    .line 21
    if-eqz p2, :cond_38

    .line 23
    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1b
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_1b} :catch_10

    .line 28
    return-object v0

    .line 29
    :goto_1c
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "url format is not correct "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "ExternalRouter"

    .line 54
    invoke-virtual {p2, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_38
    return-object v0
.end method

.method public static synthetic getIntentFromUrl$default(Lcom/vungle/ads/internal/util/h;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/util/h;->getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getIntentFromUrl$vungle_ads_release$default(Lcom/vungle/ads/internal/util/h;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/h;->getIntentFromUrl$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic launch$vungle_ads_release$default(Lcom/vungle/ads/internal/util/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/ui/c;ILjava/lang/Object;)Z
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x8

    .line 14
    if-eqz p7, :cond_10

    .line 16
    move-object p4, v0

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x10

    .line 19
    if-eqz p6, :cond_15

    .line 21
    move-object p5, v0

    .line 22
    :cond_15
    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/internal/util/h;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/ui/c;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final getIntentFromUrl$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Landroid/app/Activity;

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/util/h;->getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/ui/c;)Z
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lcom/vungle/ads/internal/ui/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_e

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_18

    .line 15
    :cond_e
    if-eqz p2, :cond_a2

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    goto/16 :goto_a2

    .line 25
    :cond_18
    instance-of v1, p3, Landroid/app/Activity;

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 29
    :try_start_1c
    invoke-direct {p0, p1, v1}, Lcom/vungle/ads/internal/util/h;->getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, p2, v1}, Lcom/vungle/ads/internal/util/h;->getIntentFromUrl(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 39
    invoke-virtual {v3, p3, v2, v1, p5}, Lcom/vungle/ads/internal/util/a$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/c;)Z

    .line 42
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_2b

    .line 43
    return p1

    .line 44
    :catch_2b
    move-exception p3

    .line 45
    const-string p5, "Fail to open "

    .line 47
    if-eqz p1, :cond_55

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    new-instance v1, Lcom/vungle/ads/LinkError;

    .line 58
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 85
    goto :goto_72

    .line 86
    :cond_55
    :goto_55
    new-instance p1, Lcom/vungle/ads/LinkError;

    .line 88
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p5

    .line 105
    invoke-direct {p1, v1, p5}, Lcom/vungle/ads/LinkError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 115
    :goto_72
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p5, "Error while opening url"

    .line 124
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    const-string p4, "ExternalRouter"

    .line 140
    invoke-virtual {p1, p4, p3}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string p5, "Cannot open url "

    .line 150
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p4, p2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_a2
    :goto_a2
    return v0
.end method

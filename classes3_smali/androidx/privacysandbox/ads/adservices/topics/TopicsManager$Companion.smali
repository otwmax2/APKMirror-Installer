.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 8
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 14
    if-lt v1, v2, :cond_15

    .line 16
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;

    .line 18
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;-><init>(Landroid/content/Context;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-lt v1, v3, :cond_22

    .line 29
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;

    .line 31
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext5Impl;-><init>(Landroid/content/Context;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_2f

    .line 42
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;

    .line 44
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 51
    move-result v1

    .line 52
    const-string v3, "TopicsManager"

    .line 54
    if-lt v1, v2, :cond_45

    .line 56
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 58
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;

    .line 60
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lsa/l;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x9

    .line 76
    if-lt v0, v1, :cond_5b

    .line 78
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 80
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;

    .line 82
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, p1, v3, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lsa/l;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;
    .registers 5
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
    const/4 v2, 0x4

    .line 13
    if-lt v1, v2, :cond_14

    .line 15
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi33Ext4Impl;

    .line 17
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerApi33Ext4Impl;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 27
    if-lt v0, v1, :cond_2c

    .line 29
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;

    .line 31
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion$obtain$1;

    .line 33
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v2, "AdSelectionManager"

    .line 38
    invoke-virtual {v0, p1, v2, v1}, Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;->getManager(Landroid/content/Context;Ljava/lang/String;Lsa/l;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

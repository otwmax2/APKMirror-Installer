.class public final Lcom/vungle/ads/internal/k;
.super Lcom/vungle/ads/internal/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/k$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_APP_DESCRIPTION:Ljava/lang/String; = "APP_DESCRIPTION"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_APP_ICON:Ljava/lang/String; = "APP_ICON"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_APP_NAME:Ljava/lang/String; = "APP_NAME"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_APP_RATING_VALUE:Ljava/lang/String; = "APP_RATING_VALUE"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_CTA_BUTTON_TEXT:Ljava/lang/String; = "CTA_BUTTON_TEXT"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_CTA_BUTTON_URL:Ljava/lang/String; = "CTA_BUTTON_URL"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_MAIN_IMAGE:Ljava/lang/String; = "MAIN_IMAGE"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_OM_SDK_DATA:Ljava/lang/String; = "OM_SDK_DATA"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_SPONSORED_BY:Ljava/lang/String; = "SPONSORED_BY"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_VUNGLE_PRIVACY_ICON_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TOKEN_VUNGLE_PRIVACY_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/k$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/k;->Companion:Lcom/vungle/ads/internal/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/a;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getAdSizeForAdRequest()Lcom/vungle/ads/j0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/a;->getBidPayload()Lt8/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/e;->getImpression()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getPlacementRefId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/a;->getPlacement()Lt8/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/j0;)Z
    .registers 2
    .param p1  # Lcom/vungle/ads/j0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public isValidAdTypeForPlacement(Lt8/l;)Z
    .registers 3
    .param p1  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "placement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt8/l;->isNative()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

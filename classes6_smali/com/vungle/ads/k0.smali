.class public final Lcom/vungle/ads/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/k0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/k0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "VungleAds"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final firstPartyData:Lr8/c;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private static initializer:Lcom/vungle/ads/internal/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static vungleInternal:Lcom/vungle/ads/internal/q;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/k0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/k0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 9
    new-instance v0, Lcom/vungle/ads/internal/q;

    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/q;-><init>()V

    .line 14
    sput-object v0, Lcom/vungle/ads/k0;->vungleInternal:Lcom/vungle/ads/internal/q;

    .line 16
    new-instance v0, Lcom/vungle/ads/internal/o;

    .line 18
    invoke-direct {v0}, Lcom/vungle/ads/internal/o;-><init>()V

    .line 21
    sput-object v0, Lcom/vungle/ads/k0;->initializer:Lcom/vungle/ads/internal/o;

    .line 23
    new-instance v0, Lr8/c;

    .line 25
    invoke-direct {v0}, Lr8/c;-><init>()V

    .line 28
    sput-object v0, Lcom/vungle/ads/k0;->firstPartyData:Lr8/c;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInitializer$cp()Lcom/vungle/ads/internal/o;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->initializer:Lcom/vungle/ads/internal/o;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVungleInternal$cp()Lcom/vungle/ads/internal/q;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->vungleInternal:Lcom/vungle/ads/internal/q;

    .line 3
    return-object v0
.end method

.method public static final deInit(Landroid/content/Context;)V
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/k0$a;->deInit(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public static final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/o;)V
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcom/vungle/ads/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/k0$a;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/o;)V

    .line 6
    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/k0$a;->getSdkVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/k0$a;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V

    .line 6
    return-void
.end method

.method public static final isInitialized()Z
    .registers 1
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/k0$a;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final isInline(Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/vungle/ads/k0$a;->isInline(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    .registers 3
    .param p0  # Lcom/vungle/ads/VungleWrapperFramework;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/k0;->Companion:Lcom/vungle/ads/k0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/k0$a;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 6
    return-void
.end method

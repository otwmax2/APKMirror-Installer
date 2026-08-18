.class public final Lcom/vungle/ads/internal/load/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/k$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final RTA_DEBUG_ENDPOINT:Ljava/lang/String; = "https://events.ads.vungle.com/rtadebugging"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final apiClient:Lcom/vungle/ads/internal/network/k;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/k$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/load/k;->Companion:Lcom/vungle/ads/internal/load/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/k;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/network/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "apiClient"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/load/k;->apiClient:Lcom/vungle/ads/internal/network/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final reportAdMarkup(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/k;->apiClient:Lcom/vungle/ads/internal/network/k;

    .line 8
    const-string v1, "https://events.ads.vungle.com/rtadebugging"

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/network/k;->sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

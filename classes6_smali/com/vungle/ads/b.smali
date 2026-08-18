.class public Lcom/vungle/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/b$b;,
        Lcom/vungle/ads/b$a;,
        Lcom/vungle/ads/b$c;
    }
.end annotation


# static fields
.field public static final AUTO_ROTATE:I = 0x2

.field public static final Companion:Lcom/vungle/ads/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final IMMEDIATE_BACK:I = 0x2

.field public static final LANDSCAPE:I = 0x1

.field public static final PORTRAIT:I = 0x0

.field private static final WATERMARK:Ljava/lang/String; = "WATERMARK"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private adOrientation:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private settings:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/b;->Companion:Lcom/vungle/ads/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/b;->extras:Ljava/util/Map;

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/vungle/ads/b;->adOrientation:I

    .line 14
    return-void
.end method

.method public static synthetic getAdOrientation$annotations()V
    .registers 0
    .annotation runtime Lcom/vungle/ads/b$b;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAdOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/b;->adOrientation:I

    .line 3
    return v0
.end method

.method public final getSettings()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/b;->settings:I

    .line 3
    return v0
.end method

.method public final getWatermark$vungle_ads_release()Ljava/lang/String;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/b;->extras:Ljava/util/Map;

    .line 3
    const-string v1, "WATERMARK"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final setAdOrientation(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/b;->adOrientation:I

    .line 3
    return-void
.end method

.method public final setBackButtonImmediatelyEnabled(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget p1, p0, Lcom/vungle/ads/b;->settings:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget p1, p0, Lcom/vungle/ads/b;->settings:I

    .line 10
    and-int/lit8 p1, p1, -0x3

    .line 12
    :goto_b
    iput p1, p0, Lcom/vungle/ads/b;->settings:I

    .line 14
    return-void
.end method

.method public final setWatermark(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "watermark"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/b;->extras:Ljava/util/Map;

    .line 8
    const-string v1, "WATERMARK"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.class public final Lcom/vungle/ads/internal/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final dm:Landroid/util/DisplayMetrics;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/d$d;->context:Landroid/content/Context;

    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 13
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/d$d;->dm:Landroid/util/DisplayMetrics;

    .line 18
    const-string v1, "window"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/view/WindowManager;

    .line 31
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/d$d;Landroid/content/Context;ILjava/lang/Object;)Lcom/vungle/ads/internal/d$d;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/d$d;->context:Landroid/content/Context;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/d$d;->copy(Landroid/content/Context;)Lcom/vungle/ads/internal/d$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$d;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final copy(Landroid/content/Context;)Lcom/vungle/ads/internal/d$d;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/internal/d$d;

    .line 8
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/d$d;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/vungle/ads/internal/d$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/vungle/ads/internal/d$d;

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/d$d;->context:Landroid/content/Context;

    .line 15
    iget-object p1, p1, Lcom/vungle/ads/internal/d$d;->context:Landroid/content/Context;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$d;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDeviceHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$d;->dm:Landroid/util/DisplayMetrics;

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    return v0
.end method

.method public final getDeviceWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$d;->dm:Landroid/util/DisplayMetrics;

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$d;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeviceScreenInfo(context="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/d$d;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.class public final Lcom/vungle/ads/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vungle/ads/g$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/vungle/ads/g$a;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/g$a;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/g$a;->getLevel()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/g$a;

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/g$a;->getLevel()I

    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    sget-object v1, Lcom/vungle/ads/g$a;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/g$a;

    .line 21
    invoke-virtual {v1}, Lcom/vungle/ads/g$a;->getLevel()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    :goto_1b
    return-object v0
.end method

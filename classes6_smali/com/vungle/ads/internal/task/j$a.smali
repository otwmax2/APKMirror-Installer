.class public final Lcom/vungle/ads/internal/task/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/j;
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
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeJobInfo()Lcom/vungle/ads/internal/task/e;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/e;

    .line 3
    const-string v1, "ResendTpatJob"

    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/e;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/e;->setPriority(I)Lcom/vungle/ads/internal/task/e;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/e;->setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/e;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

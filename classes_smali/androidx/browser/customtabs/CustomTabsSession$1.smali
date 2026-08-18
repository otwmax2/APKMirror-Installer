.class Landroidx/browser/customtabs/CustomTabsSession$1;
.super Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsSession;->createEngagementSignalsCallbackWrapper(Landroidx/browser/customtabs/EngagementSignalsCallback;)Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/browser/customtabs/CustomTabsSession;

.field final synthetic val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;Landroidx/browser/customtabs/EngagementSignalsCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->this$0:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    invoke-direct {p0}, Landroid/support/customtabs/IEngagementSignalsCallback$Stub;-><init>()V

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->mHandler:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public static synthetic u0(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/browser/customtabs/EngagementSignalsCallback;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    new-instance v2, Landroidx/browser/customtabs/c;

    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    new-instance v2, Landroidx/browser/customtabs/b;

    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/b;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession$1;->val$callback:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 5
    new-instance v2, Landroidx/browser/customtabs/d;

    .line 7
    invoke-direct {v2, v1, p1, p2}, Landroidx/browser/customtabs/d;-><init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

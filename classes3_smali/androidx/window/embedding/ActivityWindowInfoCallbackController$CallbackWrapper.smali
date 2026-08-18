.class public final Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ActivityWindowInfoCallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final callback:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .annotation build Lke/m;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .registers 5
    .param p1  # Landroidx/window/embedding/ActivityWindowInfoCallbackController;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->activity:Landroid/app/Activity;

    .line 18
    iput-object p3, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Landroidx/core/util/Consumer;

    .line 20
    return-void
.end method

.method private final shouldReportInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    xor-int/2addr p1, v3

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method


# virtual methods
.method public final accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .registers 4
    .param p1  # Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "extensionsActivityWindowInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getActivity(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->activity:Landroid/app/Activity;

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->translate$window_release(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->shouldReportInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 38
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Landroidx/core/util/Consumer;

    .line 40
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final getCallback()Landroidx/core/util/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Landroidx/core/util/Consumer;

    .line 3
    return-object v0
.end method

.method public final getLastReportedInfo()Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 3
    return-object v0
.end method

.method public final setLastReportedInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .registers 2
    .param p1  # Landroidx/window/embedding/EmbeddedActivityWindowInfo;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 3
    return-void
.end method

.class public abstract Landroidx/activity/compose/internal/BackHandlerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final info:Landroidx/navigationevent/NavigationEventInfo;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;)V
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->info:Landroidx/navigationevent/NavigationEventInfo;

    .line 6
    new-instance v0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 11
    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 13
    new-instance v0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;Landroidx/navigationevent/NavigationEventInfo;)V

    .line 18
    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 20
    return-void
.end method


# virtual methods
.method public final getInfo()Landroidx/navigationevent/NavigationEventInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->info:Landroidx/navigationevent/NavigationEventInfo;

    .line 3
    return-object v0
.end method

.method public final getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 3
    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    return-object v0
.end method

.method public isBackEnabled()Z
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 11
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onBackCancelled()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract onBackCompleted()V
.end method

.method public onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 2
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 2
    .param p1  # Landroidx/activity/BackEventCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setBackEnabled(Z)V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 11
    return-void
.end method

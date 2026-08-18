.class public final Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigationevent/NavigationEventHandler<",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;Landroidx/navigationevent/NavigationEventInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCancelled()V

    .line 6
    return-void
.end method

.method public onBackCompleted()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCompleted()V

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 5
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 11
    return-void
.end method

.method public onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 5
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 11
    return-void
.end method

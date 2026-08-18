.class public final Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCancelled()V

    .line 6
    return-void
.end method

.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCompleted()V

    .line 6
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 6
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 6
    return-void
.end method

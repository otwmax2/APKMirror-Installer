.class final Landroidx/compose/material3/TimeInputErrorHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/TimeInputErrorHandler;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isTouchExplorationEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/AudioManager;Z)V
    .registers 4
    .param p1  # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/media/AudioManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->audioManager:Landroid/media/AudioManager;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->isTouchExplorationEnabled:Z

    .line 10
    return-void
.end method


# virtual methods
.method public onError()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 3
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->isTouchExplorationEnabled:Z

    .line 14
    if-nez v0, :cond_18

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->audioManager:Landroid/media/AudioManager;

    .line 18
    const/16 v1, 0x9

    .line 20
    const/high16 v2, 0x3f000000  # 0.5f

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 25
    :cond_18
    return-void
.end method

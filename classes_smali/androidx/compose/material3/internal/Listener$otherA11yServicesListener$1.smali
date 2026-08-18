.class public final Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/Listener;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$otherA11yServicesListener$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,208:1\n85#2:209\n117#2,2:210\n85#2:212\n117#2,2:213\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$otherA11yServicesListener$1\n*L\n121#1:209\n121#1:210,2\n122#1:212\n122#1:213,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$otherA11yServicesListener$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,208:1\n85#2:209\n117#2,2:210\n85#2:212\n117#2,2:213\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$otherA11yServicesListener$1\n*L\n121#1:209\n121#1:210,2\n122#1:212\n122#1:213,2\n*E\n"
    }
.end annotation


# instance fields
.field private final switchAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic this$0:Landroidx/compose/material3/internal/Listener;

.field private final voiceAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/Listener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->this$0:Landroidx/compose/material3/internal/Listener;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    return-void
.end method


# virtual methods
.method public final getSwitchAccessEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getVoiceAccessEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->this$0:Landroidx/compose/material3/internal/Listener;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/internal/Listener;->access$getSwitchAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->setSwitchAccessEnabled(Z)V

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->this$0:Landroidx/compose/material3/internal/Listener;

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/material3/internal/Listener;->access$getVoiceAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->setVoiceAccessEnabled(Z)V

    .line 19
    return-void
.end method

.method public final setSwitchAccessEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->switchAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setVoiceAccessEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;->voiceAccessEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

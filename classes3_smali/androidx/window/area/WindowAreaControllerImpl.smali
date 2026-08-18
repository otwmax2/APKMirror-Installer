.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Landroidx/window/area/WindowAreaController;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x3
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final REAR_DISPLAY_BINDER_DESCRIPTOR:Ljava/lang/String; = "WINDOW_AREA_REAR_DISPLAY"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field private activeWindowAreaSession:Z

.field private currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final currentWindowAreaInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private presentationSessionActive:Z

.field private rearDisplaySessionConsumer:Landroidx/window/reflection/Consumer2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/reflection/Consumer2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 9
    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .registers 3
    .param p1  # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowAreaComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 11
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 19
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public static final synthetic access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setActiveWindowAreaSession$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPresentationSessionActive$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayAvailability(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/window/area/WindowAreaSessionCallback;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->transferActivityToWindowArea$lambda$1(Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->presentContentOnWindowArea$lambda$2(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 4
    return-void
.end method

.method private static final presentContentOnWindowArea$lambda$2(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "Invalid WindowAreaInfo token"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method private final shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "next(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Landroidx/window/area/WindowAreaCapability;

    .line 30
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability;->getStatus()Landroidx/window/area/WindowAreaCapability$Status;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_c

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private final startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 3
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 24
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    .line 46
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 48
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 50
    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 53
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->rearDisplaySessionConsumer:Landroidx/window/reflection/Consumer2;

    .line 55
    iget-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 57
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 59
    invoke-interface {p2, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 62
    return-void
.end method

.method private final startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 3
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    .line 25
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 27
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 29
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 31
    invoke-direct {v1, p0, p2, p3, v2}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 34
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 36
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 39
    return-void
.end method

.method private static final transferActivityToWindowArea$lambda$1(Landroidx/window/area/WindowAreaSessionCallback;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "Invalid WindowAreaInfo token"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method private final updateRearDisplayAvailability(I)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 5
    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getRearDisplayMetrics(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/window/area/adapter/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;

    .line 20
    iget-boolean v3, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/window/area/adapter/WindowAreaAdapter;->translate$window_release$default(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 32
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 34
    invoke-direct {p0, v1, p1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    .line 37
    return-void
.end method

.method private final updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/window/area/adapter/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;

    .line 3
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/window/area/adapter/WindowAreaAdapter;->translate$window_release$default(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 18
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 20
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getWindowAreaDisplayMetrics(...)"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 35
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 37
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    .line 40
    return-void
.end method

.method private final updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 3
    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/area/WindowAreaInfo;

    .line 11
    sget-object v2, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2d

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    invoke-direct {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;->shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_20

    .line 27
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p3, Landroidx/window/area/WindowAreaCapability;

    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 38
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    if-nez v0, :cond_3c

    .line 48
    new-instance v0, Landroidx/window/area/WindowAreaInfo;

    .line 50
    sget-object v2, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    .line 52
    invoke-static {v1}, Landroidx/window/area/c;->a(Ljava/lang/String;)Landroid/os/Binder;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 58
    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/WindowAreaInfo;-><init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 61
    :cond_3c
    new-instance v2, Landroidx/window/area/WindowAreaCapability;

    .line 63
    invoke-direct {v2, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 66
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p3}, Landroidx/window/area/WindowAreaInfo;->setMetrics(Landroidx/window/layout/WindowMetrics;)V

    .line 76
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method


# virtual methods
.method public getWindowAreaInfos()Lqb/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Ljava/util/List<",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lda/f;)V

    .line 7
    invoke-static {v0}, Lqb/k;->t(Lsa/p;)Lqb/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .registers 6
    .param p1  # Landroid/os/Binder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/window/area/WindowAreaPresentationSessionCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "windowAreaPresentationSessionCallback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_29

    .line 33
    new-instance p1, Landroidx/window/area/d;

    .line 35
    invoke-direct {p1, p4}, Landroidx/window/area/d;-><init>(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 38
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0, p2, p3, p4}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 45
    return-void
.end method

.method public transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .registers 6
    .param p1  # Landroid/os/Binder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/window/area/WindowAreaSessionCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "windowAreaSessionCallback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_29

    .line 33
    new-instance p1, Landroidx/window/area/e;

    .line 35
    invoke-direct {p1, p4}, Landroidx/window/area/e;-><init>(Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 38
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0, p2, p3, p4}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 45
    return-void
.end method

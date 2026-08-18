.class public final Landroidx/compose/ui/input/InputModeManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/InputModeManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,73:1\n85#2:74\n117#2,2:75\n*S KotlinDebug\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n*L\n63#1:74\n63#1:75,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInputModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,73:1\n85#2:74\n117#2,2:75\n*S KotlinDebug\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n*L\n63#1:74\n63#1:75,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final inputMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onRequestInputModeChange:Landroidx/compose/ui/input/InputModeChangeRequester;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/input/InputModeChangeRequester;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->onRequestInputModeChange:Landroidx/compose/ui/input/InputModeChangeRequester;

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/InputMode;->box-impl(I)Landroidx/compose/ui/input/InputMode;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/input/InputModeChangeRequester;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILandroidx/compose/ui/input/InputModeChangeRequester;)V

    return-void
.end method


# virtual methods
.method public getInputMode-aOaMEAU()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/input/InputMode;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode;->unbox-impl()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public requestInputMode-iuPiT84(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->onRequestInputModeChange:Landroidx/compose/ui/input/InputModeChangeRequester;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/InputModeChangeRequester;->request-iuPiT84(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInputMode-iuPiT84(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/InputMode;->box-impl(I)Landroidx/compose/ui/input/InputMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

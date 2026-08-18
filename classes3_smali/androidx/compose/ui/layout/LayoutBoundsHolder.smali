.class public final Landroidx/compose/ui/layout/LayoutBoundsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutBoundsHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutBoundsHolder.kt\nandroidx/compose/ui/layout/LayoutBoundsHolder\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n85#2:98\n117#2,2:99\n*S KotlinDebug\n*F\n+ 1 LayoutBoundsHolder.kt\nandroidx/compose/ui/layout/LayoutBoundsHolder\n*L\n45#1:98\n45#1:99,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLayoutBoundsHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutBoundsHolder.kt\nandroidx/compose/ui/layout/LayoutBoundsHolder\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n85#2:98\n117#2,2:99\n*S KotlinDebug\n*F\n+ 1 LayoutBoundsHolder.kt\nandroidx/compose/ui/layout/LayoutBoundsHolder\n*L\n45#1:98\n45#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .registers 2
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 9
    return-object v0
.end method

.method public final setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

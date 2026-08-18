.class public final Landroidx/compose/foundation/lazy/layout/PriorityTask;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final High:I

.field private static final Low:I


# instance fields
.field private final priority:I

.field private final request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->$stable:I

    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->High:I

    .line 16
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .registers 3
    .param p2  # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 8
    return-void
.end method

.method public static final synthetic access$getHigh$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->High:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLow$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Low:I

    .line 3
    return v0
.end method


# virtual methods
.method public final getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    .line 3
    return v0
.end method

.method public final getRequest()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 3
    return-object v0
.end method

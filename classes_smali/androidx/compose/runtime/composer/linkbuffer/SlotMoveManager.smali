.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableAddresSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1105:1\n1091#2,6:1106\n977#2,2:1112\n*S KotlinDebug\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n*L\n879#1:1106,6\n897#1:1112,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTableAddresSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1105:1\n1091#2,6:1106\n977#2,2:1112\n*S KotlinDebug\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n*L\n879#1:1106,6\n897#1:1112,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private destination:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private highest:I

.field private pendingMoveEnd:I

.field private pendingMoveOffset:I

.field private pendingMoveStart:I

.field private final source:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 3
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 11
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 13
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 15
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 17
    return-void
.end method

.method private final flush()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 3
    if-ltz v0, :cond_31

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 9
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 11
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 18
    if-ne v1, v0, :cond_1e

    .line 20
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 26
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 28
    invoke-static {v1, v0, v2, v3}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 33
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 35
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 42
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 44
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 46
    if-le v0, v1, :cond_31

    .line 48
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final done()[Ljava/lang/Object;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->flush()V

    .line 4
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_20

    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 14
    if-ne v2, v3, :cond_19

    .line 16
    aget-object v0, v1, v0

    .line 18
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3, v0, v2}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public final getDestination()[Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getSource()[Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final move(III)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_2e

    .line 7
    if-ne p2, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sub-int v0, p3, p2

    .line 12
    add-int/2addr v0, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    move v2, p1

    .line 19
    :goto_12
    if-ge v2, v0, :cond_2e

    .line 21
    aget-object v3, v1, v2

    .line 23
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-eq v3, v4, :cond_2b

    .line 29
    :goto_1c
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "copyOf(...)"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    :goto_2e
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 49
    if-ne v0, p2, :cond_35

    .line 51
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->flush()V

    .line 57
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 59
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 61
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 63
    return-void
.end method

.method public final setDestination([Ljava/lang/Object;)V
    .registers 2
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 3
    return-void
.end method

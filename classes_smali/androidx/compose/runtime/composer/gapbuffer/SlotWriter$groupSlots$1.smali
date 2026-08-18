.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSlots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field final synthetic $end:I

.field private current:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->$end:I

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->current:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->current:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->current:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->$end:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 15
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->current:I

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->current:I

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)I

    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final setCurrent(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter$groupSlots$1;->current:I

    .line 3
    return-void
.end method

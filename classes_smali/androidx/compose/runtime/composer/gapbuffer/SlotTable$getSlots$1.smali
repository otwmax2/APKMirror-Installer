.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lda/f;)V

    .line 9
    invoke-static {v0}, Ldb/q;->a(Lsa/p;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

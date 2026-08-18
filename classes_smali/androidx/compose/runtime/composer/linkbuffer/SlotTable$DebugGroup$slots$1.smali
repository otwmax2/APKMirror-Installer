.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlots()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Ldb/o<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$DebugGroup$slots$1"
    f = "SlotTable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x258
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "address"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

.field final synthetic this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lda/f<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/l;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->I$1:I

    .line 14
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->I$0:I

    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v4, Ldb/o;

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_59

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Ldb/o;

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getEnd()I

    .line 63
    move-result v1

    .line 64
    move-object v4, p1

    .line 65
    :goto_40
    if-ge v3, v1, :cond_5b

    .line 67
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->this$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    aget-object p1, p1, v3

    .line 75
    iput-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->I$0:I

    .line 79
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->I$1:I

    .line 81
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;->label:I

    .line 83
    invoke-virtual {v4, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    add-int/2addr v3, v2

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 94
    return-object p1
.end method

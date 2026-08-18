.class final Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1;->iterator()Ljava/util/Iterator;
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
    c = "androidx.compose.runtime.composer.gapbuffer.SlotTable$getSlots$1$iterator$1"
    f = "SlotTable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x262
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "index"
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

.field final synthetic this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Lda/f<",
            "-",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/l;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    .line 14
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v4, Ldb/o;

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_47

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
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Ldb/o;

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p1

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_49

    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->this$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    aget-object p1, p1, v3

    .line 57
    iput-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->I$0:I

    .line 61
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->I$1:I

    .line 63
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$getSlots$1$iterator$1;->label:I

    .line 65
    invoke-virtual {v4, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    add-int/2addr v3, v2

    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 76
    return-object p1
.end method

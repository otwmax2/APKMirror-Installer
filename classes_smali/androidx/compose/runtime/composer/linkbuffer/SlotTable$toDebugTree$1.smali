.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugTree$runtime()Ljava/lang/Object;
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
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1271:1\n314#2:1272\n481#3,5:1273\n487#3:1279\n926#4:1278\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1\n*L\n585#1:1272\n585#1:1273,5\n585#1:1279\n585#1:1278\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.runtime.composer.linkbuffer.SlotTable$toDebugTree$1"
    f = "SlotTable.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x249
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "groups$iv$iv",
        "current$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1271:1\n314#2:1272\n481#3,5:1273\n487#3:1279\n926#4:1278\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1\n*L\n585#1:1272\n585#1:1273,5\n585#1:1279\n585#1:1278\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Lda/f<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_25

    .line 10
    if-ne v1, v2, :cond_1d

    .line 12
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->I$0:I

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v3, [I

    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 22
    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v5, Ldb/o;

    .line 26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    goto :goto_58

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ldb/o;

    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 60
    move-result-object v1

    .line 61
    move v5, v3

    .line 62
    move-object v3, v1

    .line 63
    move v1, v5

    .line 64
    move-object v5, p1

    .line 65
    :goto_40
    if-ltz v1, :cond_5c

    .line 67
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;

    .line 69
    invoke-direct {p1, v4, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 72
    iput-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$1:Ljava/lang/Object;

    .line 76
    iput-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->L$2:Ljava/lang/Object;

    .line 78
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->I$0:I

    .line 80
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;->label:I

    .line 82
    invoke-virtual {v5, p1, p0}, Ldb/o;->b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    add-int/2addr v1, v2

    .line 90
    aget v1, v3, v1

    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 95
    return-object p1
.end method

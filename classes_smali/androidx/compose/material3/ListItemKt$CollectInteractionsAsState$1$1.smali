.class final Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->CollectInteractionsAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1769:1\n1#2:1770\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.ListItemKt$CollectInteractionsAsState$1$1"
    f = "ListItem.kt"
    i = {}
    l = {
        0x4f0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1769:1\n1#2:1770\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $draggedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/InteractionSource;Lda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
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
    new-instance v0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/InteractionSource;Lda/f;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_65

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_26

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move-object v4, p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, v1

    .line 40
    :goto_27
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    .line 42
    if-eqz p1, :cond_32

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    move-object v5, p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v5, v1

    .line 52
    :goto_33
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    move-object v6, p1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v6, v1

    .line 64
    :goto_3f
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    .line 66
    if-eqz p1, :cond_48

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :cond_48
    move-object v7, v1

    .line 74
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$this_CollectInteractionsAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 76
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lqb/i;

    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;

    .line 82
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    .line 84
    iget-object v9, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    .line 86
    iget-object v10, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    .line 88
    iget-object v11, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 93
    iput v2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->label:I

    .line 95
    invoke-interface {p1, v3, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p1
.end method

.class final Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lsa/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
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

.annotation runtime Lga/f;
    c = "androidx.compose.material3.SearchBarDefaults$InputField$10$1"
    f = "SearchBar.kt"
    i = {}
    l = {
        0x857
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lmb/r0;

.field final synthetic $focused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchBarState:Landroidx/compose/material3/SearchBarState;

.field final synthetic $textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Lmb/r0;Landroidx/compose/runtime/State;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Lmb/r0;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$coroutineScope:Lmb/r0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$coroutineScope:Lmb/r0;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Lmb/r0;Landroidx/compose/runtime/State;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_59

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
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 29
    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_59

    .line 35
    new-instance v4, Lkotlin/jvm/internal/l1$f;

    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 40
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result p1

    .line 50
    iput p1, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 52
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 54
    new-instance v1, Landroidx/compose/material3/d60;

    .line 56
    invoke-direct {v1, p1}, Landroidx/compose/material3/d60;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 59
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lsa/a;)Lqb/i;

    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$2;

    .line 65
    iget-object v5, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 67
    iget-object v6, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$coroutineScope:Lmb/r0;

    .line 69
    iget-object v7, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$2;-><init>(Lkotlin/jvm/internal/l1$f;Landroidx/compose/material3/SearchBarState;Lmb/r0;Landroidx/compose/runtime/State;Lda/f;)V

    .line 75
    invoke-static {p1, v3}, Lqb/k;->h1(Lqb/i;Lsa/p;)Lqb/i;

    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;

    .line 81
    iput v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->label:I

    .line 83
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 92
    return-object p1
.end method

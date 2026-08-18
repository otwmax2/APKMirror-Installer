.class final Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Lsa/l;ZLsa/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
    c = "androidx.compose.material3.SearchBarDefaults$InputField$19$1"
    f = "SearchBar.kt"
    i = {}
    l = {
        0x8ff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $shouldClearFocus:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/FocusManager;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->$shouldClearFocus:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
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
    new-instance p1, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->$shouldClearFocus:Z

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->$shouldClearFocus:Z

    .line 29
    if-eqz p1, :cond_30

    .line 31
    iput v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->label:I

    .line 33
    const-wide/16 v3, 0x64

    .line 35
    invoke-static {v3, v4, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$19$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 49
    :cond_30
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p1
.end method

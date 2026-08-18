.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/l<",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    i = {}
    l = {
        0x42c,
        0x42e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cancellableShow:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mutatePriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/TooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipStateImpl;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/TooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TooltipStateImpl$show$2;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invoke(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    if-ne v1, v2, :cond_14

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 18
    goto :goto_4c

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_5a

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 32
    :try_start_1f
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/TooltipStateImpl;->isPersistent()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_41

    .line 40
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 42
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 44
    if-ne p1, v1, :cond_2e

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    .line 49
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p1, v1, v3}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lsa/l;Lda/f;)V

    .line 55
    iput v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    .line 57
    const-wide/16 v1, 0x5dc

    .line 59
    invoke-static {v1, v2, p1, p0}, Lmb/x3;->c(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4c

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 68
    iput v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->label:I

    .line 70
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_1f .. :try_end_49} :catchall_12

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    :goto_4b
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 79
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 81
    if-eq p1, v0, :cond_57

    .line 83
    iget-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 88
    :cond_57
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p1

    .line 91
    :goto_5a
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 93
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 95
    if-eq v0, v1, :cond_65

    .line 97
    iget-object v0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 102
    :cond_65
    throw p1
.end method

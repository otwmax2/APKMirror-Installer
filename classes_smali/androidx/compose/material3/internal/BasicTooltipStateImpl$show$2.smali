.class final Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0x1af,
        0x1b1
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

.field final synthetic this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BasicTooltipStateImpl;",
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
            "Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

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
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Landroidx/compose/foundation/MutatePriority;Lsa/l;Lda/f;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->invoke(Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    if-ne v1, v3, :cond_15

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_4d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_55

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    :try_start_20
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isPersistent()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_42

    .line 41
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$mutatePriority:Landroidx/compose/foundation/MutatePriority;

    .line 43
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 45
    if-ne p1, v1, :cond_2f

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2$1;

    .line 50
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {p1, v1, v4}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2$1;-><init>(Lsa/l;Lda/f;)V

    .line 56
    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    .line 58
    const-wide/16 v3, 0x5dc

    .line 60
    invoke-static {v3, v4, p1, p0}, Lmb/x3;->c(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4d

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 69
    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    .line 71
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_20 .. :try_end_4a} :catchall_13

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    :goto_4c
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->setVisible(Z)V

    .line 83
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 85
    return-object p1

    .line 86
    :goto_55
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 88
    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->setVisible(Z)V

    .line 91
    throw p1
.end method

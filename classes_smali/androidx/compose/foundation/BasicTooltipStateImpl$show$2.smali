.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0x136,
        0x138
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

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lsa/l;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BasicTooltipStateImpl;",
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
            "Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lda/f;)Lda/f;
    .registers 5
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
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lsa/l;Lda/f;)V

    .line 10
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invoke(Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

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
    goto :goto_46

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_4e

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
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 43
    iput v4, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 45
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_46

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    new-instance p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lsa/l;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p1, v1, v4}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;-><init>(Lsa/l;Lda/f;)V

    .line 60
    iput v3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 62
    const-wide/16 v3, 0x5dc

    .line 64
    invoke-static {v3, v4, p1, p0}, Lmb/x3;->c(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_13

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    :goto_45
    return-object v0

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 76
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 78
    return-object p1

    .line 79
    :goto_4e
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 84
    throw p1
.end method

.class public final Lqb/f0$a$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/f0$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/s0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lqb/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/i;Lqb/j0;Ljava/lang/Object;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+TT;>;",
            "Lqb/j0<",
            "TT;>;TT;",
            "Lda/f<",
            "-",
            "Lqb/f0$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/f0$a$b;->r:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/f0$a$b;->s:Lqb/j0;

    .line 5
    iput-object p3, p0, Lqb/f0$a$b;->t:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Lqb/f0$a$b;

    .line 3
    iget-object v1, p0, Lqb/f0$a$b;->r:Lqb/i;

    .line 5
    iget-object v2, p0, Lqb/f0$a$b;->s:Lqb/j0;

    .line 7
    iget-object v3, p0, Lqb/f0$a$b;->t:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lqb/f0$a$b;-><init>(Lqb/i;Lqb/j0;Ljava/lang/Object;Lda/f;)V

    .line 12
    iput-object p1, v0, Lqb/f0$a$b;->q:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final i(Lqb/s0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/s0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqb/f0$a$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqb/f0$a$b;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lqb/f0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/s0;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/f0$a$b;->i(Lqb/s0;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/f0$a$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_57

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
    iget-object p1, p0, Lqb/f0$a$b;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lqb/s0;

    .line 31
    sget-object v1, Lqb/f0$a$b$a;->a:[I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 39
    if-eq p1, v2, :cond_4a

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_57

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_44

    .line 47
    iget-object p1, p0, Lqb/f0$a$b;->t:Ljava/lang/Object;

    .line 49
    sget-object v0, Lqb/q0;->a:Ltb/w0;

    .line 51
    if-ne p1, v0, :cond_3a

    .line 53
    iget-object p1, p0, Lqb/f0$a$b;->s:Lqb/j0;

    .line 55
    invoke-interface {p1}, Lqb/j0;->g()V

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object v0, p0, Lqb/f0$a$b;->s:Lqb/j0;

    .line 61
    invoke-interface {v0, p1}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object p1, p0, Lqb/f0$a$b;->r:Lqb/i;

    .line 77
    iget-object v1, p0, Lqb/f0$a$b;->s:Lqb/j0;

    .line 79
    iput v2, p0, Lqb/f0$a$b;->p:I

    .line 81
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p1
.end method

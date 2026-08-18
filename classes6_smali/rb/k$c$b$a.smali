.class public final Lrb/k$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lda/j;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "TT1;TT2;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lmb/a0;


# direct methods
.method public constructor <init>(Lda/j;Ljava/lang/Object;Lob/l0;Lqb/j;Lsa/q;Lmb/a0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Ljava/lang/Object;",
            "Lob/l0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/j<",
            "-TR;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmb/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/k$c$b$a;->p:Lda/j;

    .line 3
    iput-object p2, p0, Lrb/k$c$b$a;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lrb/k$c$b$a;->r:Lob/l0;

    .line 7
    iput-object p4, p0, Lrb/k$c$b$a;->s:Lqb/j;

    .line 9
    iput-object p5, p0, Lrb/k$c$b$a;->t:Lsa/q;

    .line 11
    iput-object p6, p0, Lrb/k$c$b$a;->u:Lmb/a0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrb/k$c$b$a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb/k$c$b$a$b;

    .line 8
    iget v1, v0, Lrb/k$c$b$a$b;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb/k$c$b$a$b;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrb/k$c$b$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lrb/k$c$b$a$b;-><init>(Lrb/k$c$b$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lrb/k$c$b$a$b;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrb/k$c$b$a$b;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_52

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lrb/k$c$b$a;->p:Lda/j;

    .line 55
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 57
    iget-object v4, p0, Lrb/k$c$b$a;->q:Ljava/lang/Object;

    .line 59
    new-instance v5, Lrb/k$c$b$a$a;

    .line 61
    iget-object v6, p0, Lrb/k$c$b$a;->r:Lob/l0;

    .line 63
    iget-object v7, p0, Lrb/k$c$b$a;->s:Lqb/j;

    .line 65
    iget-object v8, p0, Lrb/k$c$b$a;->t:Lsa/q;

    .line 67
    iget-object v10, p0, Lrb/k$c$b$a;->u:Lmb/a0;

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v9, p1

    .line 71
    invoke-direct/range {v5 .. v11}, Lrb/k$c$b$a$a;-><init>(Lob/l0;Lqb/j;Lsa/q;Ljava/lang/Object;Lmb/a0;Lda/f;)V

    .line 74
    iput v3, v0, Lrb/k$c$b$a$b;->r:I

    .line 76
    invoke-static {p2, v2, v4, v5, v0}, Lrb/e;->c(Lda/j;Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 85
    return-object p1
.end method

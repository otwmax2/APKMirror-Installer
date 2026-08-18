.class public final Lrb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/f;->i(Lob/j0;Lda/f;)Ljava/lang/Object;
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
.field public final synthetic p:Lmb/n2;

.field public final synthetic q:Lyb/h;

.field public final synthetic r:Lob/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lrb/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/n2;Lyb/h;Lob/j0;Lrb/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/n2;",
            "Lyb/h;",
            "Lob/j0<",
            "-TT;>;",
            "Lrb/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/f$a;->p:Lmb/n2;

    .line 3
    iput-object p2, p0, Lrb/f$a;->q:Lyb/h;

    .line 5
    iput-object p3, p0, Lrb/f$a;->r:Lob/j0;

    .line 7
    iput-object p4, p0, Lrb/f$a;->s:Lrb/y;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrb/f$a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb/f$a$b;

    .line 8
    iget v1, v0, Lrb/f$a$b;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb/f$a$b;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrb/f$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lrb/f$a$b;-><init>(Lrb/f$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lrb/f$a$b;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrb/f$a$b;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lrb/f$a$b;->q:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/i;

    .line 42
    iget-object v0, v0, Lrb/f$a$b;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Lrb/f$a;

    .line 46
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lrb/f$a;->p:Lmb/n2;

    .line 63
    if-eqz p2, :cond_43

    .line 65
    invoke-static {p2}, Lmb/p2;->z(Lmb/n2;)V

    .line 68
    :cond_43
    iget-object p2, p0, Lrb/f$a;->q:Lyb/h;

    .line 70
    iput-object p0, v0, Lrb/f$a$b;->p:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Lrb/f$a$b;->q:Ljava/lang/Object;

    .line 74
    iput v3, v0, Lrb/f$a$b;->t:I

    .line 76
    invoke-interface {p2, v0}, Lyb/h;->c(Lda/f;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v0, p0

    .line 84
    :goto_53
    iget-object v1, v0, Lrb/f$a;->r:Lob/j0;

    .line 86
    new-instance v4, Lrb/f$a$a;

    .line 88
    iget-object p2, v0, Lrb/f$a;->s:Lrb/y;

    .line 90
    iget-object v0, v0, Lrb/f$a;->q:Lyb/h;

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v4, p1, p2, v0, v2}, Lrb/f$a$a;-><init>(Lqb/i;Lrb/y;Lyb/h;Lda/f;)V

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 102
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Lrb/f$a;->a(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

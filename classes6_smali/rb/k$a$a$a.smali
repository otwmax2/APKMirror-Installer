.class public final Lrb/k$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic p:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Lu9/c1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lob/p;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/p<",
            "Lu9/c1<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/k$a$a$a;->p:Lob/p;

    .line 3
    iput p2, p0, Lrb/k$a$a$a;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrb/k$a$a$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb/k$a$a$a$a;

    .line 8
    iget v1, v0, Lrb/k$a$a$a$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb/k$a$a$a$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrb/k$a$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lrb/k$a$a$a$a;-><init>(Lrb/k$a$a$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lrb/k$a$a$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrb/k$a$a$a$a;->r:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_56

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lrb/k$a$a$a;->p:Lob/p;

    .line 62
    new-instance v2, Lu9/c1;

    .line 64
    iget v5, p0, Lrb/k$a$a$a;->q:I

    .line 66
    invoke-direct {v2, v5, p1}, Lu9/c1;-><init>(ILjava/lang/Object;)V

    .line 69
    iput v4, v0, Lrb/k$a$a$a$a;->r:I

    .line 71
    invoke-interface {p2, v2, v0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    :goto_4d
    iput v3, v0, Lrb/k$a$a$a$a;->r:I

    .line 80
    invoke-static {v0}, Lmb/d4;->a(Lda/f;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 86
    :goto_55
    return-object v1

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 89
    return-object p1
.end method

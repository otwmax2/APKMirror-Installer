.class public final Lcd/e$c;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/e;->f(Lbd/v;Lbd/u0;Z)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Ldb/o<",
        "-",
        "Lbd/u0;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "stack"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lbd/u0;

.field public final synthetic u:Lbd/v;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lbd/u0;Lbd/v;ZLda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            "Lbd/v;",
            "Z",
            "Lda/f<",
            "-",
            "Lcd/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd/e$c;->t:Lbd/u0;

    .line 3
    iput-object p2, p0, Lcd/e$c;->u:Lbd/v;

    .line 5
    iput-boolean p3, p0, Lcd/e$c;->v:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/l;-><init>(ILda/f;)V

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
    new-instance v0, Lcd/e$c;

    .line 3
    iget-object v1, p0, Lcd/e$c;->t:Lbd/u0;

    .line 5
    iget-object v2, p0, Lcd/e$c;->u:Lbd/v;

    .line 7
    iget-boolean v3, p0, Lcd/e$c;->v:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcd/e$c;-><init>(Lbd/u0;Lbd/v;ZLda/f;)V

    .line 12
    iput-object p1, v0, Lcd/e$c;->s:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ldb/o;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "-",
            "Lbd/u0;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcd/e$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcd/e$c;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcd/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ldb/o;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcd/e$c;->invoke(Ldb/o;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcd/e$c;->r:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_24

    .line 10
    if-ne v1, v2, :cond_1c

    .line 12
    iget-object v1, p0, Lcd/e$c;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 16
    iget-object v3, p0, Lcd/e$c;->p:Ljava/lang/Object;

    .line 18
    check-cast v3, Lu9/m;

    .line 20
    iget-object v4, p0, Lcd/e$c;->s:Ljava/lang/Object;

    .line 22
    check-cast v4, Ldb/o;

    .line 24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    move-object v6, v3

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcd/e$c;->s:Ljava/lang/Object;

    .line 42
    check-cast p1, Ldb/o;

    .line 44
    new-instance v1, Lu9/m;

    .line 46
    invoke-direct {v1}, Lu9/m;-><init>()V

    .line 49
    iget-object v3, p0, Lcd/e$c;->t:Lbd/u0;

    .line 51
    invoke-virtual {v1, v3}, Lu9/m;->addLast(Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Lcd/e$c;->u:Lbd/v;

    .line 56
    iget-object v4, p0, Lcd/e$c;->t:Lbd/u0;

    .line 58
    invoke-virtual {v3, v4}, Lbd/v;->g0(Lbd/u0;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    move-object v4, p1

    .line 67
    move-object v6, v1

    .line 68
    move-object v1, v3

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_66

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lbd/u0;

    .line 82
    iget-object v5, p0, Lcd/e$c;->u:Lbd/v;

    .line 84
    iget-boolean v8, p0, Lcd/e$c;->v:Z

    .line 86
    iput-object v4, p0, Lcd/e$c;->s:Ljava/lang/Object;

    .line 88
    iput-object v6, p0, Lcd/e$c;->p:Ljava/lang/Object;

    .line 90
    iput-object v1, p0, Lcd/e$c;->q:Ljava/lang/Object;

    .line 92
    iput v2, p0, Lcd/e$c;->r:I

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v4 .. v10}, Lcd/e;->a(Ldb/o;Lbd/v;Lu9/m;Lbd/u0;ZZLda/f;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_44

    .line 102
    return-object v0

    .line 103
    :cond_66
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 105
    return-object p1
.end method

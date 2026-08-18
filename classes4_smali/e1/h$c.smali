.class public final Le1/h$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->e(Ljava/lang/String;Lda/f;)Ljava/lang/Object;
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
    c = "com.apkmirror.database.search.SearchDao_Impl$insertSuggestion$4"
    f = "SearchDao_Impl.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x31
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Le1/h;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1/h;Ljava/lang/String;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/h;",
            "Ljava/lang/String;",
            "Lda/f<",
            "-",
            "Le1/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/h$c;->q:Le1/h;

    .line 3
    iput-object p2, p0, Le1/h$c;->r:Ljava/lang/String;

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
    new-instance v0, Le1/h$c;

    .line 3
    iget-object v1, p0, Le1/h$c;->q:Le1/h;

    .line 5
    iget-object v2, p0, Le1/h$c;->r:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Le1/h$c;-><init>(Le1/h;Ljava/lang/String;Lda/f;)V

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
    invoke-virtual {p0, p1}, Le1/h$c;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Le1/h$c;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Le1/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Le1/h$c;->invoke(Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le1/h$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_27

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
    iget-object p1, p0, Le1/h$c;->q:Le1/h;

    .line 29
    iget-object v1, p0, Le1/h$c;->r:Ljava/lang/String;

    .line 31
    iput v2, p0, Le1/h$c;->p:I

    .line 33
    invoke-static {p1, v1, p0}, Le1/h;->m(Le1/h;Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object p1
.end method

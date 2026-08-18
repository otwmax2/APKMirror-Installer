.class public final Lv0/m$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/j<",
        "-TT;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.configuration.data.Preference$flow$2"
    f = "Preference.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {
        "$this$onStart"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/m;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/m<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Lv0/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/m$a;->r:Lv0/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
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
    new-instance v0, Lv0/m$a;

    .line 3
    iget-object v1, p0, Lv0/m$a;->r:Lv0/m;

    .line 5
    invoke-direct {v0, v1, p2}, Lv0/m$a;-><init>(Lv0/m;Lda/f;)V

    .line 8
    iput-object p1, v0, Lv0/m$a;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lv0/m$a;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lv0/m$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lv0/m$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lv0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/m$a;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqb/j;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lv0/m$a;->p:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    if-ne v2, v3, :cond_13

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_33

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lv0/m$a;->r:Lv0/m;

    .line 33
    invoke-virtual {p1}, Lv0/m;->c()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lv0/m$a;->q:Ljava/lang/Object;

    .line 43
    iput v3, p0, Lv0/m$a;->p:I

    .line 45
    invoke-interface {v0, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_33

    .line 51
    return-object v1

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 54
    return-object p1
.end method

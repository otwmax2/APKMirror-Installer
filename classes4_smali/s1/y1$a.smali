.class public final Ls1/y1$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/y1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lda/f<",
        "-",
        "Ls1/c1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.start.StartViewModel$adsState$1"
    f = "StartViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Z

.field public synthetic r:Z


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls1/y1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(ZZLda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lda/f<",
            "-",
            "Ls1/c1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls1/y1$a;

    .line 3
    invoke-direct {v0, p3}, Ls1/y1$a;-><init>(Lda/f;)V

    .line 6
    iput-boolean p1, v0, Ls1/y1$a;->q:Z

    .line 8
    iput-boolean p2, v0, Ls1/y1$a;->r:Z

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-virtual {v0, p1}, Ls1/y1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    check-cast p3, Lda/f;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ls1/y1$a;->i(ZZLda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls1/y1$a;->q:Z

    .line 3
    iget-boolean v1, p0, Ls1/y1$a;->r:Z

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    iget v2, p0, Ls1/y1$a;->p:I

    .line 10
    if-nez v2, :cond_14

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    new-instance p1, Ls1/c1;

    .line 17
    invoke-direct {p1, v1, v0}, Ls1/c1;-><init>(ZZ)V

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

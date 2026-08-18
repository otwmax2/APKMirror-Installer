.class public final Lv0/f$a$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.configuration.data.DeveloperRemoteValue2$flow$1$1"
    f = "DeveloperRemoteValue.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x28
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lob/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lv0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/j0;Lv0/f;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TT;>;",
            "Lv0/f<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Lv0/f$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/f$a$a;->q:Lob/j0;

    .line 3
    iput-object p2, p0, Lv0/f$a$a;->r:Lv0/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
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
    new-instance p1, Lv0/f$a$a;

    .line 3
    iget-object v0, p0, Lv0/f$a$a;->q:Lob/j0;

    .line 5
    iget-object v1, p0, Lv0/f$a$a;->r:Lv0/f;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lv0/f$a$a;-><init>(Lob/j0;Lv0/f;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lv0/f$a$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lv0/f$a$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lv0/f$a$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lv0/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv0/f$a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

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
    sget-object p1, Lu0/c;->a:Lu0/c;

    .line 29
    invoke-virtual {p1}, Lu0/c;->p()Lqb/o0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lv0/f$a$a$a;

    .line 35
    iget-object v3, p0, Lv0/f$a$a;->q:Lob/j0;

    .line 37
    iget-object v4, p0, Lv0/f$a$a;->r:Lv0/f;

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lv0/f$a$a$a;-><init>(Lob/j0;Lv0/f;Lda/f;)V

    .line 43
    iput v2, p0, Lv0/f$a$a;->p:I

    .line 45
    invoke-static {p1, v1, p0}, Lqb/k;->C(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 54
    return-object p1
.end method

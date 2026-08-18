.class public final Lv0/f$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lob/j0<",
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
    c = "com.apkmirror.configuration.data.DeveloperRemoteValue2$flow$1"
    f = "DeveloperRemoteValue.kt"
    i = {
        0x0
    }
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow"
    }
    nl = {
        0x24
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/f;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Lv0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv0/f$a;->r:Lv0/f;

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
    new-instance v0, Lv0/f$a;

    .line 3
    iget-object v1, p0, Lv0/f$a;->r:Lv0/f;

    .line 5
    invoke-direct {v0, v1, p2}, Lv0/f$a;-><init>(Lv0/f;Lda/f;)V

    .line 8
    iput-object p1, v0, Lv0/f$a;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lv0/f$a;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lv0/f$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lv0/f$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lv0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lv0/f$a;->q:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lob/j0;

    .line 6
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lv0/f$a;->p:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1c

    .line 15
    if-ne v2, v3, :cond_14

    .line 17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lv0/f$a;->r:Lv0/f;

    .line 34
    invoke-virtual {p1}, Lv0/f;->f()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    iput-object v1, p0, Lv0/f$a;->q:Ljava/lang/Object;

    .line 40
    iput v3, p0, Lv0/f$a;->p:I

    .line 42
    invoke-interface {v1, p1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    new-instance v4, Lv0/f$a$a;

    .line 51
    iget-object p1, p0, Lv0/f$a;->r:Lv0/f;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v4, v1, p1, v0}, Lv0/f$a$a;-><init>(Lob/j0;Lv0/f;Lda/f;)V

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 64
    new-instance v4, Lv0/f$a$b;

    .line 66
    iget-object p1, p0, Lv0/f$a;->r:Lv0/f;

    .line 68
    invoke-direct {v4, v1, p1, v0}, Lv0/f$a$b;-><init>(Lob/j0;Lv0/f;Lda/f;)V

    .line 71
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 74
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 76
    return-object p1
.end method

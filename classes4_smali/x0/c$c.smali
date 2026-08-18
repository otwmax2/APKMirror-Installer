.class public final Lx0/c$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ly0/c<",
        "+",
        "Ly0/e;",
        ">;",
        "Lda/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.ads.AdManager$showAds$1"
    f = "AdManager.kt"
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

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lx0/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(ZZLy0/c;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ly0/c<",
            "+",
            "Ly0/e;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/c$c;

    .line 3
    invoke-direct {v0, p4}, Lx0/c$c;-><init>(Lda/f;)V

    .line 6
    iput-boolean p1, v0, Lx0/c$c;->q:Z

    .line 8
    iput-boolean p2, v0, Lx0/c$c;->r:Z

    .line 10
    iput-object p3, v0, Lx0/c$c;->s:Ljava/lang/Object;

    .line 12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {v0, p1}, Lx0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    check-cast p3, Ly0/c;

    .line 15
    check-cast p4, Lda/f;

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/c$c;->i(ZZLy0/c;Lda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx0/c$c;->q:Z

    .line 3
    iget-boolean v1, p0, Lx0/c$c;->r:Z

    .line 5
    iget-object v2, p0, Lx0/c$c;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Ly0/c;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    iget v3, p0, Lx0/c$c;->p:I

    .line 14
    if-nez v3, :cond_4f

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-nez v1, :cond_21

    .line 29
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v0, v2, Ly0/c$b;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object v0, Lg1/e;->a:Lg1/e;

    .line 45
    invoke-virtual {v0}, Lg1/e;->b()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    instance-of v0, v2, Ly0/c$a;

    .line 58
    if-nez v0, :cond_49

    .line 60
    instance-of v0, v2, Ly0/c$c;

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    check-cast v2, Ly0/c$c;

    .line 66
    invoke-virtual {v2}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Ly0/e$b;

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    :cond_49
    const/4 p1, 0x1

    .line 75
    :cond_4a
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

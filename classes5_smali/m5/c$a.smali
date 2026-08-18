.class public final Lm5/c$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/c;->e(Landroidx/datastore/preferences/core/Preferences$Key;)Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.datastorage.JavaDataStorage$contains$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lm5/c;

.field public final synthetic r:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/c;Landroidx/datastore/preferences/core/Preferences$Key;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Lm5/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm5/c$a;->q:Lm5/c;

    .line 3
    iput-object p2, p0, Lm5/c$a;->r:Landroidx/datastore/preferences/core/Preferences$Key;

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
    new-instance p1, Lm5/c$a;

    .line 3
    iget-object v0, p0, Lm5/c$a;->q:Lm5/c;

    .line 5
    iget-object v1, p0, Lm5/c$a;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm5/c$a;-><init>(Lm5/c;Landroidx/datastore/preferences/core/Preferences$Key;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lm5/c$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lm5/c$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lm5/c$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lm5/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm5/c$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, Lm5/c$a;->q:Lm5/c;

    .line 29
    invoke-static {p1}, Lm5/c;->c(Lm5/c;)Landroidx/datastore/core/DataStore;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lqb/i;

    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lm5/c$a;->p:I

    .line 39
    invoke-static {p1, p0}, Lqb/k;->y0(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 48
    if-eqz p1, :cond_38

    .line 50
    iget-object v0, p0, Lm5/c$a;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 52
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.class public final Lm5/c$d;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/c;->m(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.datastorage.JavaDataStorage$getSync$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0x68
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

.field public final synthetic s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/c;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;",
            "Lda/f<",
            "-",
            "Lm5/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm5/c$d;->q:Lm5/c;

    .line 3
    iput-object p2, p0, Lm5/c$d;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    iput-object p3, p0, Lm5/c$d;->s:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance p1, Lm5/c$d;

    .line 3
    iget-object v0, p0, Lm5/c$d;->q:Lm5/c;

    .line 5
    iget-object v1, p0, Lm5/c$d;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    iget-object v2, p0, Lm5/c$d;->s:Ljava/lang/Object;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lm5/c$d;-><init>(Lm5/c;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lm5/c$d;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lm5/c$d;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lm5/c$d;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lm5/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm5/c$d;->p:I

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
    iget-object p1, p0, Lm5/c$d;->q:Lm5/c;

    .line 29
    invoke-static {p1}, Lm5/c;->c(Lm5/c;)Landroidx/datastore/core/DataStore;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lqb/i;

    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lm5/c$d;->p:I

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
    if-eqz p1, :cond_3b

    .line 50
    iget-object v0, p0, Lm5/c$d;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 52
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return-object p1

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lm5/c$d;->s:Ljava/lang/Object;

    .line 62
    return-object p1
.end method

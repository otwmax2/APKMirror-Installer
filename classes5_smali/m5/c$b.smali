.class public final Lm5/c$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/c;->h(Lsa/l;)Landroidx/datastore/preferences/core/Preferences;
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
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lm5/c;

.field public final synthetic r:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/c;Lsa/l;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Lsa/l<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Lm5/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm5/c$b;->q:Lm5/c;

    .line 3
    iput-object p2, p0, Lm5/c$b;->r:Lsa/l;

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
    new-instance p1, Lm5/c$b;

    .line 3
    iget-object v0, p0, Lm5/c$b;->q:Lm5/c;

    .line 5
    iget-object v1, p0, Lm5/c$b;->r:Lsa/l;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm5/c$b;-><init>(Lm5/c;Lsa/l;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lm5/c$b;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lm5/c$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lm5/c$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lm5/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm5/c$b;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-ne v1, v3, :cond_12

    .line 13
    :try_start_c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    goto :goto_55

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_65

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lm5/c$b;->q:Lm5/c;

    .line 32
    invoke-static {p1}, Lm5/c;->d(Lm5/c;)Ljava/lang/ThreadLocal;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_73

    .line 50
    iget-object p1, p0, Lm5/c$b;->q:Lm5/c;

    .line 52
    invoke-static {p1}, Lm5/c;->d(Lm5/c;)Ljava/lang/ThreadLocal;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    iget-object p1, p0, Lm5/c$b;->q:Lm5/c;

    .line 65
    invoke-static {p1}, Lm5/c;->c(Lm5/c;)Landroidx/datastore/core/DataStore;

    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lm5/c$b$a;

    .line 71
    iget-object v4, p0, Lm5/c$b;->r:Lsa/l;

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v1, v4, v5}, Lm5/c$b$a;-><init>(Lsa/l;Lda/f;)V

    .line 77
    iput v3, p0, Lm5/c$b;->p:I

    .line 79
    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_10

    .line 88
    iget-object v0, p0, Lm5/c$b;->q:Lm5/c;

    .line 90
    invoke-static {v0}, Lm5/c;->d(Lm5/c;)Ljava/lang/ThreadLocal;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    return-object p1

    .line 102
    :goto_65
    iget-object v0, p0, Lm5/c$b;->q:Lm5/c;

    .line 104
    invoke-static {v0}, Lm5/c;->d(Lm5/c;)Ljava/lang/ThreadLocal;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

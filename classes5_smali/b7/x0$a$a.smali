.class public final Lb7/x0$a$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lqb/j<",
        "-",
        "Lb7/i0;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lb7/x0;


# direct methods
.method public constructor <init>(Lb7/x0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/x0;",
            "Lda/f<",
            "-",
            "Lb7/x0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/x0$a$a;->s:Lb7/x0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Lb7/x0$a$a;->invoke(Lqb/j;Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Ljava/lang/Throwable;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Lb7/i0;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb7/x0$a$a;

    iget-object v1, p0, Lb7/x0$a$a;->s:Lb7/x0;

    invoke-direct {v0, v1, p3}, Lb7/x0$a$a;-><init>(Lb7/x0;Lda/f;)V

    iput-object p1, v0, Lb7/x0$a$a;->q:Ljava/lang/Object;

    iput-object p2, v0, Lb7/x0$a$a;->r:Ljava/lang/Object;

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {v0, p1}, Lb7/x0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb7/x0$a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_6b

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
    iget-object p1, p0, Lb7/x0$a$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lqb/j;

    .line 31
    iget-object v1, p0, Lb7/x0$a$a;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    new-instance v3, Lb7/i0;

    .line 37
    iget-object v4, p0, Lb7/x0$a$a;->s:Lb7/x0;

    .line 39
    invoke-static {v4}, Lb7/x0;->g(Lb7/x0;)Lb7/r0;

    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v4, v9}, Lb7/r0;->a(Lb7/l0;)Lb7/l0;

    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lb7/i0;-><init>(Lb7/l0;Lb7/z0;Ljava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v5, "Init session datastore failed with exception message: "

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ". Emit fallback session "

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Lb7/i0;->i()Lb7/l0;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lb7/l0;->h()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v4, "FirebaseSessions"

    .line 94
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iput-object v9, p0, Lb7/x0$a$a;->q:Ljava/lang/Object;

    .line 99
    iput v2, p0, Lb7/x0$a$a;->p:I

    .line 101
    invoke-interface {p1, v3, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 110
    return-object p1
.end method

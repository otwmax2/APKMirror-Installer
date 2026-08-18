.class public final Lcom/google/firebase/firestore/g$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/g;->r(Lcom/google/firebase/firestore/c;Lx5/g1;)Lqb/i;
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
        "-",
        "Lcom/google/firebase/firestore/d;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.firestore.FirestoreKt$snapshots$1"
    f = "Firestore.kt"
    i = {}
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/google/firebase/firestore/c;

.field public final synthetic s:Lx5/g1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c;Lx5/g1;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c;",
            "Lx5/g1;",
            "Lda/f<",
            "-",
            "Lcom/google/firebase/firestore/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/g$c;->r:Lcom/google/firebase/firestore/c;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/g$c;->s:Lx5/g1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Lx5/z0;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/g$c;->m(Lx5/z0;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lob/j0;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/g$c;->l(Lob/j0;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 4
    return-void
.end method

.method public static final l(Lob/j0;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 3
    const-string p1, "Error getting DocumentReference snapshot"

    .line 5
    invoke-static {p0, p1, p2}, Lmb/s0;->c(Lmb/r0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz p1, :cond_d

    .line 11
    invoke-static {p0, p1}, Lob/v;->m0(Lob/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method

.method public static final m(Lx5/z0;)Ls9/u2;
    .registers 1

    .line 1
    invoke-interface {p0}, Lx5/z0;->remove()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
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
    new-instance v0, Lcom/google/firebase/firestore/g$c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/g$c;->r:Lcom/google/firebase/firestore/c;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/g$c;->s:Lx5/g1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/firestore/g$c;-><init>(Lcom/google/firebase/firestore/c;Lx5/g1;Lda/f;)V

    .line 10
    iput-object p1, v0, Lcom/google/firebase/firestore/g$c;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/g$c;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Lcom/google/firebase/firestore/d;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/g$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/g$c;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/firebase/firestore/g$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    iget-object p1, p0, Lcom/google/firebase/firestore/g$c;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lob/j0;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/g$c;->r:Lcom/google/firebase/firestore/c;

    .line 33
    sget-object v3, Lh6/t;->d:Ljava/util/concurrent/Executor;

    .line 35
    iget-object v4, p0, Lcom/google/firebase/firestore/g$c;->s:Lx5/g1;

    .line 37
    new-instance v5, Lx5/r0;

    .line 39
    invoke-direct {v5, p1}, Lx5/r0;-><init>(Lob/j0;)V

    .line 42
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/firebase/firestore/c;->m(Ljava/util/concurrent/Executor;Lx5/g1;Lx5/t;)Lx5/z0;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "addSnapshotListener(...)"

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lx5/s0;

    .line 53
    invoke-direct {v3, v1}, Lx5/s0;-><init>(Lx5/z0;)V

    .line 56
    iput v2, p0, Lcom/google/firebase/firestore/g$c;->p:I

    .line 58
    invoke-static {p1, v3, p0}, Lob/h0;->b(Lob/j0;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 67
    return-object p1
.end method

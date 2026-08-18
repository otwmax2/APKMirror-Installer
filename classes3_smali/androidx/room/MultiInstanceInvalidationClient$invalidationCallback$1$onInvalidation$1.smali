.class final Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->onInvalidation([Ljava/lang/String;)V
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
    c = "androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1"
    f = "MultiInstanceInvalidationClient.android.kt"
    i = {
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "invalidatedTablesSet"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $tables:[Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/MultiInstanceInvalidationClient;",
            "Lda/f<",
            "-",
            "Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

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
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    .line 3
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;-><init>([Ljava/lang/String;Landroidx/room/MultiInstanceInvalidationClient;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_3b

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
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->$tables:[Ljava/lang/String;

    .line 33
    array-length v1, p1

    .line 34
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lu9/y1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 44
    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->access$getInvalidatedTables$p(Landroidx/room/MultiInstanceInvalidationClient;)Lqb/j0;

    .line 47
    move-result-object v1

    .line 48
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->L$0:Ljava/lang/Object;

    .line 50
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->label:I

    .line 52
    invoke-interface {v1, p1, p0}, Lqb/j0;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    move-object v0, p1

    .line 60
    :goto_3b
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1$onInvalidation$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 62
    invoke-virtual {p1}, Landroidx/room/MultiInstanceInvalidationClient;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/room/InvalidationTracker;->notifyObserversByTableNames$room_runtime(Ljava/util/Set;)V

    .line 69
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 71
    return-object p1
.end method

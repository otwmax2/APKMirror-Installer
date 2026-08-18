.class final Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/ActivityEmbeddingController;->embeddedActivityWindowInfo(Landroid/app/Activity;)Lqb/i;
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
        "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
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
    c = "androidx.window.embedding.ActivityEmbeddingController$embeddedActivityWindowInfo$1"
    f = "ActivityEmbeddingController.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/embedding/ActivityEmbeddingController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/ActivityEmbeddingController;",
            "Landroid/app/Activity;",
            "Lda/f<",
            "-",
            "Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/core/util/Consumer;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend$lambda$1(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/core/util/Consumer;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lob/j0;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/core/util/Consumer;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->access$getBackend$p(Landroidx/window/embedding/ActivityEmbeddingController;)Landroidx/window/embedding/EmbeddingBackend;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method public static synthetic k(Lob/j0;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend$lambda$0(Lob/j0;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V

    .line 4
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
    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 5
    iget-object v2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;-><init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

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
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3e

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
    iget-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lob/j0;

    .line 31
    new-instance v1, Landroidx/window/embedding/a;

    .line 33
    invoke-direct {v1, p1}, Landroidx/window/embedding/a;-><init>(Lob/j0;)V

    .line 36
    iget-object v3, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 38
    invoke-static {v3}, Landroidx/window/embedding/ActivityEmbeddingController;->access$getBackend$p(Landroidx/window/embedding/ActivityEmbeddingController;)Landroidx/window/embedding/EmbeddingBackend;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

    .line 44
    invoke-interface {v3, v4, v1}, Landroidx/window/embedding/EmbeddingBackend;->addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    .line 47
    iget-object v3, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 49
    new-instance v4, Landroidx/window/embedding/b;

    .line 51
    invoke-direct {v4, v3, v1}, Landroidx/window/embedding/b;-><init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/core/util/Consumer;)V

    .line 54
    iput v2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->label:I

    .line 56
    invoke-static {p1, v4, p0}, Lob/h0;->b(Lob/j0;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p1
.end method

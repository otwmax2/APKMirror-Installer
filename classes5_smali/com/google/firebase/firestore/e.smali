.class public Lcom/google/firebase/firestore/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/e$b;,
        Lcom/google/firebase/firestore/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a([Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/e;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$a;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, La6/k$a;->q:La6/k$a;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/e$a;-><init>(Ljava/util/List;La6/k$a;)V

    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->c(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->w:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->e(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->x:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->g(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->s:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->i(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->u:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->k(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->v:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->m(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->y:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->o(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->q:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->q(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->r:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->s(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Lx5/v;Ljava/lang/Object;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->t:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/e;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx5/v;->b(Ljava/lang/String;)Lx5/v;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/e;->u(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Lx5/v;Ljava/util/List;)Lcom/google/firebase/firestore/e;
    .registers 4
    .param p0  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$b;

    .line 3
    sget-object v1, La6/p$b;->z:La6/p$b;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/e$b;-><init>(Lx5/v;La6/p$b;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static varargs v([Lcom/google/firebase/firestore/e;)Lcom/google/firebase/firestore/e;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/e$a;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, La6/k$a;->r:La6/k$a;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/e$a;-><init>(Ljava/util/List;La6/k$a;)V

    .line 12
    return-object v0
.end method

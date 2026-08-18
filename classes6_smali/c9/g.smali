.class public final Lc9/g;
.super Lc9/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/e;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/g;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static varargs b([Lc9/e;)Lc9/e;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_22

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_f

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    new-instance v0, Lc9/g;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lc9/g;-><init>(Ljava/util/List;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "At least one credential is required"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public a()Lc9/e;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lc9/g;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lc9/e;

    .line 24
    invoke-virtual {v2}, Lc9/e;->a()Lc9/e;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    new-instance v1, Lc9/g;

    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lc9/g;-><init>(Ljava/util/List;)V

    .line 41
    return-object v1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/g;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

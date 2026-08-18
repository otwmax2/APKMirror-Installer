.class public final Lc9/a2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc9/f1<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/a2$b;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lc9/a2$b;->b(Lc9/a2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc9/a2;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lc9/a2$b;->c(Lc9/a2$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lc9/a2;->e(Ljava/lang/String;Ljava/util/Collection;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lc9/a2$b;->c(Lc9/a2$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc9/a2;->b:Ljava/util/Collection;

    .line 8
    invoke-static {p1}, Lc9/a2$b;->d(Lc9/a2$b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc9/a2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/a2$b;Lc9/a2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc9/a2;-><init>(Lc9/a2$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lc9/f1<",
            "**>;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lc9/a2;->d(Ljava/lang/String;)Lc9/a2$b;

    move-result-object p1

    const-string v0, "methods"

    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lc9/a2$b;->a(Lc9/a2$b;Ljava/util/Collection;)Lc9/a2$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lc9/a2;-><init>(Lc9/a2$b;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lc9/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lc9/f1<",
            "**>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc9/a2;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lc9/a2$b;
    .registers 3

    .line 1
    new-instance v0, Lc9/a2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc9/a2$b;-><init>(Ljava/lang/String;Lc9/a2$a;)V

    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lc9/f1<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc9/f1;

    .line 26
    const-string v2, "method"

    .line 28
    invoke-static {v1, v2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lc9/f1;->k()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    const-string v4, "service names %s != %s"

    .line 41
    invoke-static {v3, v4, v2, p0}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Lc9/f1;->f()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    const-string v3, "duplicate name %s"

    .line 54
    invoke-virtual {v1}, Lc9/f1;->f()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v3, v1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc9/f1<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/a2;->b:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/a2;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/a2;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v2, p0, Lc9/a2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "schemaDescriptor"

    .line 15
    iget-object v2, p0, Lc9/a2;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "methods"

    .line 23
    iget-object v2, p0, Lc9/a2;->b:Ljava/util/Collection;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj3/z$b;->v()Lj3/z$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.class public final Lv4/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lv4/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/t$b;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lv4/t$b;->c:Ljava/util/List;

    .line 18
    sget-object v0, Lv4/n;->a:Lv4/n;

    .line 20
    iput-object v0, p0, Lv4/t$b;->d:Lv4/n;

    .line 22
    iput-object p1, p0, Lv4/t$b;->a:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lv4/g;)Lv4/t$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/g<",
            "*>;)",
            "Lv4/t$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/t$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lv4/t$b;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/t$b;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lv4/u;

    .line 5
    invoke-direct {v1, p1}, Lv4/u;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lv4/t$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj6/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lv4/t$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/t$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public e()Lv4/t;
    .registers 7

    .line 1
    new-instance v0, Lv4/t;

    .line 3
    iget-object v1, p0, Lv4/t$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lv4/t$b;->b:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lv4/t$b;->c:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lv4/t$b;->d:Lv4/n;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lv4/t;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lv4/n;Lv4/t$a;)V

    .line 15
    return-object v0
.end method

.method public f(Lv4/n;)Lv4/t$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lv4/t$b;->d:Lv4/n;

    .line 3
    return-object p0
.end method

.class public Lf8/c;
.super Ljava/lang/Object;


# static fields
.field public static c:Lf8/c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc8/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc8/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf8/c;

    .line 3
    invoke-direct {v0}, Lf8/c;-><init>()V

    .line 6
    sput-object v0, Lf8/c;->c:Lf8/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf8/c;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lf8/c;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static e()Lf8/c;
    .registers 1

    .line 1
    sget-object v0, Lf8/c;->c:Lf8/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc8/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lc8/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lc8/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lc8/r;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf8/c;->g()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf8/c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lf8/c;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {p0}, Lf8/c;->g()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1d

    .line 23
    invoke-static {}, Lf8/i;->f()Lf8/i;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lf8/i;->h()V

    .line 30
    :cond_1d
    return-void
.end method

.method public f(Lc8/r;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf8/c;->g()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf8/c;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-static {}, Lf8/i;->f()Lf8/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lf8/i;->g()V

    .line 19
    :cond_12
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.class public final Lp3/z$c;
.super Lp3/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/z<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/o<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp3/z;-><init>(Lp3/o;Lp3/z$a;)V

    .line 3
    invoke-interface {p1}, Lp3/o;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/collect/p1;->y(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lp3/z$c;->v:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/o;Lp3/z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp3/z$c;-><init>(Lp3/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/z$c;->f()Lp3/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lp3/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/y<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/z$c;->v:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    iget-object v0, p0, Lp3/z;->u:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, Lp3/z;->u:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp3/z$c;->v:Ljava/util/Set;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 28
    iget-object v1, p0, Lp3/z;->t:Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0}, Lp3/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Lp3/y;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v0, p0, Lp3/z$c;->v:Ljava/util/Set;

    .line 40
    iget-object v1, p0, Lp3/z;->t:Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lp3/z;->d()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lp3/z$c;->v:Ljava/util/Set;

    .line 54
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp3/y;

    .line 60
    return-object v0
.end method

.class public Lp3/a$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lp3/y<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp3/a;


# direct methods
.method public constructor <init>(Lp3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/a$a;->p:Lp3/a;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a$a;->p:Lp3/a;

    .line 3
    invoke-static {v0}, Lp3/z;->e(Lp3/o;)Lp3/z;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp3/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lp3/y;

    .line 9
    iget-object v0, p0, Lp3/a$a;->p:Lp3/a;

    .line 11
    invoke-virtual {v0, p1}, Lp3/a;->O(Lp3/y;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, p0, Lp3/a$a;->p:Lp3/a;

    .line 19
    invoke-interface {v0}, Lp3/o;->m()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-object v0, p0, Lp3/a$a;->p:Lp3/a;

    .line 35
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lp3/o;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lp3/y;->f()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/a$a;->a()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/a$a;->p:Lp3/a;

    .line 3
    invoke-virtual {v0}, Lp3/a;->N()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

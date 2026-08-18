.class public Lp3/j$a$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/j$a;->c()Ljava/util/Set;
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
.field public final synthetic p:Lp3/j$a;


# direct methods
.method public constructor <init>(Lp3/j$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/j$a$a;->p:Lp3/j$a;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lp3/j$a$a;Ljava/lang/Object;)Lp3/y;
    .registers 2

    .line 1
    iget-object p0, p0, Lp3/j$a$a;->p:Lp3/j$a;

    .line 3
    iget-object p0, p0, Lp3/j$a;->a:Lp3/j;

    .line 5
    invoke-interface {p0, p1}, Lp3/z0;->E(Ljava/lang/Object;)Lp3/y;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lp3/j$a$a;->p:Lp3/j$a;

    .line 11
    invoke-virtual {v0, p1}, Lp3/a;->O(Lp3/y;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, p0, Lp3/j$a$a;->p:Lp3/j$a;

    .line 19
    invoke-virtual {v0}, Lp3/j$a;->m()Ljava/util/Set;

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
    iget-object v0, p0, Lp3/j$a$a;->p:Lp3/j$a;

    .line 35
    invoke-virtual {p1}, Lp3/y;->e()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lp3/j$a;->b(Ljava/lang/Object;)Ljava/util/Set;

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

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/j$a$a;->p:Lp3/j$a;

    .line 3
    iget-object v0, v0, Lp3/j$a;->a:Lp3/j;

    .line 5
    invoke-interface {v0}, Lp3/z0;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp3/i;

    .line 15
    invoke-direct {v1, p0}, Lp3/i;-><init>(Lp3/j$a$a;)V

    .line 18
    invoke-static {v0, v1}, Lm3/l2;->c0(Ljava/util/Iterator;Lj3/t;)Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/j$a$a;->p:Lp3/j$a;

    .line 3
    iget-object v0, v0, Lp3/j$a;->a:Lp3/j;

    .line 5
    invoke-interface {v0}, Lp3/z0;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.class public Lp3/s$b;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/s;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp3/s;


# direct methods
.method public constructor <init>(Lp3/s;)V
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
    iput-object p1, p0, Lp3/s$b;->p:Lp3/s;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/s$b;->p:Lp3/s;

    .line 3
    invoke-static {v0}, Lp3/s;->m(Lp3/s;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-object v0, p0, Lp3/s$b;->p:Lp3/s;

    .line 11
    invoke-static {v0}, Lp3/s;->n(Lp3/s;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp3/s$b$a;

    .line 25
    invoke-direct {v1, p0, v0}, Lp3/s$b$a;-><init>(Lp3/s$b;Ljava/util/Iterator;)V

    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lp3/s$b;->p:Lp3/s;

    .line 31
    invoke-static {v0}, Lp3/s;->m(Lp3/s;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp3/s$b$b;

    .line 41
    invoke-direct {v1, p0, v0}, Lp3/s$b$b;-><init>(Lp3/s$b;Ljava/util/Iterator;)V

    .line 44
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
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
    iget-object v0, p0, Lp3/s$b;->p:Lp3/s;

    .line 3
    invoke-static {v0}, Lp3/s;->n(Lp3/s;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp3/s;->o(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/s$b;->a()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/s$b;->p:Lp3/s;

    .line 3
    invoke-static {v0}, Lp3/s;->p(Lp3/s;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

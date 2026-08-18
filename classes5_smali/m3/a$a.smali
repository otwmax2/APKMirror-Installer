.class public Lm3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/a;->y2()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic q:Ljava/util/Iterator;

.field public final synthetic r:Lm3/a;


# direct methods
.method public constructor <init>(Lm3/a;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/a$a;->r:Lm3/a;

    .line 3
    iput-object p2, p0, Lm3/a$a;->q:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/a$a;->q:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iput-object v0, p0, Lm3/a$a;->p:Ljava/util/Map$Entry;

    .line 11
    new-instance v1, Lm3/a$b;

    .line 13
    iget-object v2, p0, Lm3/a$a;->r:Lm3/a;

    .line 15
    invoke-direct {v1, v2, v0}, Lm3/a$b;-><init>(Lm3/a;Ljava/util/Map$Entry;)V

    .line 18
    return-object v1
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/a$a;->q:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/a$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/a$a;->p:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm3/a$a;->q:Ljava/util/Iterator;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v1, p0, Lm3/a$a;->r:Lm3/a;

    .line 16
    invoke-static {v1, v0}, Lm3/a;->v2(Lm3/a;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm3/a$a;->p:Ljava/util/Map$Entry;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "no calls to next() since the last call to remove()"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

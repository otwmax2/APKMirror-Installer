.class public Lm3/e2$a;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/e2;->h()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final p:Lm3/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lm3/e2;


# direct methods
.method public constructor <init>(Lm3/e2;)V
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
    iput-object p1, p0, Lm3/e2$a;->q:Lm3/e2;

    .line 3
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 6
    invoke-static {p1}, Lm3/e2;->k(Lm3/e2;)Lcom/google/common/collect/j0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm3/e2$a;->p:Lm3/a5;

    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/e2$a;->p:Lm3/a5;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/e2$a;->p:Lm3/a5;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

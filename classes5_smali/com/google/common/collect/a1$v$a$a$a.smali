.class public Lcom/google/common/collect/a1$v$a$a$a;
.super Lm3/j1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a1$v$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/j1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Map$Entry;

.field public final synthetic q:Lcom/google/common/collect/a1$v$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1$v$a$a;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a1$v$a$a$a;->q:Lcom/google/common/collect/a1$v$a$a;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/a1$v$a$a$a;->p:Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0}, Lm3/j1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$v$a$a$a;->i2()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$v$a$a$a;->p:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$v$a$a$a;->q:Lcom/google/common/collect/a1$v$a$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/a1$v$a$a;->q:Lcom/google/common/collect/a1$v$a;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/a1$v$a;->p:Lcom/google/common/collect/a1$v;

    .line 7
    invoke-virtual {p0}, Lm3/j1;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/a1$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 18
    invoke-super {p0, p1}, Lm3/j1;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.class public Lcom/google/common/collect/a1$v$a;
.super Lm3/n1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a1$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/n1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/a1$v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1$v;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a1$v$a;->p:Lcom/google/common/collect/a1$v;

    invoke-direct {p0}, Lm3/n1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/a1$v;Lcom/google/common/collect/a1$e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/a1$v$a;-><init>(Lcom/google/common/collect/a1$v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$v$a;->u2()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$v$a;->u2()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$v$a$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a1$v$a;->p:Lcom/google/common/collect/a1$v;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/a1$v;->u:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a1$v$a$a;-><init>(Lcom/google/common/collect/a1$v$a;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public u2()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$v$a;->p:Lcom/google/common/collect/a1$v;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/a1$v;->u:Ljava/util/Set;

    .line 5
    return-object v0
.end method

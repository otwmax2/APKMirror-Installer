.class public Lcom/google/common/collect/b1$g$a$a;
.super Lcom/google/common/collect/d1$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b1$g$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d1$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b1$g$a;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$backingEntry"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/b1$g$a$a;->p:Ljava/util/Map$Entry;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d1$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1$g$a$a;->p:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1$g$a$a;->p:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

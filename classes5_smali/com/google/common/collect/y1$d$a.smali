.class public Lcom/google/common/collect/y1$d$a;
.super Lm3/u4;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y1$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/u4<",
        "Ljava/util/Collection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/y1$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y1$d;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y1$d$a;->q:Lcom/google/common/collect/y1$d;

    .line 3
    invoke-direct {p0, p2}, Lm3/u4;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y1$d$a;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$d$a;->q:Lcom/google/common/collect/y1$d;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/y1;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

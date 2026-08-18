.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableOrderedSetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lta/d;"
    }
.end annotation


# instance fields
.field private current:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/collection/MutableOrderedSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedSetWrapper<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    .line 9
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Landroidx/collection/MutableOrderedSetWrapper$iterator$1;Lda/f;)V

    .line 15
    invoke-static {v0}, Ldb/q;->a(Lsa/p;)Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    .line 21
    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    .line 3
    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

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
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 8
    invoke-static {v0}, Landroidx/collection/MutableOrderedSetWrapper;->access$getParent$p(Landroidx/collection/MutableOrderedSetWrapper;)Landroidx/collection/MutableOrderedScatterSet;

    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    .line 14
    invoke-virtual {v0, v2}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 17
    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    .line 19
    :cond_12
    return-void
.end method

.method public final setCurrent(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->current:I

    .line 3
    return-void
.end method

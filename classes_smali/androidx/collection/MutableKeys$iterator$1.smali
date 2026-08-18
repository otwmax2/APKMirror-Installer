.class public final Landroidx/collection/MutableKeys$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableKeys;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lta/d;"
    }
.end annotation


# instance fields
.field private current:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/collection/MutableKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableKeys;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lda/f;)V

    .line 12
    invoke-static {v0}, Ldb/q;->a(Lsa/p;)Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1;->iterator:Ljava/util/Iterator;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/collection/MutableKeys$iterator$1;->current:I

    .line 21
    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableKeys$iterator$1;->current:I

    .line 3
    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->iterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/collection/MutableKeys$iterator$1;->current:I

    .line 15
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    .line 17
    invoke-static {v0}, Landroidx/collection/MutableKeys;->access$getParent$p(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 23
    iget v1, p0, Landroidx/collection/MutableKeys$iterator$1;->current:I

    .line 25
    aget-object v0, v0, v1

    .line 27
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableKeys$iterator$1;->current:I

    .line 3
    if-ltz v0, :cond_12

    .line 5
    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    .line 7
    invoke-static {v0}, Landroidx/collection/MutableKeys;->access$getParent$p(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/collection/MutableKeys$iterator$1;->current:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/collection/MutableKeys$iterator$1;->current:I

    .line 19
    :cond_12
    return-void
.end method

.method public final setCurrent(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/collection/MutableKeys$iterator$1;->current:I

    .line 3
    return-void
.end method

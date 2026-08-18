.class public final Ldb/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Ldb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/j$a;->r:Ldb/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Ldb/j$a;->q:I

    .line 9
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget v0, p0, Ldb/j$a;->q:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-object v0, p0, Ldb/j$a;->r:Ldb/j;

    .line 8
    invoke-static {v0}, Ldb/j;->c(Ldb/j;)Lsa/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object v0, p0, Ldb/j$a;->r:Ldb/j;

    .line 19
    invoke-static {v0}, Ldb/j;->d(Ldb/j;)Lsa/l;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldb/j$a;->p:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Ldb/j$a;->p:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, Ldb/j$a;->q:I

    .line 41
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/j$a;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ldb/j$a;->q:I

    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/j$a;->p:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldb/j$a;->q:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ldb/j$a;->q:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-direct {p0}, Ldb/j$a;->a()V

    .line 8
    :cond_7
    iget v0, p0, Ldb/j$a;->q:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldb/j$a;->q:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-direct {p0}, Ldb/j$a;->a()V

    .line 8
    :cond_7
    iget v0, p0, Ldb/j$a;->q:I

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Ldb/j$a;->p:Ljava/lang/Object;

    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ldb/j$a;->q:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

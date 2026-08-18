.class public final Ldb/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/p0;->iterator()Ljava/util/Iterator;
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
.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Ldb/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/p0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/p0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/p0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/p0$a;->r:Ldb/p0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ldb/p0;->d(Ldb/p0;)Ldb/m;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldb/p0$a;->p:Ljava/util/Iterator;

    .line 16
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Ldb/p0$a;->q:I

    .line 3
    iget-object v1, p0, Ldb/p0$a;->r:Ldb/p0;

    .line 5
    invoke-static {v1}, Ldb/p0;->e(Ldb/p0;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1e

    .line 11
    iget-object v0, p0, Ldb/p0$a;->p:Ljava/util/Iterator;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, p0, Ldb/p0$a;->p:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    iget v0, p0, Ldb/p0$a;->q:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Ldb/p0$a;->q:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/p0$a;->p:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ldb/p0$a;->q:I

    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldb/p0$a;->q:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Ldb/p0$a;->a()V

    .line 4
    iget v0, p0, Ldb/p0$a;->q:I

    .line 6
    iget-object v1, p0, Ldb/p0$a;->r:Ldb/p0;

    .line 8
    invoke-static {v1}, Ldb/p0;->c(Ldb/p0;)I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_17

    .line 14
    iget-object v0, p0, Ldb/p0$a;->p:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
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
    invoke-direct {p0}, Ldb/p0$a;->a()V

    .line 4
    iget v0, p0, Ldb/p0$a;->q:I

    .line 6
    iget-object v1, p0, Ldb/p0$a;->r:Ldb/p0;

    .line 8
    invoke-static {v1}, Ldb/p0;->c(Ldb/p0;)I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1a

    .line 14
    iget v0, p0, Ldb/p0$a;->q:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Ldb/p0$a;->q:I

    .line 20
    iget-object v0, p0, Ldb/p0$a;->p:Ljava/util/Iterator;

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
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

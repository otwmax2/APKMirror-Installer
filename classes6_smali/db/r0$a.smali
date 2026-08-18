.class public final Ldb/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/r0;->iterator()Ljava/util/Iterator;
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

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic s:Ldb/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/r0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/r0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/r0$a;->s:Ldb/r0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ldb/r0;->d(Ldb/r0;)Ldb/m;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldb/r0$a;->p:Ljava/util/Iterator;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Ldb/r0$a;->q:I

    .line 19
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldb/r0$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v0, p0, Ldb/r0$a;->p:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldb/r0$a;->s:Ldb/r0;

    .line 17
    invoke-static {v1}, Ldb/r0;->c(Ldb/r0;)Lsa/l;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Ldb/r0$a;->q:I

    .line 36
    iput-object v0, p0, Ldb/r0$a;->r:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ldb/r0$a;->q:I

    .line 42
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
    iget-object v0, p0, Ldb/r0$a;->p:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/r0$a;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ldb/r0$a;->q:I

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/r0$a;->r:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldb/r0$a;->q:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ldb/r0$a;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, Ldb/r0$a;->a()V

    .line 9
    :cond_8
    iget v0, p0, Ldb/r0$a;->q:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldb/r0$a;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-direct {p0}, Ldb/r0$a;->a()V

    .line 9
    :cond_8
    iget v0, p0, Ldb/r0$a;->q:I

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Ldb/r0$a;->r:Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ldb/r0$a;->r:Ljava/lang/Object;

    .line 18
    iput v1, p0, Ldb/r0$a;->q:I

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
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

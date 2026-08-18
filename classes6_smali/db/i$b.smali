.class public final Ldb/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/i;->iterator()Ljava/util/Iterator;
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

.field public q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public r:I

.field public final synthetic s:Ldb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/i<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/i<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/i$b;->s:Ldb/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ldb/i;->d(Ldb/i;)Ldb/m;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldb/i$b;->p:Ljava/util/Iterator;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ldb/i$b;->q:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput v1, p0, Ldb/i$b;->r:I

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Ldb/i$b;->p:Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    iget-object v0, p0, Ldb/i$b;->p:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ldb/i$b;->s:Ldb/i;

    .line 31
    invoke-static {v2}, Ldb/i;->c(Ldb/i;)Lsa/l;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Ldb/i$b;->s:Ldb/i;

    .line 37
    invoke-static {v3}, Ldb/i;->e(Ldb/i;)Lsa/l;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_e

    .line 57
    iput-object v0, p0, Ldb/i$b;->q:Ljava/util/Iterator;

    .line 59
    iput v1, p0, Ldb/i$b;->r:I

    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Ldb/i$b;->r:I

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ldb/i$b;->q:Ljava/util/Iterator;

    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/i$b;->q:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/i$b;->p:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ldb/i$b;->r:I

    .line 3
    return v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/i$b;->q:Ljava/util/Iterator;

    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldb/i$b;->r:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ldb/i$b;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ldb/i$b;->a()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldb/i$b;->r:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_21

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0}, Ldb/i$b;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ldb/i$b;->r:I

    .line 24
    iget-object v0, p0, Ldb/i$b;->q:Ljava/util/Iterator;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
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

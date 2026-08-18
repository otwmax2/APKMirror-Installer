.class public final Ldb/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu9/c1<",
        "+TT;>;>;",
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


# direct methods
.method public constructor <init>(Ldb/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ldb/k;->c(Ldb/k;)Ldb/m;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldb/k$a;->p:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ldb/k$a;->q:I

    .line 3
    return v0
.end method

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
    iget-object v0, p0, Ldb/k$a;->p:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public c()Lu9/c1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9/c1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu9/c1;

    .line 3
    iget v1, p0, Ldb/k$a;->q:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ldb/k$a;->q:I

    .line 9
    if-gez v1, :cond_d

    .line 11
    invoke-static {}, Lu9/h0;->b0()V

    .line 14
    :cond_d
    iget-object v2, p0, Ldb/k$a;->p:Ljava/util/Iterator;

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lu9/c1;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldb/k$a;->q:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldb/k$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldb/k$a;->c()Lu9/c1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.class public final Ldb/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/d;->iterator()Ljava/util/Iterator;
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


# direct methods
.method public constructor <init>(Ldb/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ldb/d;->d(Ldb/d;)Ldb/m;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ldb/d$a;->p:Ljava/util/Iterator;

    .line 14
    invoke-static {p1}, Ldb/d;->c(Ldb/d;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ldb/d$a;->q:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :goto_0
    iget v0, p0, Ldb/d$a;->q:I

    .line 3
    if-lez v0, :cond_18

    .line 5
    iget-object v0, p0, Ldb/d$a;->p:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Ldb/d$a;->p:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldb/d$a;->q:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Ldb/d$a;->q:I

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
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
    iget-object v0, p0, Ldb/d$a;->p:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ldb/d$a;->q:I

    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldb/d$a;->q:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldb/d$a;->a()V

    .line 4
    iget-object v0, p0, Ldb/d$a;->p:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb/d$a;->a()V

    .line 4
    iget-object v0, p0, Ldb/d$a;->p:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
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

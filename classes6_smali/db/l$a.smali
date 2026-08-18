.class public final Ldb/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/l$a;->r:Ldb/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ldb/l;->c(Ldb/l;)Ldb/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldb/l$a;->p:Ljava/util/Iterator;

    .line 16
    invoke-static {p1}, Ldb/l;->d(Ldb/l;)Ldb/m;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldb/l$a;->q:Ljava/util/Iterator;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/l$a;->p:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/l$a;->q:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldb/l$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Ldb/l$a;->q:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/l$a;->r:Ldb/l;

    .line 3
    invoke-static {v0}, Ldb/l;->e(Ldb/l;)Lsa/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldb/l$a;->p:Ljava/util/Iterator;

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldb/l$a;->q:Ljava/util/Iterator;

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
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

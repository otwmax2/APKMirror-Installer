.class public Lm3/k2$h;
.super Lm3/v0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/k2;->j(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$iterable"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/k2$h;->q:Ljava/lang/Iterable;

    .line 3
    invoke-direct {p0}, Lm3/v0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/k2$h;->q:Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Queue;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    new-instance v1, Lm3/a0;

    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 11
    invoke-direct {v1, v0}, Lm3/a0;-><init>(Ljava/util/Queue;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm3/l2;->p(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Iterables.consumingIterable(...)"

    .line 3
    return-object v0
.end method

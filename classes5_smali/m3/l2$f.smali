.class public Lm3/l2$f;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/l2;->R(Ljava/util/Iterator;IZ)Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a5<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Iterator;

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iterator",
            "val$size",
            "val$pad"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/l2$f;->p:Ljava/util/Iterator;

    .line 3
    iput p2, p0, Lm3/l2$f;->q:I

    .line 5
    iput-boolean p3, p0, Lm3/l2$f;->r:Z

    .line 7
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/l2$f;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 7
    iget v0, p0, Lm3/l2$f;->q:I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    iget v3, p0, Lm3/l2$f;->q:I

    .line 15
    if-ge v2, v3, :cond_23

    .line 17
    iget-object v3, p0, Lm3/l2$f;->p:Ljava/util/Iterator;

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 25
    iget-object v3, p0, Lm3/l2$f;->p:Ljava/util/Iterator;

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    move v3, v2

    .line 37
    :goto_24
    iget v4, p0, Lm3/l2$f;->q:I

    .line 39
    if-ge v3, v4, :cond_2e

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v4, v0, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v3, p0, Lm3/l2$f;->r:Z

    .line 57
    if-nez v3, :cond_43

    .line 59
    iget v3, p0, Lm3/l2$f;->q:I

    .line 61
    if-ne v2, v3, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    :cond_43
    :goto_43
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/l2$f;->p:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lm3/l2$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

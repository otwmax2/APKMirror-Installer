.class public final Lec/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/j;->c(Lec/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lec/f;


# direct methods
.method public constructor <init>(Lec/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lec/j$b;->q:Lec/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lec/f;->d()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lec/j$b;->p:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lec/j$b;->q:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->d()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lec/j$b;->p:I

    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 11
    iput v3, p0, Lec/j$b;->p:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Lec/f;->e(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lec/j$b;->p:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lec/j$b;->a()Ljava/lang/String;

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

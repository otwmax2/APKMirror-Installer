.class public final Ls9/r2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ls9/q2;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final p:[S
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>([S)V
    .registers 3
    .param p1  # [S
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls9/r2$a;->p:[S

    .line 11
    return-void
.end method


# virtual methods
.method public a()S
    .registers 4

    .line 1
    iget v0, p0, Ls9/r2$a;->q:I

    .line 3
    iget-object v1, p0, Ls9/r2$a;->p:[S

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_12

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Ls9/r2$a;->q:I

    .line 12
    aget-short v0, v1, v0

    .line 14
    invoke-static {v0}, Ls9/q2;->h(S)S

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    iget v1, p0, Ls9/r2$a;->q:I

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ls9/r2$a;->q:I

    .line 3
    iget-object v1, p0, Ls9/r2$a;->p:[S

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls9/r2$a;->a()S

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls9/q2;->b(S)Ls9/q2;

    .line 8
    move-result-object v0

    .line 9
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

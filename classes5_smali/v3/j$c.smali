.class public final Lv3/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv3/j$c;->b:I

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Lv3/j$c;->a:[I

    .line 11
    return-void
.end method

.method public static h(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_17

    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    if-ge p0, p1, :cond_11

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 18
    :cond_11
    if-gez p0, :cond_16

    .line 20
    const p0, 0x7fffffff

    .line 23
    :cond_16
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public a(I)Lv3/j$c;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv3/j$c;->g(I)V

    .line 5
    iget-object v1, p0, Lv3/j$c;->a:[I

    .line 7
    iget v2, p0, Lv3/j$c;->b:I

    .line 9
    aput p1, v1, v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lv3/j$c;->b:I

    .line 14
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lv3/j$c;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv3/j$c;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 7
    invoke-virtual {p0, p1}, Lv3/j$c;->c(Ljava/util/Collection;)Lv3/j$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lv3/j$c;->a(I)Lv3/j$c;

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lv3/j$c;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv3/j$c;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv3/j$c;->g(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Lv3/j$c;->a:[I

    .line 26
    iget v2, p0, Lv3/j$c;->b:I

    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 30
    iput v3, p0, Lv3/j$c;->b:I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    aput v0, v1, v2

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    return-object p0
.end method

.method public d(Lv3/j;)Lv3/j$c;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv3/j;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv3/j$c;->g(I)V

    .line 8
    invoke-static {p1}, Lv3/j;->a(Lv3/j;)[I

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lv3/j;->b(Lv3/j;)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv3/j$c;->a:[I

    .line 18
    iget v3, p0, Lv3/j$c;->b:I

    .line 20
    invoke-virtual {p1}, Lv3/j;->p()I

    .line 23
    move-result v4

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget v0, p0, Lv3/j$c;->b:I

    .line 29
    invoke-virtual {p1}, Lv3/j;->p()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    iput v0, p0, Lv3/j$c;->b:I

    .line 36
    return-object p0
.end method

.method public e([I)Lv3/j$c;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lv3/j$c;->g(I)V

    .line 5
    iget-object v0, p0, Lv3/j$c;->a:[I

    .line 7
    iget v1, p0, Lv3/j$c;->b:I

    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lv3/j$c;->b:I

    .line 16
    array-length p1, p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Lv3/j$c;->b:I

    .line 20
    return-object p0
.end method

.method public f()Lv3/j;
    .registers 6

    .line 1
    iget v0, p0, Lv3/j$c;->b:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lv3/j;->c()Lv3/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lv3/j;

    .line 12
    iget-object v1, p0, Lv3/j$c;->a:[I

    .line 14
    iget v2, p0, Lv3/j$c;->b:I

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, Lv3/j;-><init>([IIILv3/j$a;)V

    .line 21
    return-object v0
.end method

.method public final g(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberToAdd"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv3/j$c;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lv3/j$c;->a:[I

    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_13

    .line 9
    array-length v1, p1

    .line 10
    invoke-static {v1, v0}, Lv3/j$c;->h(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv3/j$c;->a:[I

    .line 20
    :cond_13
    return-void
.end method

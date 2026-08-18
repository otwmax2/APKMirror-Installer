.class public Lu9/d$c;
.super Lu9/d$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lu9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/d$c;->r:Lu9/d;

    .line 3
    invoke-direct {p0, p1}, Lu9/d$b;-><init>(Lu9/d;)V

    .line 6
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 8
    invoke-virtual {p1}, Lu9/b;->size()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lu9/d$a;->c(II)V

    .line 15
    invoke-virtual {p0, p2}, Lu9/d$b;->b(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu9/d$b;->a()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu9/d$b;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu9/d$c;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, p0, Lu9/d$c;->r:Lu9/d;

    .line 9
    invoke-virtual {p0}, Lu9/d$b;->a()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {p0, v1}, Lu9/d$b;->b(I)V

    .line 18
    invoke-virtual {p0}, Lu9/d$b;->a()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lu9/d;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu9/d$b;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

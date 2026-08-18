.class public Ll5/g;
.super Ll5/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll5/k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/i<",
            "TK;TV;>;",
            "Ll5/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ll5/g;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)Ll5/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/i<",
            "TK;TV;>;",
            "Ll5/i<",
            "TK;TV;>;)",
            "Ll5/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Ll5/k;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    invoke-virtual {p0}, Ll5/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    invoke-virtual {p0}, Ll5/k;->getLeft()Ll5/i;

    .line 18
    move-result-object p3

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    invoke-virtual {p0}, Ll5/k;->getRight()Ll5/i;

    .line 24
    move-result-object p4

    .line 25
    :cond_18
    new-instance v0, Ll5/g;

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Ll5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 30
    return-object v0
.end method

.method public l()Ll5/i$a;
    .registers 2

    .line 1
    sget-object v0, Ll5/i$a;->q:Ll5/i$a;

    .line 3
    return-object v0
.end method

.method public s(Ll5/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll5/g;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 6
    invoke-super {p0, p1}, Ll5/k;->s(Ll5/i;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Can\'t set left after using size"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, Ll5/g;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1a

    .line 6
    invoke-virtual {p0}, Ll5/k;->getLeft()Ll5/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ll5/i;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p0}, Ll5/k;->getRight()Ll5/i;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ll5/i;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Ll5/g;->e:I

    .line 27
    :cond_1a
    iget v0, p0, Ll5/g;->e:I

    .line 29
    return v0
.end method

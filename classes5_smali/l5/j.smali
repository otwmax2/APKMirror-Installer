.class public Ll5/j;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll5/h;->h()Ll5/h;

    move-result-object v0

    invoke-static {}, Ll5/h;->h()Ll5/h;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ll5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ll5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

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
    new-instance v0, Ll5/j;

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Ll5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll5/i;Ll5/i;)V

    .line 30
    return-object v0
.end method

.method public l()Ll5/i$a;
    .registers 2

    .line 1
    sget-object v0, Ll5/i$a;->p:Ll5/i$a;

    .line 3
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll5/k;->getLeft()Ll5/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll5/i;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0}, Ll5/k;->getRight()Ll5/i;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ll5/i;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.class public Lo7/c0$b;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo7/c0;


# direct methods
.method public constructor <init>(Lo7/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo7/c0$b;->p:Lo7/c0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/c0$b;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0}, Lo7/c0;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lo7/c0$b;->p:Lo7/c0;

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v0, p1}, Lo7/c0;->c(Ljava/util/Map$Entry;)Lo7/c0$e;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/c0$b$a;

    .line 3
    invoke-direct {v0, p0}, Lo7/c0$b$a;-><init>(Lo7/c0$b;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lo7/c0$b;->p:Lo7/c0;

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {v0, p1}, Lo7/c0;->c(Ljava/util/Map$Entry;)Lo7/c0$e;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lo7/c0$b;->p:Lo7/c0;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lo7/c0;->g(Lo7/c0$e;Z)V

    .line 24
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/c0$b;->p:Lo7/c0;

    .line 3
    iget v0, v0, Lo7/c0;->s:I

    .line 5
    return v0
.end method

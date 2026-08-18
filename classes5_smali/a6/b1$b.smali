.class public La6/b1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_25

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La6/a1;

    .line 22
    if-nez v2, :cond_23

    .line 24
    invoke-virtual {v3}, La6/a1;->c()Ld6/r;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ld6/r;->q:Ld6/r;

    .line 30
    invoke-virtual {v2, v3}, Ld6/e;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    if-eqz v2, :cond_2a

    .line 40
    iput-object p1, p0, La6/b1$b;->p:Ljava/util/List;

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "QueryComparator needs to have a key ordering"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public a(Ld6/i;Ld6/i;)I
    .registers 5

    .line 1
    iget-object v0, p0, La6/b1$b;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/a1;

    .line 19
    invoke-virtual {v1, p1, p2}, La6/a1;->a(Ld6/i;Ld6/i;)I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ld6/i;

    .line 3
    check-cast p2, Ld6/i;

    .line 5
    invoke-virtual {p0, p1, p2}, La6/b1$b;->a(Ld6/i;Ld6/i;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

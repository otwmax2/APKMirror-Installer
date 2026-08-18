.class public final Lc9/h;
.super Lc9/t1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lc9/t1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc9/t1;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_f

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lc9/h;->a:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static varargs a([Lc9/t1;)Lc9/t1;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_9

    .line 4
    new-instance v0, Lc9/h;

    .line 6
    invoke-direct {v0, p0}, Lc9/h;-><init>([Lc9/t1;)V

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "At least one credential is required"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/h;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

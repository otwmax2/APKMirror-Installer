.class public Lx5/d2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>([D)V
    .registers 2
    .param p1  # [D
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_9

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [D

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [D

    .line 16
    :goto_f
    iput-object p1, p0, Lx5/d2;->a:[D

    .line 18
    return-void
.end method


# virtual methods
.method public a()[D
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/d2;->a:[D

    .line 3
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [D

    .line 9
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lx5/d2;->a:[D

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lx5/d2;->a:[D

    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1a

    .line 15
    aget-wide v3, v2, v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lx5/d2;

    .line 20
    iget-object v0, p0, Lx5/d2;->a:[D

    .line 22
    iget-object p1, p1, Lx5/d2;->a:[D

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/d2;->a:[D

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

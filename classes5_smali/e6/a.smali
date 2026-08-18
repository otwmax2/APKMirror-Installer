.class public abstract Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/a$a;,
        Le6/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le6/a;->a:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static e(Lk7/k2;)Lk7/d$b;
    .registers 2
    .param p0  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ld6/z;->u(Lk7/k2;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Lk7/k2;->d4()Lk7/d;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->toBuilder()Lcom/google/protobuf/k1$b;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lk7/d$b;

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Lk7/d;->Af()Lk7/d$b;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a(Lk7/k2;Lk7/k2;)Lk7/k2;
    .registers 3
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le6/a;->d(Lk7/k2;)Lk7/k2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lk7/k2;Lc4/s;)Lk7/k2;
    .registers 3
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le6/a;->d(Lk7/k2;)Lk7/k2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lk7/k2;)Lk7/k2;
    .registers 2
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract d(Lk7/k2;)Lk7/k2;
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    check-cast p1, Le6/a;

    .line 20
    iget-object v0, p0, Le6/a;->a:Ljava/util/List;

    .line 22
    iget-object p1, p1, Le6/a;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Le6/a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

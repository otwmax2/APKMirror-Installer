.class public final Lm3/b2;
.super Lcom/google/common/collect/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/o0<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final transient u:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient v:I
    .annotation runtime Lb4/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    .line 3
    iput-object p1, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lm3/b2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm3/b2;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public static F(Ljava/util/EnumSet;)Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/EnumSet<",
            "TE;>;)",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    new-instance v0, Lm3/b2;

    .line 12
    invoke-direct {v0, p0}, Lm3/b2;-><init>(Ljava/util/EnumSet;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0}, Lm3/k2;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Enum;

    .line 22
    invoke-static {p0}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm3/b2;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lm3/b2;

    .line 7
    iget-object p1, p1, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 9
    :cond_8
    iget-object v0, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lm3/b2;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast p1, Lm3/b2;

    .line 11
    iget-object p1, p1, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 13
    :cond_c
    iget-object v0, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm3/l2;->e0(Ljava/util/Iterator;)Lm3/a5;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lm3/b2;->v:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lm3/b2;->v:I

    .line 13
    :cond_c
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/b2;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 3
    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lm3/b2$b;

    .line 3
    iget-object v1, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 5
    invoke-direct {v0, v1}, Lm3/b2$b;-><init>(Ljava/util/EnumSet;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/b2;->u:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

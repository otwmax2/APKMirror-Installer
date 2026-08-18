.class public Lcom/google/common/collect/i1$a;
.super Lcom/google/common/collect/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient u:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "alternatingKeysAndValues",
            "keyOffset",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i1$a;->u:Lcom/google/common/collect/j0;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/i1$a;->v:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/collect/i1$a;->w:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/i1$a;->x:I

    .line 12
    return-void
.end method

.method public static synthetic F(Lcom/google/common/collect/i1$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/i1$a;->x:I

    .line 3
    return p0
.end method

.method public static synthetic G(Lcom/google/common/collect/i1$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i1$a;->v:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/google/common/collect/i1$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/i1$a;->w:I

    .line 3
    return p0
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h0;->b([Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/i1$a;->u:Lcom/google/common/collect/j0;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i1$a;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/i1$a;->x:I

    .line 3
    return v0
.end method

.method public u()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i1$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i1$a$a;-><init>(Lcom/google/common/collect/i1$a;)V

    .line 6
    return-object v0
.end method

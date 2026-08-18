.class public final Lcom/google/common/collect/g1;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final z:Lcom/google/common/collect/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient u:Ljava/lang/Object;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final transient v:[Ljava/lang/Object;
    .annotation build Li3/e;
    .end annotation
.end field

.field public final transient w:I

.field public final transient x:I

.field public final transient y:Lcom/google/common/collect/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g1<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/g1;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/g1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/g1;->z:Lcom/google/common/collect/g1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/g1;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/g1;->v:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/g1;->w:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/g1;->x:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/g1;->y:Lcom/google/common/collect/g1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/g1;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "valueHashTable",
            "alternatingKeysAndValues",
            "size",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/g1<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/g1;->u:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/g1;->v:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/g1;->w:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/g1;->x:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/g1;->y:Lcom/google/common/collect/g1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/d0;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/g1;->v:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/g1;->x:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/g1;->w:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_12

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/o0;->o(I)I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, v0

    .line 12
    :goto_13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/i1;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/g1;->u:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/i1;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/g1;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/g1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/g1;)V

    iput-object v1, p0, Lcom/google/common/collect/g1;->y:Lcom/google/common/collect/g1;

    return-void
.end method


# virtual methods
.method public N()Lcom/google/common/collect/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->y:Lcom/google/common/collect/g1;

    .line 3
    return-object v0
.end method

.method public bridge synthetic S1()Lm3/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g1;->N()Lcom/google/common/collect/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->u:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g1;->v:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/g1;->x:I

    .line 7
    iget v3, p0, Lcom/google/common/collect/g1;->w:I

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/i1;->M(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    return-object p1
.end method

.method public h()Lcom/google/common/collect/o0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i1$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g1;->v:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/g1;->w:I

    .line 7
    iget v3, p0, Lcom/google/common/collect/g1;->x:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/i1$a;-><init>(Lcom/google/common/collect/j0;[Ljava/lang/Object;II)V

    .line 12
    return-object v0
.end method

.method public i()Lcom/google/common/collect/o0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i1$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/g1;->v:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/g1;->w:I

    .line 7
    iget v3, p0, Lcom/google/common/collect/g1;->x:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/i1$c;-><init>([Ljava/lang/Object;II)V

    .line 12
    new-instance v1, Lcom/google/common/collect/i1$b;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/i1$b;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/h0;)V

    .line 17
    return-object v1
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g1;->x:I

    .line 3
    return v0
.end method

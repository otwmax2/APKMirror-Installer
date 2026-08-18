.class public final Lcom/google/common/collect/k1;
.super Lcom/google/common/collect/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
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


# static fields
.field public static final A:Lcom/google/common/collect/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Ljava/lang/Object;


# instance fields
.field public final transient u:[Ljava/lang/Object;
    .annotation build Li3/e;
    .end annotation
.end field

.field public final transient v:I

.field public final transient w:[Ljava/lang/Object;
    .annotation build Li3/e;
    .end annotation
.end field

.field public final transient x:I

.field public final transient y:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    sput-object v2, Lcom/google/common/collect/k1;->z:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/common/collect/k1;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/k1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    sput-object v1, Lcom/google/common/collect/k1;->A:Lcom/google/common/collect/k1;

    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elements",
            "hashCode",
            "table",
            "mask",
            "size"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k1;->u:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/k1;->v:I

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/k1;->w:[Ljava/lang/Object;

    .line 10
    iput p4, p0, Lcom/google/common/collect/k1;->x:I

    .line 12
    iput p5, p0, Lcom/google/common/collect/k1;->y:I

    .line 14
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;I)I
    .registers 6
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
    iget-object v0, p0, Lcom/google/common/collect/k1;->u:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/k1;->y:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/common/collect/k1;->y:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "target"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->w:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    :goto_d
    iget v3, p0, Lcom/google/common/collect/k1;->x:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v0, v2

    .line 19
    if-nez v3, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public d()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->u:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/k1;->y:I

    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/k1;->v:I

    .line 3
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k1;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/k1;->y:I

    .line 3
    return v0
.end method

.method public u()Lcom/google/common/collect/h0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->u:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/k1;->y:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/h0;->l([Ljava/lang/Object;I)Lcom/google/common/collect/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

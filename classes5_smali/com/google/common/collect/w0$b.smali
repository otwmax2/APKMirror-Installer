.class public final Lcom/google/common/collect/w0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final u:J


# instance fields
.field public final p:[Ljava/lang/Object;

.field public final q:[Ljava/lang/Object;

.field public final r:[Ljava/lang/Object;

.field public final s:[I

.field public final t:[I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
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
            "rowKeys",
            "columnKeys",
            "cellValues",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w0$b;->p:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/w0$b;->q:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/w0$b;->r:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/common/collect/w0$b;->s:[I

    .line 12
    iput-object p5, p0, Lcom/google/common/collect/w0$b;->t:[I

    .line 14
    return-void
.end method

.method public static a(Lcom/google/common/collect/w0;[I[I)Lcom/google/common/collect/w0$b;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w0<",
            "***>;[I[I)",
            "Lcom/google/common/collect/w0$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/w0$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->w()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/f0;->toArray()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->l()Lcom/google/common/collect/o0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/f0;->toArray()[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->y()Lcom/google/common/collect/f0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->toArray()[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/w0$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0$b;->r:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_a

    .line 6
    invoke-static {}, Lcom/google/common/collect/w0;->s()Lcom/google/common/collect/w0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1e

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/w0$b;->p:[Ljava/lang/Object;

    .line 18
    aget-object v1, v1, v3

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/w0$b;->q:[Ljava/lang/Object;

    .line 22
    aget-object v2, v2, v3

    .line 24
    aget-object v0, v0, v3

    .line 26
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/w0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w0;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v1, Lcom/google/common/collect/h0$a;

    .line 33
    array-length v0, v0

    .line 34
    invoke-direct {v1, v0}, Lcom/google/common/collect/h0$a;-><init>(I)V

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/google/common/collect/w0$b;->r:[Ljava/lang/Object;

    .line 39
    array-length v2, v0

    .line 40
    if-ge v3, v2, :cond_45

    .line 42
    iget-object v2, p0, Lcom/google/common/collect/w0$b;->p:[Ljava/lang/Object;

    .line 44
    iget-object v4, p0, Lcom/google/common/collect/w0$b;->s:[I

    .line 46
    aget v4, v4, v3

    .line 48
    aget-object v2, v2, v4

    .line 50
    iget-object v4, p0, Lcom/google/common/collect/w0$b;->q:[Ljava/lang/Object;

    .line 52
    iget-object v5, p0, Lcom/google/common/collect/w0$b;->t:[I

    .line 54
    aget v5, v5, v3

    .line 56
    aget-object v4, v4, v5

    .line 58
    aget-object v0, v0, v3

    .line 60
    invoke-static {v2, v4, v0}, Lcom/google/common/collect/w0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z1$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    invoke-virtual {v1}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/common/collect/w0$b;->p:[Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Lcom/google/common/collect/o0;->t([Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/google/common/collect/w0$b;->q:[Ljava/lang/Object;

    .line 82
    invoke-static {v2}, Lcom/google/common/collect/o0;->t([Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/n1;->H(Lcom/google/common/collect/h0;Lcom/google/common/collect/o0;Lcom/google/common/collect/o0;)Lcom/google/common/collect/n1;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

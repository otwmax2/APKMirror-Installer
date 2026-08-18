.class public final Lcom/google/common/collect/c0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/m;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c0$b;,
        Lcom/google/common/collect/c0$e;,
        Lcom/google/common/collect/c0$d;,
        Lcom/google/common/collect/c0$a;,
        Lcom/google/common/collect/c0$c;,
        Lcom/google/common/collect/c0$g;,
        Lcom/google/common/collect/c0$f;,
        Lcom/google/common/collect/c0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lm3/m<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final F:I = -0x1

.field public static final G:I = -0x2


# instance fields
.field public transient A:[I

.field public transient B:Ljava/util/Set;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient C:Ljava/util/Set;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient D:Ljava/util/Set;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient E:Lm3/m;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/m<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient p:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient r:I

.field public transient s:I

.field public transient t:[I

.field public transient u:[I

.field public transient v:[I

.field public transient w:[I

.field public transient x:I

.field public transient y:I

.field public transient z:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->w(I)V

    .line 7
    return-void
.end method

.method private D(Ljava/io/ObjectInputStream;)V
    .registers 4
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/o1;->h(Ljava/io/ObjectInputStream;)I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/c0;->w(I)V

    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/o1;->c(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 16
    return-void
.end method

.method private M(Ljava/io/ObjectOutputStream;)V
    .registers 2
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
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/c0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/c0;->x:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/common/collect/c0;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0;->A:[I

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/c0;ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/c0;->K(ILjava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/collect/c0;Lm3/m;)Lm3/m;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0;->E:Lm3/m;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/google/common/collect/c0;ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/c0;->J(ILjava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public static g()Lcom/google/common/collect/c0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/c0;->h(I)Lcom/google/common/collect/c0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h(I)Lcom/google/common/collect/c0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c0;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/util/Map;)Lcom/google/common/collect/c0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/c0;->h(I)Lcom/google/common/collect/c0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    return-object v0
.end method

.method public static j(I)[I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    new-array p0, p0, [I

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-object p0
.end method

.method public static n([II)[I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "newSize"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dest"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/c0;->z:[I

    .line 6
    aget v0, v0, p1

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/c0;->A:[I

    .line 10
    aget v1, v1, p1

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/c0;->L(II)V

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/c0;->L(II)V

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 20
    aget-object v1, v0, p1

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 24
    aget-object v3, v2, p1

    .line 26
    aput-object v1, v0, p2

    .line 28
    aput-object v3, v2, p2

    .line 30
    invoke-static {v1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0;->f(I)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/c0;->t:[I

    .line 40
    aget v2, v1, v0

    .line 42
    if-ne v2, p1, :cond_2e

    .line 44
    aput p2, v1, v0

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/common/collect/c0;->v:[I

    .line 49
    aget v0, v0, v2

    .line 51
    :goto_32
    move v4, v2

    .line 52
    move v2, v0

    .line 53
    move v0, v4

    .line 54
    if-ne v2, p1, :cond_70

    .line 56
    iget-object v1, p0, Lcom/google/common/collect/c0;->v:[I

    .line 58
    aput p2, v1, v0

    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/google/common/collect/c0;->v:[I

    .line 62
    aget v1, v0, p1

    .line 64
    aput v1, v0, p2

    .line 66
    const/4 v1, -0x1

    .line 67
    aput v1, v0, p1

    .line 69
    invoke-static {v3}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0;->f(I)I

    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/google/common/collect/c0;->u:[I

    .line 79
    aget v3, v2, v0

    .line 81
    if-ne v3, p1, :cond_55

    .line 83
    aput p2, v2, v0

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/common/collect/c0;->w:[I

    .line 88
    aget v0, v0, v3

    .line 90
    :goto_59
    move v4, v3

    .line 91
    move v3, v0

    .line 92
    move v0, v4

    .line 93
    if-ne v3, p1, :cond_6b

    .line 95
    iget-object v2, p0, Lcom/google/common/collect/c0;->w:[I

    .line 97
    aput p2, v2, v0

    .line 99
    :goto_62
    iget-object v0, p0, Lcom/google/common/collect/c0;->w:[I

    .line 101
    aget v2, v0, p1

    .line 103
    aput v2, v0, p2

    .line 105
    aput v1, v0, p1

    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/google/common/collect/c0;->w:[I

    .line 110
    aget v0, v0, v3

    .line 112
    goto :goto_59

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/google/common/collect/c0;->v:[I

    .line 115
    aget v0, v0, v2

    .line 117
    goto :goto_32
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->s(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1a

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v1

    .line 16
    invoke-static {p1, p2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p2

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/c0;->K(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {p2}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/c0;->u(Ljava/lang/Object;I)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p3, :cond_2b

    .line 38
    if-eq v3, v2, :cond_35

    .line 40
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/c0;->H(II)V

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    if-ne v3, v2, :cond_2f

    .line 46
    move p3, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p3, 0x0

    .line 49
    :goto_30
    const-string v2, "Value already present: %s"

    .line 51
    invoke-static {p3, v2, p2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_35
    :goto_35
    iget p3, p0, Lcom/google/common/collect/c0;->r:I

    .line 56
    add-int/2addr p3, v4

    .line 57
    invoke-virtual {p0, p3}, Lcom/google/common/collect/c0;->m(I)V

    .line 60
    iget-object p3, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 62
    iget v2, p0, Lcom/google/common/collect/c0;->r:I

    .line 64
    aput-object p1, p3, v2

    .line 66
    iget-object p1, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 68
    aput-object p2, p1, v2

    .line 70
    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/c0;->x(II)V

    .line 73
    iget p1, p0, Lcom/google/common/collect/c0;->r:I

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/c0;->z(II)V

    .line 78
    iget p1, p0, Lcom/google/common/collect/c0;->y:I

    .line 80
    iget p2, p0, Lcom/google/common/collect/c0;->r:I

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0;->L(II)V

    .line 85
    iget p1, p0, Lcom/google/common/collect/c0;->r:I

    .line 87
    const/4 p2, -0x2

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0;->L(II)V

    .line 91
    iget p1, p0, Lcom/google/common/collect/c0;->r:I

    .line 93
    add-int/2addr p1, v4

    .line 94
    iput p1, p0, Lcom/google/common/collect/c0;->r:I

    .line 96
    iget p1, p0, Lcom/google/common/collect/c0;->s:I

    .line 98
    add-int/2addr p1, v4

    .line 99
    iput p1, p0, Lcom/google/common/collect/c0;->s:I

    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "key",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->u(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1a

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v1

    .line 16
    invoke-static {p1, p2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p2

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/c0;->J(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget v1, p0, Lcom/google/common/collect/c0;->y:I

    .line 29
    invoke-static {p2}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/c0;->s(Ljava/lang/Object;I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p3, :cond_31

    .line 40
    if-eq v4, v2, :cond_3b

    .line 42
    iget-object p3, p0, Lcom/google/common/collect/c0;->z:[I

    .line 44
    aget v1, p3, v4

    .line 46
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/c0;->G(II)V

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    if-ne v4, v2, :cond_35

    .line 52
    move p3, v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p3, 0x0

    .line 55
    :goto_36
    const-string v2, "Key already present: %s"

    .line 57
    invoke-static {p3, v2, p2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    :goto_3b
    iget p3, p0, Lcom/google/common/collect/c0;->r:I

    .line 62
    add-int/2addr p3, v5

    .line 63
    invoke-virtual {p0, p3}, Lcom/google/common/collect/c0;->m(I)V

    .line 66
    iget-object p3, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 68
    iget v2, p0, Lcom/google/common/collect/c0;->r:I

    .line 70
    aput-object p2, p3, v2

    .line 72
    iget-object p2, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 74
    aput-object p1, p2, v2

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/c0;->x(II)V

    .line 79
    iget p1, p0, Lcom/google/common/collect/c0;->r:I

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->z(II)V

    .line 84
    const/4 p1, -0x2

    .line 85
    if-ne v1, p1, :cond_59

    .line 87
    iget p1, p0, Lcom/google/common/collect/c0;->x:I

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/google/common/collect/c0;->A:[I

    .line 92
    aget p1, p1, v1

    .line 94
    :goto_5d
    iget p2, p0, Lcom/google/common/collect/c0;->r:I

    .line 96
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/c0;->L(II)V

    .line 99
    iget p2, p0, Lcom/google/common/collect/c0;->r:I

    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/c0;->L(II)V

    .line 104
    iget p1, p0, Lcom/google/common/collect/c0;->r:I

    .line 106
    add-int/2addr p1, v5

    .line 107
    iput p1, p0, Lcom/google/common/collect/c0;->r:I

    .line 109
    iget p1, p0, Lcom/google/common/collect/c0;->s:I

    .line 111
    add-int/2addr p1, v5

    .line 112
    iput p1, p0, Lcom/google/common/collect/c0;->s:I

    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public E(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->G(II)V

    .line 12
    return-void
.end method

.method public final F(III)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash",
            "valueHash"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    move v0, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0;->k(II)V

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/c0;->l(II)V

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/c0;->z:[I

    .line 19
    aget p2, p2, p1

    .line 21
    iget-object p3, p0, Lcom/google/common/collect/c0;->A:[I

    .line 23
    aget p3, p3, p1

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/c0;->L(II)V

    .line 28
    iget p2, p0, Lcom/google/common/collect/c0;->r:I

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/c0;->A(II)V

    .line 34
    iget-object p1, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 36
    iget p2, p0, Lcom/google/common/collect/c0;->r:I

    .line 38
    add-int/lit8 p3, p2, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, p1, p3

    .line 43
    iget-object p1, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 47
    aput-object v0, p1, p3

    .line 49
    sub-int/2addr p2, v1

    .line 50
    iput p2, p0, Lcom/google/common/collect/c0;->r:I

    .line 52
    iget p1, p0, Lcom/google/common/collect/c0;->s:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/google/common/collect/c0;->s:I

    .line 57
    return-void
.end method

.method public G(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/c0;->F(III)V

    .line 12
    return-void
.end method

.method public H(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/c0;->F(III)V

    .line 12
    return-void
.end method

.method public I(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->u(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->H(II)V

    .line 21
    return-object v1
.end method

.method public final J(ILjava/lang/Object;Z)V
    .registers 8
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newKey",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 10
    invoke-static {p2}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/c0;->s(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/google/common/collect/c0;->y:I

    .line 20
    if-eq v2, v0, :cond_3f

    .line 22
    if-eqz p3, :cond_28

    .line 24
    iget-object p3, p0, Lcom/google/common/collect/c0;->z:[I

    .line 26
    aget v3, p3, v2

    .line 28
    iget-object p3, p0, Lcom/google/common/collect/c0;->A:[I

    .line 30
    aget p3, p3, v2

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/c0;->G(II)V

    .line 35
    iget v0, p0, Lcom/google/common/collect/c0;->r:I

    .line 37
    if-ne p1, v0, :cond_40

    .line 39
    move p1, v2

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Key already present in map: "

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    const/4 p3, -0x2

    .line 65
    :cond_40
    :goto_40
    if-ne v3, p1, :cond_47

    .line 67
    iget-object v0, p0, Lcom/google/common/collect/c0;->z:[I

    .line 69
    aget v3, v0, p1

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget v0, p0, Lcom/google/common/collect/c0;->r:I

    .line 74
    if-ne v3, v0, :cond_4c

    .line 76
    move v3, v2

    .line 77
    :cond_4c
    :goto_4c
    if-ne p3, p1, :cond_53

    .line 79
    iget-object p3, p0, Lcom/google/common/collect/c0;->A:[I

    .line 81
    aget v2, p3, p1

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget v0, p0, Lcom/google/common/collect/c0;->r:I

    .line 86
    if-ne p3, v0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v2, p3

    .line 90
    :goto_59
    iget-object p3, p0, Lcom/google/common/collect/c0;->z:[I

    .line 92
    aget p3, p3, p1

    .line 94
    iget-object v0, p0, Lcom/google/common/collect/c0;->A:[I

    .line 96
    aget v0, v0, p1

    .line 98
    invoke-virtual {p0, p3, v0}, Lcom/google/common/collect/c0;->L(II)V

    .line 101
    iget-object p3, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 103
    aget-object p3, p3, p1

    .line 105
    invoke-static {p3}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/c0;->k(II)V

    .line 112
    iget-object p3, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 114
    aput-object p2, p3, p1

    .line 116
    invoke-static {p2}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/c0;->x(II)V

    .line 123
    invoke-virtual {p0, v3, p1}, Lcom/google/common/collect/c0;->L(II)V

    .line 126
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/c0;->L(II)V

    .line 129
    return-void
.end method

.method public final K(ILjava/lang/Object;Z)V
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newValue",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 10
    invoke-static {p2}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/c0;->u(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_35

    .line 20
    if-eqz p3, :cond_1e

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/c0;->H(II)V

    .line 25
    iget p3, p0, Lcom/google/common/collect/c0;->r:I

    .line 27
    if-ne p1, p3, :cond_35

    .line 29
    move p1, v2

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Value already present in map: "

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    iget-object p3, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 56
    aget-object p3, p3, p1

    .line 58
    invoke-static {p3}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/c0;->l(II)V

    .line 65
    iget-object p3, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 67
    aput-object p2, p3, p1

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/c0;->z(II)V

    .line 72
    return-void
.end method

.method public final L(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prev",
            "next"
        }
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iput p2, p0, Lcom/google/common/collect/c0;->x:I

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/google/common/collect/c0;->A:[I

    .line 9
    aput p2, v1, p1

    .line 11
    :goto_a
    if-ne p2, v0, :cond_f

    .line 13
    iput p1, p0, Lcom/google/common/collect/c0;->y:I

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/c0;->z:[I

    .line 18
    aput p1, v0, p2

    .line 20
    return-void
.end method

.method public S1()Lm3/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/m<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->E:Lm3/m;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/c0$d;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$d;-><init>(Lcom/google/common/collect/c0;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/c0;->E:Lm3/m;

    .line 12
    :cond_b
    return-object v0
.end method

.method public clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/c0;->r:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/google/common/collect/c0;->r:I

    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/c0;->t:[I

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/c0;->u:[I

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/c0;->v:[I

    .line 30
    iget v3, p0, Lcom/google/common/collect/c0;->r:I

    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/c0;->w:[I

    .line 37
    iget v3, p0, Lcom/google/common/collect/c0;->r:I

    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/c0;->z:[I

    .line 44
    iget v3, p0, Lcom/google/common/collect/c0;->r:I

    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    iget-object v0, p0, Lcom/google/common/collect/c0;->A:[I

    .line 51
    iget v3, p0, Lcom/google/common/collect/c0;->r:I

    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    iput v2, p0, Lcom/google/common/collect/c0;->r:I

    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lcom/google/common/collect/c0;->x:I

    .line 61
    iput v0, p0, Lcom/google/common/collect/c0;->y:I

    .line 63
    iget v0, p0, Lcom/google/common/collect/c0;->s:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, Lcom/google/common/collect/c0;->s:I

    .line 69
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->q(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->t(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/c0;->B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->D:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/c0$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$c;-><init>(Lcom/google/common/collect/c0;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/c0;->D:Ljava/util/Set;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final f(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->t:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->q(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 12
    aget-object p1, v0, p1

    .line 14
    return-object p1
.end method

.method public final k(II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/c0;->f(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/c0;->t:[I

    .line 16
    aget v2, v1, p2

    .line 18
    if-ne v2, p1, :cond_1c

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/c0;->v:[I

    .line 22
    aget v3, v2, p1

    .line 24
    aput v3, v1, p2

    .line 26
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/c0;->v:[I

    .line 31
    aget p2, p2, v2

    .line 33
    :goto_20
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_35

    .line 38
    if-ne v2, p1, :cond_30

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/c0;->v:[I

    .line 42
    aget v2, v1, p1

    .line 44
    aput v2, v1, p2

    .line 46
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/c0;->v:[I

    .line 51
    aget p2, p2, v2

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Expected to find entry with key "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 68
    aget-object p1, v1, p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->B:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/c0$f;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$f;-><init>(Lcom/google/common/collect/c0;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/c0;->B:Ljava/util/Set;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final l(II)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Lj3/h0;->d(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/c0;->f(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/c0;->u:[I

    .line 16
    aget v2, v1, p2

    .line 18
    if-ne v2, p1, :cond_1c

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/c0;->w:[I

    .line 22
    aget v3, v2, p1

    .line 24
    aput v3, v1, p2

    .line 26
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/c0;->w:[I

    .line 31
    aget p2, p2, v2

    .line 33
    :goto_20
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_35

    .line 38
    if-ne v2, p1, :cond_30

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/c0;->w:[I

    .line 42
    aget v2, v1, p1

    .line 44
    aput v2, v1, p2

    .line 46
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/c0;->w:[I

    .line 51
    aget p2, p2, v2

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Expected to find entry with value "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 68
    aget-object p1, v1, p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method public final m(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->v:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_3a

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/f0$b;->f(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/c0;->v:[I

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/c0;->n([II)[I

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/common/collect/c0;->v:[I

    .line 35
    iget-object v1, p0, Lcom/google/common/collect/c0;->w:[I

    .line 37
    invoke-static {v1, v0}, Lcom/google/common/collect/c0;->n([II)[I

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/common/collect/c0;->w:[I

    .line 43
    iget-object v1, p0, Lcom/google/common/collect/c0;->z:[I

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/collect/c0;->n([II)[I

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/common/collect/c0;->z:[I

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/c0;->A:[I

    .line 53
    invoke-static {v1, v0}, Lcom/google/common/collect/c0;->n([II)[I

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/common/collect/c0;->A:[I

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/common/collect/c0;->t:[I

    .line 61
    array-length v0, v0

    .line 62
    if-ge v0, p1, :cond_85

    .line 64
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 66
    invoke-static {p1, v0, v1}, Lm3/x1;->a(ID)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/google/common/collect/c0;->j(I)[I

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/common/collect/c0;->t:[I

    .line 76
    invoke-static {p1}, Lcom/google/common/collect/c0;->j(I)[I

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/common/collect/c0;->u:[I

    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_52
    iget v0, p0, Lcom/google/common/collect/c0;->r:I

    .line 85
    if-ge p1, v0, :cond_85

    .line 87
    iget-object v0, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 89
    aget-object v0, v0, p1

    .line 91
    invoke-static {v0}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0;->f(I)I

    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/common/collect/c0;->v:[I

    .line 101
    iget-object v2, p0, Lcom/google/common/collect/c0;->t:[I

    .line 103
    aget v3, v2, v0

    .line 105
    aput v3, v1, p1

    .line 107
    aput p1, v2, v0

    .line 109
    iget-object v0, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 111
    aget-object v0, v0, p1

    .line 113
    invoke-static {v0}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0;->f(I)I

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/common/collect/c0;->w:[I

    .line 123
    iget-object v2, p0, Lcom/google/common/collect/c0;->u:[I

    .line 125
    aget v3, v2, v0

    .line 127
    aput v3, v1, p1

    .line 129
    aput p1, v2, v0

    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_52

    .line 134
    :cond_85
    return-void
.end method

.method public p(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "oHash",
            "hashTable",
            "nextInBucket",
            "array"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/collect/c0;->f(I)I

    .line 4
    move-result p2

    .line 5
    aget p2, p3, p2

    .line 7
    :goto_6
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_15

    .line 10
    aget-object p3, p5, p2

    .line 12
    invoke-static {p3, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_12

    .line 18
    return p2

    .line 19
    :cond_12
    aget p2, p4, p2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return p3
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/c0;->B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/Object;)I
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
            "key"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->s(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

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
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->s(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->G(II)V

    .line 21
    return-object v1
.end method

.method public s(Ljava/lang/Object;I)I
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "keyHash"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/google/common/collect/c0;->t:[I

    .line 3
    iget-object v4, p0, Lcom/google/common/collect/c0;->v:[I

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/c0;->p(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->r:I

    .line 3
    return v0
.end method

.method public t(Ljava/lang/Object;)I
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
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->u(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public u(Ljava/lang/Object;I)I
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "valueHash"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/google/common/collect/c0;->u:[I

    .line 3
    iget-object v4, p0, Lcom/google/common/collect/c0;->w:[I

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/c0;->p(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->t(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 12
    aget-object p1, v0, p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c0;->C:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/common/collect/c0$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$g;-><init>(Lcom/google/common/collect/c0;)V

    iput-object v0, p0, Lcom/google/common/collect/c0;->C:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public w(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p1, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 8
    invoke-static {p1, v0, v1}, Lm3/x1;->a(ID)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/common/collect/c0;->r:I

    .line 15
    new-array v1, p1, [Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 19
    new-array v1, p1, [Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/c0;->j(I)[I

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/common/collect/c0;->t:[I

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/c0;->j(I)[I

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/c0;->u:[I

    .line 35
    invoke-static {p1}, Lcom/google/common/collect/c0;->j(I)[I

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/c0;->v:[I

    .line 41
    invoke-static {p1}, Lcom/google/common/collect/c0;->j(I)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/common/collect/c0;->w:[I

    .line 47
    const/4 v0, -0x2

    .line 48
    iput v0, p0, Lcom/google/common/collect/c0;->x:I

    .line 50
    iput v0, p0, Lcom/google/common/collect/c0;->y:I

    .line 52
    invoke-static {p1}, Lcom/google/common/collect/c0;->j(I)[I

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/c0;->z:[I

    .line 58
    invoke-static {p1}, Lcom/google/common/collect/c0;->j(I)[I

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/common/collect/c0;->A:[I

    .line 64
    return-void
.end method

.method public final x(II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/c0;->f(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/c0;->v:[I

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/c0;->t:[I

    .line 18
    aget v2, v1, p2

    .line 20
    aput v2, v0, p1

    .line 22
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method public final z(II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/c0;->f(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/c0;->w:[I

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/c0;->u:[I

    .line 18
    aget v2, v1, p2

    .line 20
    aput v2, v0, p1

    .line 22
    aput p1, v1, p2

    .line 24
    return-void
.end method

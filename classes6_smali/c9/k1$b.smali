.class public final Lc9/k1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/k1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/k1$d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final d:I = 0x5

.field public static final e:I = 0x1f

.field public static final synthetic f:Z


# instance fields
.field public final a:I

.field public final b:[Lc9/k1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc9/k1$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[Lc9/k1$d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lc9/k1$d<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc9/k1$b;->a:I

    .line 6
    iput-object p2, p0, Lc9/k1$b;->b:[Lc9/k1$d;

    .line 8
    iput p3, p0, Lc9/k1$b;->c:I

    .line 10
    return-void
.end method

.method public static c(Lc9/k1$d;ILc9/k1$d;II)Lc9/k1$d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/k1$d<",
            "TK;TV;>;I",
            "Lc9/k1$d<",
            "TK;TV;>;II)",
            "Lc9/k1$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, Lc9/k1$b;->e(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lc9/k1$b;->e(II)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_20

    .line 13
    add-int/lit8 p4, p4, 0x5

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lc9/k1$b;->c(Lc9/k1$d;ILc9/k1$d;II)Lc9/k1$d;

    .line 18
    move-result-object p0

    .line 19
    new-array p1, v3, [Lc9/k1$d;

    .line 21
    aput-object p0, p1, v2

    .line 23
    new-instance p2, Lc9/k1$b;

    .line 25
    invoke-interface {p0}, Lc9/k1$d;->size()I

    .line 28
    move-result p0

    .line 29
    invoke-direct {p2, v0, p1, p0}, Lc9/k1$b;-><init>(I[Lc9/k1$d;I)V

    .line 32
    return-object p2

    .line 33
    :cond_20
    invoke-static {p1, p4}, Lc9/k1$b;->f(II)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p3, p4}, Lc9/k1$b;->f(II)I

    .line 40
    move-result p3

    .line 41
    if-le p1, p3, :cond_2d

    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p0

    .line 45
    move-object p0, v4

    .line 46
    :cond_2d
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Lc9/k1$d;

    .line 49
    aput-object p0, p1, v2

    .line 51
    aput-object p2, p1, v3

    .line 53
    new-instance p3, Lc9/k1$b;

    .line 55
    or-int p4, v0, v1

    .line 57
    invoke-interface {p0}, Lc9/k1$d;->size()I

    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Lc9/k1$d;->size()I

    .line 64
    move-result p2

    .line 65
    add-int/2addr p0, p2

    .line 66
    invoke-direct {p3, p4, p1, p0}, Lc9/k1$b;-><init>(I[Lc9/k1$d;I)V

    .line 69
    return-object p3
.end method

.method public static e(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc9/k1$b;->f(II)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    shl-int p0, p1, p0

    .line 8
    return p0
.end method

.method public static f(II)I
    .registers 2

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 4
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lc9/k1$b;->e(II)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc9/k1$b;->a:I

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lc9/k1$b;->d(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lc9/k1$b;->b:[Lc9/k1$d;

    .line 18
    aget-object v0, v1, v0

    .line 20
    add-int/lit8 p3, p3, 0x5

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lc9/k1$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lc9/k1$d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lc9/k1$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lc9/k1$b;->e(II)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lc9/k1$b;->d(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lc9/k1$b;->a:I

    .line 11
    and-int v3, v2, v0

    .line 13
    if-nez v3, :cond_37

    .line 15
    or-int p3, v2, v0

    .line 17
    iget-object p4, p0, Lc9/k1$b;->b:[Lc9/k1$d;

    .line 19
    array-length v0, p4

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array v0, v0, [Lc9/k1$d;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance p4, Lc9/k1$c;

    .line 30
    invoke-direct {p4, p1, p2}, Lc9/k1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    aput-object p4, v0, v1

    .line 35
    iget-object p1, p0, Lc9/k1$b;->b:[Lc9/k1$d;

    .line 37
    add-int/lit8 p2, v1, 0x1

    .line 39
    array-length p4, p1

    .line 40
    sub-int/2addr p4, v1

    .line 41
    invoke-static {p1, v1, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    new-instance p1, Lc9/k1$b;

    .line 46
    invoke-virtual {p0}, Lc9/k1$b;->size()I

    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 52
    invoke-direct {p1, p3, v0, p2}, Lc9/k1$b;-><init>(I[Lc9/k1$d;I)V

    .line 55
    return-object p1

    .line 56
    :cond_37
    iget-object v0, p0, Lc9/k1$b;->b:[Lc9/k1$d;

    .line 58
    array-length v2, v0

    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lc9/k1$d;

    .line 65
    iget-object v2, p0, Lc9/k1$b;->b:[Lc9/k1$d;

    .line 67
    aget-object v2, v2, v1

    .line 69
    add-int/lit8 p4, p4, 0x5

    .line 71
    invoke-interface {v2, p1, p2, p3, p4}, Lc9/k1$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lc9/k1$d;

    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v0, v1

    .line 77
    invoke-virtual {p0}, Lc9/k1$b;->size()I

    .line 80
    move-result p1

    .line 81
    aget-object p2, v0, v1

    .line 83
    invoke-interface {p2}, Lc9/k1$d;->size()I

    .line 86
    move-result p2

    .line 87
    add-int/2addr p1, p2

    .line 88
    iget-object p2, p0, Lc9/k1$b;->b:[Lc9/k1$d;

    .line 90
    aget-object p2, p2, v1

    .line 92
    invoke-interface {p2}, Lc9/k1$d;->size()I

    .line 95
    move-result p2

    .line 96
    sub-int/2addr p1, p2

    .line 97
    new-instance p2, Lc9/k1$b;

    .line 99
    iget p3, p0, Lc9/k1$b;->a:I

    .line 101
    invoke-direct {p2, p3, v0, p1}, Lc9/k1$b;-><init>(I[Lc9/k1$d;I)V

    .line 104
    return-object p2
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget v0, p0, Lc9/k1$b;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lc9/k1$b;->c:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CompressedIndex("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lc9/k1$b;->a:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 23
    const-string v1, "bitmap=%s "

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lc9/k1$b;->b:[Lc9/k1$d;

    .line 34
    array-length v2, v1

    .line 35
    :goto_22
    if-ge v3, v2, :cond_31

    .line 37
    aget-object v4, v1, v3

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " "

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    const-string v1, ")"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

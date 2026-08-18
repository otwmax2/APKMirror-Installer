.class final Landroidx/compose/foundation/text/input/internal/OpArray;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final values:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>([I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 6
    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/foundation/text/input/internal/OpArray;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OpArray;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/OpArray;-><init>([I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)[I
    .registers 1
    .annotation build Lke/l;
    .end annotation

    mul-int/lit8 p0, p0, 0x3

    .line 2
    new-array p0, p0, [I

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static constructor-impl([I)[I
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final copyOf-pSmdads([II)[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "copyOf(...)"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/OpArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/OpArray;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/OpArray;->unbox-impl()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final forEach-impl([IIZLsa/q;)V
    .registers 7
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIZ",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_3

    .line 3
    goto :goto_49

    .line 4
    :cond_3
    if-eqz p2, :cond_28

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    :goto_7
    const/4 p2, -0x1

    .line 9
    if-ge p2, p1, :cond_49

    .line 11
    mul-int/lit8 p2, p1, 0x3

    .line 13
    aget v0, p0, p2

    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 17
    aget v1, p0, v1

    .line 19
    add-int/lit8 p2, p2, 0x2

    .line 21
    aget p2, p0, p2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p3, v0, v1, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    if-ge p2, p1, :cond_49

    .line 44
    mul-int/lit8 v0, p2, 0x3

    .line 46
    aget v1, p0, v0

    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 50
    aget v2, p0, v2

    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 54
    aget v0, p0, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p3, v1, v2, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_29

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public static synthetic forEach-impl$default([IIZLsa/q;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p2, p5

    .line 7
    :cond_6
    if-gez p1, :cond_9

    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    if-eqz p2, :cond_2e

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    :goto_d
    const/4 p2, -0x1

    .line 15
    if-ge p2, p1, :cond_4e

    .line 17
    mul-int/lit8 p2, p1, 0x3

    .line 19
    aget p4, p0, p2

    .line 21
    add-int/lit8 p5, p2, 0x1

    .line 23
    aget p5, p0, p5

    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 27
    aget p2, p0, p2

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p4

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p5

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p3, p4, p5, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    :goto_2e
    if-ge p5, p1, :cond_4e

    .line 49
    mul-int/lit8 p2, p5, 0x3

    .line 51
    aget p4, p0, p2

    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 55
    aget v0, p0, v0

    .line 57
    add-int/lit8 p2, p2, 0x2

    .line 59
    aget p2, p0, p2

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p4, v0, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 p5, p5, 0x1

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static final getSize-impl([I)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x3

    .line 4
    return p0
.end method

.method public static hashCode-impl([I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final set-impl([IIIII)V
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    aput p2, p0, p1

    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 7
    aput p3, p0, p2

    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 11
    aput p4, p0, p1

    .line 13
    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OpArray(values="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x29

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/OpArray;->equals-impl([ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->hashCode-impl([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->toString-impl([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    .line 3
    return-object v0
.end method

.class public final Lcom/google/common/collect/i1;
.super Lcom/google/common/collect/j0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i1$b;,
        Lcom/google/common/collect/i1$c;,
        Lcom/google/common/collect/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j0<",
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
.field public static final A:I = 0xff

.field public static final B:I = 0xffff

.field public static final C:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:J = 0x0L
    .annotation build Li3/d;
    .end annotation
.end field

.field public static final x:B = -0x1t

.field public static final y:I = 0x80

.field public static final z:I = 0x8000


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


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/i1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/common/collect/i1;->C:Lcom/google/common/collect/j0;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i1;->u:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/i1;->v:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/common/collect/i1;->w:I

    .line 10
    return-void
.end method

.method public static I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/i1;->J(I[Ljava/lang/Object;Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/i1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static J(I[Ljava/lang/Object;Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/i1;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    sget-object p0, Lcom/google/common/collect/i1;->C:Lcom/google/common/collect/j0;

    .line 5
    check-cast p0, Lcom/google/common/collect/i1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1f

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aget-object p2, p1, v1

    .line 19
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0, p2}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p0, Lcom/google/common/collect/i1;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/i1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, Lj3/h0;->d0(II)I

    .line 37
    invoke-static {p0}, Lcom/google/common/collect/o0;->o(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/i1;->K([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 47
    if-eqz v3, :cond_53

    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 54
    check-cast p0, Lcom/google/common/collect/j0$b$a;

    .line 56
    if-eqz p2, :cond_4e

    .line 58
    iput-object p0, p2, Lcom/google/common/collect/j0$b;->e:Lcom/google/common/collect/j0$b$a;

    .line 60
    aget-object p0, v2, v0

    .line 62
    aget-object p2, v2, v1

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p2

    .line 70
    mul-int/lit8 v0, p2, 0x2

    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/common/collect/j0$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    new-instance p2, Lcom/google/common/collect/i1;

    .line 86
    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/i1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    return-object p2
.end method

.method public static K([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 1
    aget-object v0, p0, p3

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    .line 3
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gt v1, v5, :cond_8b

    .line 5
    new-array v1, v1, [B

    .line 6
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    move v5, v9

    move v7, v5

    :goto_29
    if-ge v5, v0, :cond_7b

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    .line 7
    aget-object v12, p0, v10

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 8
    aget-object v10, p0, v10

    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v12, v10}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lm3/x1;->c(I)I

    move-result v13

    :goto_49
    and-int/2addr v13, v4

    .line 11
    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_5f

    int-to-byte v14, v11

    .line 12
    aput-byte v14, v1, v13

    if-ge v7, v5, :cond_5c

    .line 13
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 14
    aput-object v10, p0, v11

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_75

    .line 15
    :cond_5f
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_78

    .line 16
    new-instance v2, Lcom/google/common/collect/j0$b$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 17
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/j0$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aput-object v10, p0, v11

    :goto_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_78
    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_7b
    if-ne v7, v0, :cond_7e

    return-object v1

    .line 19
    :cond_7e
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    return-object v0

    :cond_8b
    const v5, 0x8000

    if-gt v1, v5, :cond_fa

    .line 20
    new-array v1, v1, [S

    .line 21
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    move v5, v9

    move v7, v5

    :goto_97
    if-ge v5, v0, :cond_ea

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    .line 22
    aget-object v12, p0, v10

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 23
    aget-object v10, p0, v10

    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v12, v10}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lm3/x1;->c(I)I

    move-result v13

    :goto_b7
    and-int/2addr v13, v4

    .line 26
    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_ce

    int-to-short v14, v11

    .line 27
    aput-short v14, v1, v13

    if-ge v7, v5, :cond_cb

    .line 28
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 29
    aput-object v10, p0, v11

    :cond_cb
    add-int/lit8 v7, v7, 0x1

    goto :goto_e4

    .line 30
    :cond_ce
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e7

    .line 31
    new-instance v2, Lcom/google/common/collect/j0$b$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 32
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/j0$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    aput-object v10, p0, v11

    :goto_e4
    add-int/lit8 v5, v5, 0x1

    goto :goto_97

    :cond_e7
    add-int/lit8 v13, v13, 0x1

    goto :goto_b7

    :cond_ea
    if-ne v7, v0, :cond_ed

    return-object v1

    .line 34
    :cond_ed
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    return-object v0

    .line 35
    :cond_fa
    new-array v1, v1, [I

    .line 36
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    move v5, v9

    move v10, v5

    :goto_101
    if-ge v5, v0, :cond_157

    mul-int/lit8 v11, v5, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p3

    .line 37
    aget-object v13, p0, v11

    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v3

    .line 38
    aget-object v11, p0, v11

    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v13, v11}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lm3/x1;->c(I)I

    move-result v14

    :goto_121
    and-int/2addr v14, v4

    .line 41
    aget v15, v1, v14

    if-ne v15, v7, :cond_135

    .line 42
    aput v12, v1, v14

    if-ge v10, v5, :cond_130

    .line 43
    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    .line 44
    aput-object v11, p0, v12

    :cond_130
    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v3

    goto :goto_14d

    :cond_135
    move/from16 v16, v3

    .line 45
    aget-object v3, p0, v15

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    .line 46
    new-instance v2, Lcom/google/common/collect/j0$b$a;

    xor-int/lit8 v3, v15, 0x1

    aget-object v12, p0, v3

    .line 47
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/j0$b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    aput-object v11, p0, v3

    :goto_14d
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto :goto_101

    :cond_152
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_121

    :cond_157
    move/from16 v16, v3

    if-ne v10, v0, :cond_15c

    return-object v1

    .line 49
    :cond_15c
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    aput-object v2, v0, v8

    return-object v0
.end method

.method public static L([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/i1;->K([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    check-cast p0, [Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 15
    check-cast p0, Lcom/google/common/collect/j0$b$a;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/j0$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static M(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
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
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1b

    .line 8
    aget-object p0, p1, p3

    .line 10
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 21
    aget-object p0, p1, p0

    .line 23
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    if-nez p0, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    instance-of p2, p0, [B

    .line 33
    if-eqz p2, :cond_49

    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, [B

    .line 38
    array-length p0, p2

    .line 39
    add-int/lit8 p3, p0, -0x1

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lm3/x1;->c(I)I

    .line 48
    move-result p0

    .line 49
    :goto_30
    and-int/2addr p0, p3

    .line 50
    aget-byte v2, p2, p0

    .line 52
    const/16 v3, 0xff

    .line 54
    and-int/2addr v2, v3

    .line 55
    if-ne v2, v3, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    aget-object v3, p1, v2

    .line 60
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_46

    .line 66
    xor-int/lit8 p0, v2, 0x1

    .line 68
    aget-object p0, p1, p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    add-int/lit8 p0, p0, 0x1

    .line 73
    goto :goto_30

    .line 74
    :cond_49
    instance-of p2, p0, [S

    .line 76
    if-eqz p2, :cond_75

    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, [S

    .line 81
    array-length p0, p2

    .line 82
    add-int/lit8 p3, p0, -0x1

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lm3/x1;->c(I)I

    .line 91
    move-result p0

    .line 92
    :goto_5b
    and-int/2addr p0, p3

    .line 93
    aget-short v2, p2, p0

    .line 95
    const v3, 0xffff

    .line 98
    and-int/2addr v2, v3

    .line 99
    if-ne v2, v3, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    aget-object v3, p1, v2

    .line 104
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_72

    .line 110
    xor-int/lit8 p0, v2, 0x1

    .line 112
    aget-object p0, p1, p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    add-int/lit8 p0, p0, 0x1

    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    check-cast p0, [I

    .line 120
    array-length p2, p0

    .line 121
    sub-int/2addr p2, v1

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, Lm3/x1;->c(I)I

    .line 129
    move-result p3

    .line 130
    :goto_81
    and-int/2addr p3, p2

    .line 131
    aget v2, p0, p3

    .line 133
    const/4 v3, -0x1

    .line 134
    if-ne v2, v3, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    aget-object v3, p1, v2

    .line 139
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_95

    .line 145
    xor-int/lit8 p0, v2, 0x1

    .line 147
    aget-object p0, p1, p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    add-int/lit8 p3, p3, 0x1

    .line 152
    goto :goto_81
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/collect/i1;->u:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i1;->v:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/i1;->w:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/i1;->M(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
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
    iget-object v1, p0, Lcom/google/common/collect/i1;->v:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/i1;->w:I

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/i1$a;-><init>(Lcom/google/common/collect/j0;[Ljava/lang/Object;II)V

    .line 11
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
    iget-object v1, p0, Lcom/google/common/collect/i1;->v:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/common/collect/i1;->w:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/i1$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/common/collect/i1$b;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/i1$b;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/h0;)V

    .line 16
    return-object v1
.end method

.method public j()Lcom/google/common/collect/f0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i1$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i1;->v:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/common/collect/i1;->w:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/i1$c;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
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
    iget v0, p0, Lcom/google/common/collect/i1;->w:I

    .line 3
    return v0
.end method

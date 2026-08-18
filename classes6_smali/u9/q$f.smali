.class public final Lu9/q$f;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/q;->p([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3061:1\n13285#2,2:3062\n1863#2,6:3064\n1971#2,6:3070\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n214#1:3062,2\n216#1:3064,6\n217#1:3070,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3061:1\n13285#2,2:3062\n1863#2,6:3064\n1971#2,6:3070\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n214#1:3062,2\n216#1:3064,6\n217#1:3070,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:[D


# direct methods
.method public constructor <init>([D)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu9/q$f;->p:[D

    .line 3
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lu9/q$f;->d(D)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(D)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lu9/q$f;->p:[D

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_1a

    .line 8
    aget-wide v4, v0, v3

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v6

    .line 18
    cmp-long v4, v4, v6

    .line 20
    if-nez v4, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v2
.end method

.method public e(I)Ljava/lang/Double;
    .registers 5

    .line 1
    iget-object v0, p0, Lu9/q$f;->p:[D

    .line 3
    aget-wide v1, v0, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(D)I
    .registers 10

    .line 1
    iget-object v0, p0, Lu9/q$f;->p:[D

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_18

    .line 7
    aget-wide v3, v0, v2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    move-result-wide v5

    .line 17
    cmp-long v3, v3, v5

    .line 19
    if-nez v3, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public g(D)I
    .registers 11

    .line 1
    iget-object v0, p0, Lu9/q$f;->p:[D

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    if-ltz v1, :cond_1d

    .line 8
    :goto_7
    add-int/lit8 v3, v1, -0x1

    .line 10
    aget-wide v4, v0, v1

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v6

    .line 20
    cmp-long v4, v4, v6

    .line 22
    if-nez v4, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    if-gez v3, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    :goto_1d
    return v2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu9/q$f;->e(I)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu9/q$f;->p:[D

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lu9/q$f;->f(D)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu9/q$f;->p:[D

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lu9/q$f;->g(D)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

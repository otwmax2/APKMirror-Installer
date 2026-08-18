.class public final Landroidx/compose/runtime/internal/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final add(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge byteValue()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toByte()B

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge doubleValue()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toDouble()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge floatValue()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toFloat()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge intValue()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toInt()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge longValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toLong()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge shortValue()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toShort()S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toByte()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public toChar()C
    .registers 2
    .annotation runtime Ls9/o;
        message = "Direct conversion to Char is deprecated. Use toInt().toChar() or Char constructor instead.\nIf you override toChar() function in your Number inheritor, it\'s recommended to gradually deprecate the overriding function and then remove it.\nSee https://youtrack.jetbrains.com/issue/KT-46465 for details about the migration"
        replaceWith = .subannotation Ls9/g1;
            expression = "this.toInt().toChar()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public bridge toDouble()D
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge toFloat()F
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge toInt()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge toLong()J
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toShort()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

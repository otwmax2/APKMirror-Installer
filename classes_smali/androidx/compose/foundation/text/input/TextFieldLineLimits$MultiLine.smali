.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldLineLimits;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiLine"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldLineLimits.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLineLimits.kt\nandroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,91:1\n97#2,4:92\n*S KotlinDebug\n*F\n+ 1 TextFieldLineLimits.kt\nandroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine\n*L\n61#1:92,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldLineLimits.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldLineLimits.kt\nandroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,91:1\n97#2,4:92\n*S KotlinDebug\n*F\n+ 1 TextFieldLineLimits.kt\nandroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine\n*L\n61#1:92,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxHeightInLines:I

.field private final minHeightInLines:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(IIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    iput p2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_e

    if-gt p1, p2, :cond_e

    move v0, v1

    :cond_e
    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected 1 ≤ minHeightInLines ≤ maxHeightInLines, were "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string p1, ", "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2c
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    const p2, 0x7fffffff

    .line 8
    :cond_c
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 20
    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    .line 22
    iget v3, p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    .line 24
    if-eq v2, v3, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    .line 29
    iget p1, p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    .line 31
    if-eq v2, p1, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    return v0
.end method

.method public final getMaxHeightInLines()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    .line 3
    return v0
.end method

.method public final getMinHeightInLines()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MultiLine(minHeightInLines="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxHeightInLines="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

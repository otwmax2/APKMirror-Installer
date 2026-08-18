.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Vertical;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/WindowAlignmentMarginPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,397:1\n59#2:398\n59#2:400\n59#2:402\n59#2:404\n90#3:399\n90#3:401\n90#3:403\n90#3:405\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical\n*L\n276#1:398\n279#1:400\n282#1:402\n283#1:404\n276#1:399\n279#1:401\n282#1:403\n283#1:405\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,397:1\n59#2:398\n59#2:400\n59#2:402\n59#2:404\n90#3:399\n90#3:401\n90#3:403\n90#3:405\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical\n*L\n276#1:398\n279#1:400\n282#1:402\n283#1:404\n276#1:399\n279#1:401\n282#1:403\n283#1:405\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final margin:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;I)V
    .registers 3
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 8
    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    return-object v0
.end method

.method private final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILjava/lang/Object;)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->copy(Landroidx/compose/ui/Alignment$Vertical;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment$Vertical;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
    .registers 4
    .param p1  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 6
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 26
    iget p1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I
    .registers 7
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p1, p2

    .line 8
    iget p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    sub-int p2, p1, p2

    .line 14
    if-lt p4, p2, :cond_1a

    .line 16
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 29
    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 32
    move-result p2

    .line 33
    iget p3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 35
    sub-int/2addr p1, p3

    .line 36
    sub-int/2addr p1, p4

    .line 37
    invoke-static {p2, p3, p1}, Lbb/u;->K(III)I

    .line 40
    move-result p1

    .line 41
    return p1
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
    const-string v1, "Vertical(alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", margin="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

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

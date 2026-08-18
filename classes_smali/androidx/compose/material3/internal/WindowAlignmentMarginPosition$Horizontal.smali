.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/WindowAlignmentMarginPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,397:1\n54#2:398\n54#2:400\n54#2:402\n54#2:404\n85#3:399\n85#3:401\n85#3:403\n85#3:405\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal\n*L\n247#1:398\n250#1:400\n257#1:402\n260#1:404\n247#1:399\n250#1:401\n257#1:403\n260#1:405\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,397:1\n54#2:398\n54#2:400\n54#2:402\n54#2:404\n85#3:399\n85#3:401\n85#3:403\n85#3:405\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal\n*L\n247#1:398\n250#1:400\n257#1:402\n260#1:404\n247#1:399\n250#1:401\n257#1:403\n260#1:405\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment$Horizontal;
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

.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;I)V
    .registers 3
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 8
    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Horizontal;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    return-object v0
.end method

.method private final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILjava/lang/Object;)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->copy(Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
    .registers 4
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

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
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

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
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 26
    iget p1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

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
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 6
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/16 p1, 0x20

    .line 3
    shr-long p1, p2, p1

    .line 5
    long-to-int p1, p1

    .line 6
    iget p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 10
    sub-int p2, p1, p2

    .line 12
    if-lt p4, p2, :cond_18

    .line 14
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p4, p1, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    iget-object p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 27
    invoke-interface {p2, p4, p1, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 30
    move-result p2

    .line 31
    iget p3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    .line 33
    sub-int/2addr p1, p3

    .line 34
    sub-int/2addr p1, p4

    .line 35
    invoke-static {p2, p3, p1}, Lbb/u;->K(III)I

    .line 38
    move-result p1

    .line 39
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
    const-string v1, "Horizontal(alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", margin="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

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

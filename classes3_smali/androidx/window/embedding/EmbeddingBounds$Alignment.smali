.class public final Landroidx/window/embedding/EmbeddingBounds$Alignment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->Companion:Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 17
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 25
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 33
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 39
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 6
    if-ltz p1, :cond_b

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ge p1, v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Failed requirement."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 15
    iget p1, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 17
    if-ne v1, p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public final getValue$window_release()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_24

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_21

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "unknown position:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, "bottom"

    .line 36
    return-object v0

    .line 37
    :cond_24
    const-string v0, "right"

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, "top"

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v0, "left"

    .line 45
    return-object v0
.end method

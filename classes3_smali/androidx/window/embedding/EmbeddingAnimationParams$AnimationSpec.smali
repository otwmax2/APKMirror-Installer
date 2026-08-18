.class public final Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 17
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    .line 6
    return-void
.end method

.method public static final getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .registers 2
    .param p0  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->Companion:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 15
    iget p1, p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

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
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1b

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Unknown value: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->value:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "JUMP_CUT"

    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string v0, "DEFAULT"

    .line 33
    return-object v0
.end method

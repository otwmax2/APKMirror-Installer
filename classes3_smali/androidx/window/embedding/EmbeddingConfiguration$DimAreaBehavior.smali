.class public final Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DimAreaBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final ON_TASK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
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
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->Companion:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 17
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 25
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_TASK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getValue$window_release()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DimAreaBehavior="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->value:I

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1a

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_17

    .line 21
    const-string v1, "UNKNOWN"

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const-string v1, "ON_TASK"

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v1, "ON_ACTIVITY_STACK"

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v1, "UNDEFINED"

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

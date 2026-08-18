.class public final Landroidx/window/embedding/EmbeddingAspectRatio;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAspectRatio$Companion;
    }
.end annotation


# static fields
.field public static final ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 11
    const-string v1, "ALWAYS_ALLOW"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    .line 17
    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 19
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 21
    const-string v1, "ALWAYS_DISALLOW"

    .line 23
    const/high16 v2, -0x40800000  # -1.0f

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    .line 28
    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;F)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static final ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;
    .registers 2
    .param p0  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 15
    iget v3, p1, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_1f

    .line 21
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final getDescription$window_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue$window_release()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "EmbeddingAspectRatio("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.class public final Landroidx/compose/ui/graphics/TransformShader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/TransformShader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/TransformShader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aMatrix:Landroid/graphics/Matrix;
    .annotation build Lke/m;
    .end annotation
.end field

.field private shader:Landroid/graphics/Shader;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final obtainMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final getShader()Landroid/graphics/Shader;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 3
    return-object v0
.end method

.method public final setShader(Landroid/graphics/Shader;)V
    .registers 3
    .param p1  # Landroid/graphics/Shader;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    :cond_9
    iput-object p1, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 12
    return-void
.end method

.method public final transform-Q8lPUPs([F)V
    .registers 3
    .param p1  # [F
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/TransformShader;->aMatrix:Landroid/graphics/Matrix;

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/TransformShader;->obtainMatrix()Landroid/graphics/Matrix;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 14
    move-object p1, v0

    .line 15
    :goto_e
    iget-object v0, p0, Landroidx/compose/ui/graphics/TransformShader;->shader:Landroid/graphics/Shader;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 22
    :cond_15
    return-void
.end method

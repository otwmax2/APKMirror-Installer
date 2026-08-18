.class public final Landroidx/compose/ui/BiasAlignment$Vertical;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/Alignment$Vertical;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/BiasAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,284:1\n27#2:285\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n*L\n211#1:285\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,284:1\n27#2:285\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n*L\n211#1:285\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bias:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAlignment$Vertical;FILjava/lang/Object;)Landroidx/compose/ui/BiasAlignment$Vertical;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->copy(F)Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public align(II)I
    .registers 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p1, p2

    .line 3
    const/high16 p2, 0x40000000  # 2.0f

    .line 5
    div-float/2addr p1, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    int-to-float p2, p2

    .line 8
    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 10
    add-float/2addr p2, v0

    .line 11
    mul-float/2addr p1, p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 3
    return v0
.end method

.method public final copy(F)Landroidx/compose/ui/BiasAlignment$Vertical;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 6
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 13
    iget v1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 15
    iget p1, p1, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getBias()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public plus(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .registers 4
    .param p1  # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 7
    check-cast p1, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/BiasAlignment$Horizontal;->getBias()F

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    instance-of v0, p1, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 25
    check-cast p1, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->getBias()F

    .line 30
    move-result p1

    .line 31
    iget v1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 33
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
    const-string v1, "Vertical(bias="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

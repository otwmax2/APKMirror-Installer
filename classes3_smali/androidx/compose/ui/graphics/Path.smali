.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Path$Companion;,
        Landroidx/compose/ui/graphics/Path$DefaultImpls;,
        Landroidx/compose/ui/graphics/Path$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/compose/ui/graphics/Path\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/compose/ui/graphics/Path\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Path$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Path$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/Path$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/Path;->Companion:Landroidx/compose/ui/graphics/Path$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract addArc(Landroidx/compose/ui/geometry/Rect;FF)V
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract addArcRad(Landroidx/compose/ui/geometry/Rect;FF)V
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic addOval(Landroidx/compose/ui/geometry/Rect;)V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Prefer usage of addOval() with a winding direction"
        replaceWith = .subannotation Ls9/g1;
            expression = "addOval(oval)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Path$Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic addRect(Landroidx/compose/ui/geometry/Rect;)V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Prefer usage of addRect() with a winding direction"
        replaceWith = .subannotation Ls9/g1;
            expression = "addRect(rect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Path$Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Prefer usage of addRoundRect() with a winding direction"
        replaceWith = .subannotation Ls9/g1;
            expression = "addRoundRect(roundRect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract addRoundRect(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .param p1  # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Path$Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract and(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract arcToRad(Landroidx/compose/ui/geometry/Rect;FFZ)V
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract cubicTo(FFFFFF)V
.end method

.method public abstract getBounds()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getFillType-Rg-k1Os()I
.end method

.method public abstract isConvex()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Landroidx/compose/ui/graphics/PathIterator;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .param p1  # Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract lineTo(FF)V
.end method

.method public abstract minus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract moveTo(FF)V
.end method

.method public abstract op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract or(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract plus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract quadraticBezierTo(FFFF)V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use quadraticTo() for consistency with cubicTo()"
        replaceWith = .subannotation Ls9/g1;
            expression = "quadraticTo(x1, y1, x2, y2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract quadraticTo(FFFF)V
.end method

.method public abstract relativeCubicTo(FFFFFF)V
.end method

.method public abstract relativeLineTo(FF)V
.end method

.method public abstract relativeMoveTo(FF)V
.end method

.method public abstract relativeQuadraticBezierTo(FFFF)V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use relativeQuadraticTo() for consistency with relativeCubicTo()"
        replaceWith = .subannotation Ls9/g1;
            expression = "relativeQuadraticTo(dx1, dy1, dx2, dy2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract relativeQuadraticTo(FFFF)V
.end method

.method public abstract reset()V
.end method

.method public abstract rewind()V
.end method

.method public abstract setFillType-oQ8Xj4U(I)V
.end method

.method public abstract transform-58bKbWc([F)V
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract translate-k-4lQ0M(J)V
.end method

.method public abstract xor(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

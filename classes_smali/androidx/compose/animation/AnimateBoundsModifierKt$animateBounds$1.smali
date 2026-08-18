.class final Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimateBoundsModifierKt;->animateBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/p<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/unit/Constraints;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;->INSTANCE:Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$1;->invoke-2pbfIzA(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invoke-2pbfIzA(JJ)J
    .registers 5

    .line 1
    return-wide p3
.end method

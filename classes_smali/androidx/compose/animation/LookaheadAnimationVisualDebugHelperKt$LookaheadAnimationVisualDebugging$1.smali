.class final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->LookaheadAnimationVisualDebugging-gUzqikQ(ZJJJZLsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEnabled:Z

.field final synthetic $isShowKeyLabelEnabled:Z

.field final synthetic $multipleMatchesColor:J

.field final synthetic $overlayColor:J

.field final synthetic $unmatchedElementColor:J


# direct methods
.method public constructor <init>(ZJJJZLsa/p;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJZ",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$isEnabled:Z

    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$overlayColor:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$multipleMatchesColor:J

    .line 7
    iput-wide p6, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$unmatchedElementColor:J

    .line 9
    iput-boolean p8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$isShowKeyLabelEnabled:Z

    .line 11
    iput-object p9, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$content:Lsa/p;

    .line 13
    iput p10, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$$changed:I

    .line 15
    iput p11, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$isEnabled:Z

    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$overlayColor:J

    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$multipleMatchesColor:J

    iget-wide v5, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$unmatchedElementColor:J

    iget-boolean v7, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$isShowKeyLabelEnabled:Z

    iget-object v8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$content:Lsa/p;

    iget p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->LookaheadAnimationVisualDebugging-gUzqikQ(ZJJJZLsa/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

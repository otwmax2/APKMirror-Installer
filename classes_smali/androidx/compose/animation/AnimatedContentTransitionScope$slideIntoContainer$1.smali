.class final Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c;->c(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lsa/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

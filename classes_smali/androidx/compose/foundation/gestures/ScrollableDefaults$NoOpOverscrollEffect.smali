.class final Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/ScrollableDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoOpOverscrollEffect"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1, p4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILsa/l;)J
    .registers 5
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public synthetic getEffectModifier()Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/n1;->a(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNode()Landroidx/compose/ui/node/DelegatableNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect$node$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect$node$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public isInProgress()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

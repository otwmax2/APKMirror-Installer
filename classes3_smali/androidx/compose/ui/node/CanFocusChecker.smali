.class final Landroidx/compose/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,441:1\n78#2,5:442\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n*L\n418#1:442,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,441:1\n78#2,5:442\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n*L\n418#1:442,5\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static canFocusValue:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/CanFocusChecker;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/CanFocusChecker;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

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
.method public getCanFocus()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const-string v0, "canFocus is read before it is written"

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 17
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    throw v0
.end method

.method public synthetic getDown()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->a(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->b(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getEnter()Lsa/l;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->c(Landroidx/compose/ui/focus/FocusProperties;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getExit()Lsa/l;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->d(Landroidx/compose/ui/focus/FocusProperties;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->e(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->f(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getNext()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->g(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getOnEnter()Lsa/l;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->h(Landroidx/compose/ui/focus/FocusProperties;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getOnExit()Lsa/l;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->i(Landroidx/compose/ui/focus/FocusProperties;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->j(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getRight()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->k(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getStart()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->l(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getUp()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusProperties$-CC;->m(Landroidx/compose/ui/focus/FocusProperties;)Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isCanFocusSet()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 4
    return-void
.end method

.method public setCanFocus(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public synthetic setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->n(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 4
    return-void
.end method

.method public synthetic setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->o(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 4
    return-void
.end method

.method public synthetic setEnter(Lsa/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->p(Landroidx/compose/ui/focus/FocusProperties;Lsa/l;)V

    .line 4
    return-void
.end method

.method public synthetic setExit(Lsa/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->q(Landroidx/compose/ui/focus/FocusProperties;Lsa/l;)V

    .line 4
    return-void
.end method

.method public synthetic setFocusRect(Landroidx/compose/ui/geometry/Rect;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->r(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/geometry/Rect;)V

    .line 4
    return-void
.end method

.method public synthetic setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->s(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 4
    return-void
.end method

.method public synthetic setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->t(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 4
    return-void
.end method

.method public synthetic setOnEnter(Lsa/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->u(Landroidx/compose/ui/focus/FocusProperties;Lsa/l;)V

    .line 4
    return-void
.end method

.method public synthetic setOnExit(Lsa/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->v(Landroidx/compose/ui/focus/FocusProperties;Lsa/l;)V

    .line 4
    return-void
.end method

.method public synthetic setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->w(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 4
    return-void
.end method

.method public synthetic setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->x(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 4
    return-void
.end method

.method public synthetic setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->y(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 4
    return-void
.end method

.method public synthetic setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusProperties$-CC;->z(Landroidx/compose/ui/focus/FocusProperties;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 4
    return-void
.end method

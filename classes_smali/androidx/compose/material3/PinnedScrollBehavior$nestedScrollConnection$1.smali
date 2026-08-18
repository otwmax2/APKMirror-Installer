.class public final Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lsa/a;Lsa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3816:1\n69#2:3817\n70#3:3818\n22#4:3819\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1\n*L\n3494#1:3817\n3494#1:3818\n3494#1:3819\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3816:1\n69#2:3817\n70#3:3818\n22#4:3819\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1\n*L\n3494#1:3817\n3494#1:3818\n3494#1:3819\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/PinnedScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/PinnedScrollBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_12

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 19
    :cond_12
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLda/f;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 8

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/PinnedScrollBehavior;->getCanScroll()Lsa/a;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_19
    iget-object p3, p0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/PinnedScrollBehavior;

    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/PinnedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 35
    move-result p4

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p1

    .line 47
    add-float/2addr p4, p1

    .line 48
    invoke-virtual {p3, p4}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 51
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.class public final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(FFFLsa/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3688:1\n69#2:3689\n69#2:3692\n69#2:3695\n69#2:3698\n69#2:3701\n69#2:3704\n70#3:3690\n70#3:3693\n70#3:3696\n70#3:3699\n70#3:3702\n70#3:3705\n22#4:3691\n22#4:3694\n22#4:3697\n22#4:3700\n22#4:3703\n22#4:3706\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1\n*L\n1445#1:3689\n1463#1:3692\n1466#1:3695\n1467#1:3698\n1471#1:3701\n1472#1:3704\n1445#1:3690\n1463#1:3693\n1466#1:3696\n1467#1:3699\n1471#1:3702\n1472#1:3705\n1445#1:3691\n1463#1:3694\n1466#1:3697\n1467#1:3700\n1471#1:3703\n1472#1:3706\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3688:1\n69#2:3689\n69#2:3692\n69#2:3695\n69#2:3698\n69#2:3701\n69#2:3704\n70#3:3690\n70#3:3693\n70#3:3696\n70#3:3699\n70#3:3702\n70#3:3705\n22#4:3691\n22#4:3694\n22#4:3697\n22#4:3700\n22#4:3703\n22#4:3706\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1\n*L\n1445#1:3689\n1463#1:3692\n1466#1:3695\n1467#1:3698\n1471#1:3701\n1472#1:3704\n1445#1:3690\n1463#1:3693\n1466#1:3696\n1467#1:3699\n1471#1:3702\n1472#1:3705\n1445#1:3691\n1463#1:3694\n1466#1:3697\n1467#1:3700\n1471#1:3703\n1472#1:3706\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLda/f;)Ljava/lang/Object;
    .registers 6
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
    iget-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lsa/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1d

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2, p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->access$settleSearchBar-OhffZ5M(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;FLda/f;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 12

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lsa/a;

    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_19

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
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 28
    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    .line 31
    move-result p5

    .line 32
    const-wide v0, 0xffffffffL

    .line 37
    if-eqz p5, :cond_58

    .line 39
    and-long v2, p3, v0

    .line 41
    long-to-int p5, v2

    .line 42
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    cmpl-float v2, v2, v3

    .line 49
    if-lez v2, :cond_58

    .line 51
    iget-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 56
    move-result p2

    .line 57
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v0

    .line 61
    add-float/2addr p2, v0

    .line 62
    invoke-virtual {p1, p2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 65
    iget-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getContentOffset()F

    .line 70
    move-result p2

    .line 71
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p5

    .line 75
    add-float/2addr p2, p5

    .line 76
    invoke-virtual {p1, p2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setContentOffset(F)V

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-wide v0, p3

    .line 84
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 87
    move-result-wide p1

    .line 88
    return-wide p1

    .line 89
    :cond_58
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 91
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_7e

    .line 97
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 99
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 102
    move-result p4

    .line 103
    and-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result p2

    .line 109
    add-float/2addr p4, p2

    .line 110
    invoke-virtual {p3, p4}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 113
    iget-object p2, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 115
    invoke-virtual {p2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getContentOffset()F

    .line 118
    move-result p3

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    move-result p1

    .line 123
    add-float/2addr p3, p1

    .line 124
    invoke-virtual {p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setContentOffset(F)V

    .line 127
    :cond_7e
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 132
    move-result-wide p1

    .line 133
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

.method public onPreScroll-OzD1aCk(JI)J
    .registers 10

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lsa/a;

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
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 31
    move-result p3

    .line 32
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 37
    move-result v1

    .line 38
    const-wide v2, 0xffffffffL

    .line 43
    and-long/2addr v2, p1

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v2

    .line 49
    add-float/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 53
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_51

    .line 61
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 66
    move-result v0

    .line 67
    cmpg-float p3, p3, v0

    .line 69
    if-nez p3, :cond_47

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-wide v0, p1

    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 87
    move-result-wide p1

    .line 88
    return-wide p1
.end method

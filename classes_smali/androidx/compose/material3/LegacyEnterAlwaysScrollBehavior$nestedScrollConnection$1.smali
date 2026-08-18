.class public final Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3816:1\n69#2:3817\n69#2:3820\n69#2:3823\n70#3:3818\n70#3:3821\n70#3:3824\n22#4:3819\n22#4:3822\n22#4:3825\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1\n*L\n3541#1:3817\n3563#1:3820\n3564#1:3823\n3541#1:3818\n3563#1:3821\n3564#1:3824\n3541#1:3819\n3563#1:3822\n3564#1:3825\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3816:1\n69#2:3817\n69#2:3820\n69#2:3823\n70#3:3818\n70#3:3821\n70#3:3824\n22#4:3819\n22#4:3822\n22#4:3825\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1\n*L\n3541#1:3817\n3563#1:3820\n3564#1:3823\n3541#1:3818\n3563#1:3821\n3564#1:3824\n3541#1:3819\n3563#1:3822\n3564#1:3825\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLda/f;)Ljava/lang/Object;
    .registers 14
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
    instance-of v0, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_41

    .line 39
    if-eq v1, v2, :cond_3a

    .line 41
    if-ne v1, v7, :cond_32

    .line 43
    iget-wide p1, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 45
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    move-object v1, p0

    .line 49
    goto/16 :goto_b3

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-wide p3, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 61
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_8c

    .line 66
    :cond_41
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 72
    move-result p5

    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float p5, p5, v1

    .line 76
    if-lez p5, :cond_7d

    .line 78
    iget-object p5, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 80
    invoke-virtual {p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 87
    move-result p5

    .line 88
    cmpg-float p5, p5, v1

    .line 90
    if-nez p5, :cond_5c

    .line 92
    goto :goto_74

    .line 93
    :cond_5c
    iget-object p5, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 95
    invoke-virtual {p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 102
    move-result p5

    .line 103
    iget-object v3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 105
    invoke-virtual {v3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 112
    move-result v3

    .line 113
    cmpg-float p5, p5, v3

    .line 115
    if-nez p5, :cond_7d

    .line 117
    :goto_74
    iget-object p5, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 119
    invoke-virtual {p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p5, v1}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 126
    :cond_7d
    iput-wide p3, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 128
    iput v2, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 130
    move-object v1, p0

    .line 131
    move-wide v2, p1

    .line 132
    move-wide v4, p3

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLda/f;)Ljava/lang/Object;

    .line 136
    move-result-object p5

    .line 137
    if-ne p5, v0, :cond_8b

    .line 139
    goto :goto_b2

    .line 140
    :cond_8b
    move-wide p3, v4

    .line 141
    :goto_8c
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 143
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 146
    move-result-wide p1

    .line 147
    iget-object p5, v1, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 149
    invoke-virtual {p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 152
    move-result-object p5

    .line 153
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 156
    move-result p3

    .line 157
    iget-object p4, v1, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 159
    invoke-virtual {p4}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 162
    move-result-object p4

    .line 163
    iget-object v2, v1, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 165
    invoke-virtual {v2}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 168
    move-result-object v2

    .line 169
    iput-wide p1, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 171
    iput v7, v6, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 173
    invoke-static {p5, p3, p4, v2, v6}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 176
    move-result-object p5

    .line 177
    if-ne p5, v0, :cond_b3

    .line 179
    :goto_b2
    return-object v0

    .line 180
    :cond_b3
    :goto_b3
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 182
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 185
    move-result-wide p3

    .line 186
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 189
    move-result-wide p1

    .line 190
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 8

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getCanScroll()Lsa/a;

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
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

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
    move-result p2

    .line 47
    add-float/2addr p4, p2

    .line 48
    invoke-virtual {p3, p4}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 51
    iget-object p2, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 53
    invoke-virtual {p2}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getReverseLayout()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4c

    .line 59
    iget-object p2, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 61
    invoke-virtual {p2}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 68
    move-result p3

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result p1

    .line 73
    add-float/2addr p3, p1

    .line 74
    invoke-virtual {p2, p3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 77
    :cond_4c
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 82
    move-result-wide p1

    .line 83
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
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getCanScroll()Lsa/a;

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
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 35
    move-result p3

    .line 36
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 45
    move-result v1

    .line 46
    const-wide v2, 0xffffffffL

    .line 51
    and-long/2addr v2, p1

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v2

    .line 57
    add-float/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 61
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getReverseLayout()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5d

    .line 69
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 78
    move-result v0

    .line 79
    cmpg-float p3, p3, v0

    .line 81
    if-nez p3, :cond_53

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-wide v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 99
    move-result-wide p1

    .line 100
    return-wide p1
.end method

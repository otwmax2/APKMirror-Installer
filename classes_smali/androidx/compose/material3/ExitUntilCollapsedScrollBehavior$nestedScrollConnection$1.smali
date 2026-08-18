.class public final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,3816:1\n69#2:3817\n69#2:3820\n69#2:3823\n69#2:3826\n69#2:3829\n69#2:3836\n69#2:3839\n70#3:3818\n70#3:3821\n70#3:3824\n70#3:3827\n70#3:3830\n53#3,3:3833\n70#3:3837\n70#3:3840\n53#3,3:3843\n22#4:3819\n22#4:3822\n22#4:3825\n22#4:3828\n22#4:3831\n22#4:3838\n22#4:3841\n30#5:3832\n30#5:3842\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1\n*L\n3689#1:3817\n3692#1:3820\n3708#1:3823\n3710#1:3826\n3713#1:3829\n3717#1:3836\n3721#1:3839\n3689#1:3818\n3692#1:3821\n3708#1:3824\n3710#1:3827\n3713#1:3830\n3714#1:3833,3\n3717#1:3837\n3721#1:3840\n3722#1:3843,3\n3689#1:3819\n3692#1:3822\n3708#1:3825\n3710#1:3828\n3713#1:3831\n3717#1:3838\n3721#1:3841\n3714#1:3832\n3722#1:3842\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,3816:1\n69#2:3817\n69#2:3820\n69#2:3823\n69#2:3826\n69#2:3829\n69#2:3836\n69#2:3839\n70#3:3818\n70#3:3821\n70#3:3824\n70#3:3827\n70#3:3830\n53#3,3:3833\n70#3:3837\n70#3:3840\n53#3,3:3843\n22#4:3819\n22#4:3822\n22#4:3825\n22#4:3828\n22#4:3831\n22#4:3838\n22#4:3841\n30#5:3832\n30#5:3842\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1\n*L\n3689#1:3817\n3692#1:3820\n3708#1:3823\n3710#1:3826\n3713#1:3829\n3717#1:3836\n3721#1:3839\n3689#1:3818\n3692#1:3821\n3708#1:3824\n3710#1:3827\n3713#1:3830\n3714#1:3833,3\n3717#1:3837\n3721#1:3840\n3722#1:3843,3\n3689#1:3819\n3692#1:3822\n3708#1:3825\n3710#1:3828\n3713#1:3831\n3717#1:3838\n3721#1:3841\n3714#1:3832\n3722#1:3842\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

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
    instance-of v0, p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_40

    .line 39
    if-eq v1, v2, :cond_39

    .line 41
    if-ne v1, v7, :cond_31

    .line 43
    iget-wide p1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 45
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_8b

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-wide p3, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 60
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    invoke-static {p5}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 71
    move-result p5

    .line 72
    const/4 v1, 0x0

    .line 73
    cmpl-float p5, p5, v1

    .line 75
    if-lez p5, :cond_55

    .line 77
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 79
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p5, v1}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 86
    :cond_55
    iput-wide p3, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 88
    iput v2, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 90
    move-object v1, p0

    .line 91
    move-wide v2, p1

    .line 92
    move-wide v4, p3

    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLda/f;)Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    if-ne p5, v0, :cond_63

    .line 99
    goto :goto_8a

    .line 100
    :cond_63
    move-wide p3, v4

    .line 101
    :goto_64
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 103
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 106
    move-result-wide p1

    .line 107
    iget-object p5, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 109
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 112
    move-result-object p5

    .line 113
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 116
    move-result p3

    .line 117
    iget-object p4, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 119
    invoke-virtual {p4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 122
    move-result-object p4

    .line 123
    iget-object v2, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 125
    invoke-virtual {v2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 128
    move-result-object v2

    .line 129
    iput-wide p1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 131
    iput v7, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 133
    invoke-static {p5, p3, p4, v2, v6}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 136
    move-result-object p5

    .line 137
    if-ne p5, v0, :cond_8b

    .line 139
    :goto_8a
    return-object v0

    .line 140
    :cond_8b
    :goto_8b
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 142
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 145
    move-result-wide p3

    .line 146
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 149
    move-result-wide p1

    .line 150
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .registers 11

    .line 1
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 3
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()Lsa/a;

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
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 28
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 35
    move-result v0

    .line 36
    const-wide v1, 0xffffffffL

    .line 41
    and-long/2addr p1, v1

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p2

    .line 47
    add-float/2addr v0, p2

    .line 48
    invoke-virtual {p5, v0}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 51
    and-long/2addr p3, v1

    .line 52
    long-to-int p2, p3

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p3

    .line 57
    const/4 p4, 0x0

    .line 58
    cmpg-float p3, p3, p4

    .line 60
    const/16 p5, 0x20

    .line 62
    if-ltz p3, :cond_96

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p3

    .line 68
    cmpg-float p3, p3, p4

    .line 70
    if-gez p3, :cond_48

    .line 72
    goto :goto_96

    .line 73
    :cond_48
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p1

    .line 77
    cmpl-float p1, p1, p4

    .line 79
    if-lez p1, :cond_8f

    .line 81
    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 90
    move-result p1

    .line 91
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 93
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 106
    move-result v0

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result p2

    .line 111
    add-float/2addr v0, p2

    .line 112
    invoke-virtual {p3, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 115
    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 117
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 124
    move-result p2

    .line 125
    sub-float/2addr p2, p1

    .line 126
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p1

    .line 130
    int-to-long p3, p1

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr p3, p5

    .line 137
    and-long/2addr p1, v1

    .line 138
    or-long/2addr p1, p3

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 142
    move-result-wide p1

    .line 143
    return-wide p1

    .line 144
    :cond_8f
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 149
    move-result-wide p1

    .line 150
    return-wide p1

    .line 151
    :cond_96
    :goto_96
    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 153
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 160
    move-result p2

    .line 161
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 163
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 166
    move-result-object p3

    .line 167
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 169
    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 176
    move-result v0

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    move-result p1

    .line 181
    add-float/2addr v0, p1

    .line 182
    invoke-virtual {p3, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 185
    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 187
    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 194
    move-result p1

    .line 195
    sub-float/2addr p1, p2

    .line 196
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result p2

    .line 200
    int-to-long p2, p2

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    move-result p1

    .line 205
    int-to-long v3, p1

    .line 206
    shl-long p1, p2, p5

    .line 208
    and-long p3, v3, v1

    .line 210
    or-long/2addr p1, p3

    .line 211
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 214
    move-result-wide p1

    .line 215
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
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()Lsa/a;

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
    if-eqz p3, :cond_64

    .line 19
    const-wide v0, 0xffffffffL

    .line 24
    and-long/2addr v0, p1

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 33
    if-lez v0, :cond_23

    .line 35
    goto :goto_64

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 61
    move-result v2

    .line 62
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p3

    .line 66
    add-float/2addr v2, p3

    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 70
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 72
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 79
    move-result p3

    .line 80
    cmpg-float p3, v0, p3

    .line 82
    if-nez p3, :cond_5a

    .line 84
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :cond_5a
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    move-wide v0, p1

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

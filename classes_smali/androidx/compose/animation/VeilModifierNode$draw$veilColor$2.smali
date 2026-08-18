.class final Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/VeilModifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/VeilModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/VeilModifierNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->invoke-vNxB06k(Landroidx/compose/animation/EnterExitState;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/EnterExitState;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4f

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_33

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2d

    .line 18
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/VeilModifierNode;->getExit()Landroidx/compose/animation/ExitTransition;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_26

    .line 34
    invoke-virtual {p1}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_26
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/VeilModifierNode;->getEnter()Landroidx/compose/animation/EnterTransition;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual {p1}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_48
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_4f
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/animation/VeilModifierNode;->getEnter()Landroidx/compose/animation/EnterTransition;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_64

    .line 96
    invoke-virtual {p1}, Landroidx/compose/animation/Veil;->getTargetColor-0d7_KjU()J

    .line 99
    move-result-wide v0

    .line 100
    return-wide v0

    .line 101
    :cond_64
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->this$0:Landroidx/compose/animation/VeilModifierNode;

    .line 103
    invoke-virtual {p1}, Landroidx/compose/animation/VeilModifierNode;->getExit()Landroidx/compose/animation/ExitTransition;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_79

    .line 117
    invoke-virtual {p1}, Landroidx/compose/animation/Veil;->getInitialColor-0d7_KjU()J

    .line 120
    move-result-wide v0

    .line 121
    return-wide v0

    .line 122
    :cond_79
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 127
    move-result-wide v0

    .line 128
    return-wide v0
.end method

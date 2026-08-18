.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private initialSelection:Landroidx/compose/ui/text/TextRange;

.field private isDoubleOrTripleClickSelectionOnly:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getInitialSelection()Landroidx/compose/ui/text/TextRange;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    .line 3
    return-object v0
.end method

.method public final isDoubleOrTripleClickSelectionOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 3
    return v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public onDragDone()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3f

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 56
    move-result-object v8

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-wide v5, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 63
    return v2

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v3, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_19
    move-object v4, p0

    .line 27
    goto :goto_67

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_29
    move-object v4, p0

    .line 43
    goto :goto_67

    .line 44
    :cond_2b
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 59
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 64
    const/4 p2, -0x1

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 70
    invoke-static {p1, v1, v3, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 78
    move-result-object v5

    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 81
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 84
    move-result-wide v6

    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v4, p0

    .line 87
    move-object v9, p3

    .line 88
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 91
    move-result-wide p1

    .line 92
    const/4 p3, 0x2

    .line 93
    if-lt p4, p3, :cond_66

    .line 95
    iput-boolean v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    .line 103
    :cond_66
    return v3

    .line 104
    :goto_67
    return v1
.end method

.method public final setDoubleOrTripleClickSelectionOnly(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 3
    return-void
.end method

.method public final setInitialSelection(Landroidx/compose/ui/text/TextRange;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    .line 3
    return-void
.end method

.method public final updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-jSglsI8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J

    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->initialSelection:Landroidx/compose/ui/text/TextRange;

    .line 16
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_18

    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->isDoubleOrTripleClickSelectionOnly:Z

    .line 25
    :cond_18
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_23

    .line 33
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 38
    :goto_25
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 41
    return-wide p1
.end method

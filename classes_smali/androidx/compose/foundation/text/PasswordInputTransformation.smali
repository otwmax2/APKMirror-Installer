.class public final Landroidx/compose/foundation/text/PasswordInputTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,425:1\n78#2:426\n111#2,2:427\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n*L\n275#1:426\n275#1:427,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,425:1\n78#2:426\n111#2,2:427\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n*L\n275#1:426\n275#1:427,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final scheduleHide:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lsa/a;

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 13
    return-void
.end method

.method private final setRevealCodepointIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/a;->a(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    return-void
.end method

.method public synthetic getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/a;->b(Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRevealCodepointIndex$foundation()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->revealCodepointIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScheduleHide()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final hide()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 5
    return-void
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .registers 7
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3c

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_3c

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasSelection()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation()I

    .line 49
    move-result v0

    .line 50
    if-eq v0, p1, :cond_3b

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->scheduleHide:Lsa/a;

    .line 54
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, -0x1

    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->setRevealCodepointIndex(I)V

    .line 65
    return-void
.end method

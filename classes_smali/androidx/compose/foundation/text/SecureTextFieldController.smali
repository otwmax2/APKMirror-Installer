.class public final Landroidx/compose/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final focusChangeModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final obfuscationMaskState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final resetTimerSignal:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
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

.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->obfuscationMaskState:Landroidx/compose/runtime/State;

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;

    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;-><init>(Lsa/a;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 18
    new-instance p1, Landroidx/compose/foundation/text/y3;

    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/y3;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 25
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    new-instance v0, Landroidx/compose/foundation/text/z3;

    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/z3;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    const v1, 0x7fffffff

    .line 43
    invoke-static {v1, p1, p1, v0, p1}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lob/p;

    .line 49
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/focus/FocusState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/SecureTextFieldController;->focusChangeModifier$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/focus/FocusState;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scheduleHide(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/SecureTextFieldController;->scheduleHide()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final codepointTransformation$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->getRevealCodepointIndex$foundation()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    return p2

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->obfuscationMaskState:Landroidx/compose/runtime/State;

    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Character;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final focusChangeModifier$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/focus/FocusState;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    .line 12
    :cond_b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
.end method

.method private final scheduleHide()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lob/p;

    .line 3
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 5
    invoke-interface {v0, v1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lob/t;->l(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->hide()V

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final getCodepointTransformation()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 3
    return-object v0
.end method

.method public final getFocusChangeModifier()Landroidx/compose/ui/Modifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->focusChangeModifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getPasswordInputTransformation()Landroidx/compose/foundation/text/PasswordInputTransformation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->passwordInputTransformation:Landroidx/compose/foundation/text/PasswordInputTransformation;

    .line 3
    return-object v0
.end method

.method public final observeHideEvents(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->resetTimerSignal:Lob/p;

    .line 3
    invoke-static {v0}, Lqb/k;->Z(Lob/l0;)Lqb/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lda/f;)V

    .line 13
    invoke-static {v0, v1, p1}, Lqb/k;->C(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p1
.end method

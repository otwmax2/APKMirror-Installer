.class public final Landroidx/compose/ui/autofill/AutofillSemanticCallback;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillSemanticCallback;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillSemanticCallback;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillSemanticCallback;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/AutofillSemanticCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillSemanticCallback;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Landroidx/compose/ui/autofill/AutofillSemanticCallback;->$stable:I

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAutofillEvent(Landroid/view/View;II)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p3, p1, :cond_15

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p3, p1, :cond_12

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p3, p1, :cond_f

    .line 13
    const-string p1, "Unknown status event."

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p1, "Autofill popup was hidden."

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, "Autofill popup was shown."

    .line 24
    :goto_17
    const-string p2, "Autofill Status"

    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public final register(Landroidx/compose/ui/autofill/AndroidAutofillManager;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/autofill/AndroidAutofillManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.PlatformAutofillManagerImpl"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 19
    return-void
.end method

.method public final unregister(Landroidx/compose/ui/autofill/AndroidAutofillManager;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/autofill/AndroidAutofillManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.PlatformAutofillManagerImpl"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 19
    return-void
.end method

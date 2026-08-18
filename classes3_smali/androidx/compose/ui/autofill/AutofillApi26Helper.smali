.class public final Landroidx/compose/ui/autofill/AutofillApi26Helper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

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
.method public final addChildCount(Landroid/view/ViewStructure;I)I
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final booleanValue(Landroid/view/autofill/AutofillValue;)Z
    .registers 2
    .param p1  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .registers 2
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/AutofillUtils_androidKt;->access$trimToSafeLength(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getAutofillToggleValue(Z)Landroid/view/autofill/AutofillValue;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isDate(Landroid/view/autofill/AutofillValue;)Z
    .registers 2
    .param p1  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isList(Landroid/view/autofill/AutofillValue;)Z
    .registers 2
    .param p1  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isText(Landroid/view/autofill/AutofillValue;)Z
    .registers 2
    .param p1  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isToggle(Landroid/view/autofill/AutofillValue;)Z
    .registers 2
    .param p1  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final listValue(Landroid/view/autofill/AutofillValue;)I
    .registers 2
    .param p1  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .registers 4
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/autofill/AutofillId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 4
    return-void
.end method

.method public final setAutofillType(Landroid/view/ViewStructure;I)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 4
    return-void
.end method

.method public final setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 4
    return-void
.end method

.method public final setCheckable(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 4
    return-void
.end method

.method public final setChecked(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 4
    return-void
.end method

.method public final setChildCount(Landroid/view/ViewStructure;I)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 4
    return-void
.end method

.method public final setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final setClickable(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 4
    return-void
.end method

.method public final setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final setDataIsSensitive(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 4
    return-void
.end method

.method public final setDimens(Landroid/view/ViewStructure;IIIIII)V
    .registers 8
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 4
    return-void
.end method

.method public final setEnabled(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public final setFocusable(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 4
    return-void
.end method

.method public final setFocused(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 4
    return-void
.end method

.method public final setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final setInputType(Landroid/view/ViewStructure;I)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 4
    return-void
.end method

.method public final setLongClickable(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 4
    return-void
.end method

.method public final setOpaque(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setOpaque(Z)V

    .line 4
    return-void
.end method

.method public final setSelected(Landroid/view/ViewStructure;Z)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 4
    return-void
.end method

.method public final setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final setVisibility(Landroid/view/ViewStructure;I)V
    .registers 3
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

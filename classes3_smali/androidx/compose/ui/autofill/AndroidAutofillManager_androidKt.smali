.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final logTag:Ljava/lang/String; = "ComposeAutofillManager"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnFillData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3f

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnFillData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3f

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    .line 65
    return p0
.end method

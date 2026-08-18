.class public final Landroidx/core/view/inputmethod/EditorInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;,
        Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;
    }
.end annotation


# static fields
.field private static final CONTENT_MIME_TYPES_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

.field private static final CONTENT_MIME_TYPES_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

.field private static final CONTENT_SELECTION_END_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

.field private static final CONTENT_SELECTION_HEAD_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

.field private static final CONTENT_SURROUNDING_TEXT_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field static final MAX_INITIAL_SELECTION_LENGTH:I = 0x400
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final MEMORY_EFFICIENT_TEXT_LENGTH:I = 0x800
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final STYLUS_HANDWRITING_ENABLED_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    invoke-static {p0}, Landroidx/core/view/inputmethod/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 19
    if-nez v0, :cond_17

    .line 21
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    if-eqz v0, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    sget-object p0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public static getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 20
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 28
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 46
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v4

    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 53
    if-ltz v0, :cond_58

    .line 55
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 57
    if-ltz v0, :cond_58

    .line 59
    sub-int v0, v4, v3

    .line 61
    if-eq v0, v2, :cond_3f

    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 66
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    and-int/lit8 p1, p1, 0x1

    .line 77
    if-eqz p1, :cond_53

    .line 79
    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-static {p0, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    :goto_58
    return-object v1
.end method

.method public static getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, p0

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    and-int/lit8 p2, p2, 0x1

    .line 46
    if-eqz p2, :cond_35

    .line 48
    add-int/2addr p1, p0

    .line 49
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    add-int/2addr p1, p0

    .line 55
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p2, 0x1

    .line 41
    if-eqz p2, :cond_31

    .line 43
    sub-int p1, p0, p1

    .line 45
    invoke-interface {v0, p1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    sub-int p1, p0, p1

    .line 52
    invoke-static {v0, p1, p0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static getProtocol(Landroid/view/inputmethod/EditorInfo;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v2, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    if-eqz p0, :cond_22

    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    if-eqz v0, :cond_26

    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_26
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_2a
    return v1
.end method

.method private static isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static isPasswordInputType(I)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0xfff

    .line 3
    const/16 v0, 0x81

    .line 5
    if-eq p0, v0, :cond_11

    .line 7
    const/16 v0, 0xe1

    .line 9
    if-eq p0, v0, :cond_11

    .line 11
    const/16 v0, 0x12

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v1, 0x23

    .line 24
    if-lt v0, v1, :cond_1e

    .line 26
    invoke-static {p0}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;->isStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_15
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 24
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 31
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_d

    .line 10
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 16
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 18
    if-le v0, v1, :cond_16

    .line 20
    sub-int v2, v1, p2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sub-int v2, v0, p2

    .line 25
    :goto_18
    if-le v0, v1, :cond_1c

    .line 27
    sub-int/2addr v0, p2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sub-int v0, v1, p2

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ltz p2, :cond_43

    .line 39
    if-ltz v2, :cond_43

    .line 41
    if-le v0, v1, :cond_2b

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    invoke-static {p2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isPasswordInputType(I)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_37

    .line 52
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 55
    return-void

    .line 56
    :cond_37
    const/16 p2, 0x800

    .line 58
    if-gt v1, p2, :cond_3f

    .line 60
    invoke-static {p0, p1, v2, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p0, p1, v2, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 71
    return-void
.end method

.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_b

    .line 8
    invoke-static {p0, p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0, p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 15
    return-void
.end method

.method public static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    :cond_14
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method private static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    :cond_b
    if-eqz p1, :cond_13

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method private static trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 13

    .line 1
    sub-int v0, p3, p2

    .line 3
    const/16 v1, 0x400

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_9

    .line 8
    move v1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, p3

    .line 16
    rsub-int v4, v1, 0x800

    .line 18
    const-wide v5, 0x3fe999999999999aL  # 0.8

    .line 23
    int-to-double v7, v4

    .line 24
    mul-double/2addr v7, v5

    .line 25
    double-to-int v5, v7

    .line 26
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v5

    .line 30
    sub-int v5, v4, v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v4, v3

    .line 37
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int/2addr p2, v4

    .line 42
    invoke-static {p1, p2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_33

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    :cond_33
    add-int v5, p3, v3

    .line 54
    const/4 v6, 0x1

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-static {p1, v5, v6}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3f

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    :cond_3f
    add-int v5, v4, v1

    .line 66
    add-int/2addr v5, v3

    .line 67
    if-eq v1, v0, :cond_5b

    .line 69
    add-int v0, p2, v4

    .line 71
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p2

    .line 75
    add-int/2addr v3, p3

    .line 76
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 83
    aput-object p2, p3, v2

    .line 85
    aput-object p1, p3, v6

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    add-int/2addr v5, p2

    .line 93
    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    move-result-object p1

    .line 97
    :goto_60
    add-int/2addr v1, v4

    .line 98
    invoke-static {p0, p1, v4, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 101
    return-void
.end method

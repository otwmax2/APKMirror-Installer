.class public final Landroidx/savedstate/SavedStateReader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateReader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,914:1\n651#1:915\n687#1:916\n508#1:917\n543#1:918\n1#2:919\n*S KotlinDebug\n*F\n+ 1 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n*L\n419#1:915\n424#1:916\n454#1:917\n459#1:918\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateReader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,914:1\n651#1:915\n687#1:916\n508#1:917\n543#1:918\n1#2:919\n*S KotlinDebug\n*F\n+ 1 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n*L\n419#1:915\n424#1:916\n454#1:917\n459#1:918\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final source:Landroid/os/Bundle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateReader;
    .registers 2

    .line 1
    new-instance v0, Landroidx/savedstate/SavedStateReader;

    .line 3
    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateReader;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2
    .param p0  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static final contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final contentDeepEquals-impl(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final contentDeepHashCode-impl(Landroid/os/Bundle;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepHashCode(Landroid/os/Bundle;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final contentDeepToString-impl(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x19999999

    .line 8
    invoke-static {v0, v1}, Lbb/u;->D(II)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x5

    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {p0, v1, v0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepToString(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "toString(...)"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p0
.end method

.method public static equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/savedstate/SavedStateReader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/savedstate/SavedStateReader;

    .line 9
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateReader;->unbox-impl()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getBinder-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getBinderOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    return v0
.end method

.method public static final getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getBooleanArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getBooleanOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    const v1, 0xffff

    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 19
    move-result p0

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 26
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 28
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method public static final getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getCharArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[C
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getCharOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Character;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    const v1, 0xffff

    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final getCharSequence-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getCharSequenceArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getCharSequenceArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getCharSequenceList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getCharSequenceListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getCharSequenceOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 11
    move-result-wide v2

    .line 12
    cmpg-double v0, v2, v0

    .line 14
    if-nez v0, :cond_26

    .line 16
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 24
    move-result-wide v4

    .line 25
    cmpg-double p0, v4, v0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-wide v2

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_26
    return-wide v2
.end method

.method public static final getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getDoubleArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[D
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getDoubleOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 11
    move-result-wide v2

    .line 12
    cmpg-double v0, v2, v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 24
    move-result-wide p0

    .line 25
    cmpg-double p0, p0, v0

    .line 27
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    if-nez v0, :cond_23

    .line 15
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    move-result p0

    .line 22
    cmpg-float p0, p0, v0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 32
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    return v1
.end method

.method public static final getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getFloatArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[F
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getFloatOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    move-result p0

    .line 22
    cmpg-float p0, p0, v0

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_20

    .line 14
    const v0, 0x7fffffff

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 21
    if-eq p0, v0, :cond_17

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 29
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public static final getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getIntArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getIntListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getIntOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_18

    .line 14
    const v0, 0x7fffffff

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/io/Serializable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/io/Serializable;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic getJavaSerializableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/io/Serializable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getJavaSerializableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final getJavaSerializableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/io/Serializable;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v0

    .line 14
    if-nez v0, :cond_26

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long p0, v4, v0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    return-wide v2
.end method

.method public static final getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getLongArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[J
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getLongOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, p0, v0

    .line 27
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final synthetic getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/os/Parcelable;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_17

    return-object p0

    :cond_17
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)[Landroid/os/Parcelable;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReader;->getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)[Landroid/os/Parcelable;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 3
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/util/List;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    .line 2
    :cond_15
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/util/List;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static final getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/os/Parcelable;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public static final getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getSavedStateArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)[Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Landroid/os/Bundle;

    .line 18
    return-object p0
.end method

.method public static final getSavedStateArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)[Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Landroid/os/Bundle;

    .line 18
    return-object p0
.end method

.method public static final getSavedStateList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final getSavedStateListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/os/Bundle;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final getSavedStateOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getSize-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getSizeF-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getSizeFOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getSizeOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic getSparseParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getSparseParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final getSparseParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/util/SparseArray;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReader;->getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/savedstate/SavedStateReader;->getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lcb/d;)Landroid/util/SparseArray;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcb/d<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/core/os/BundleCompat;->getSparseParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getStringArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 18
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    throw p0
.end method

.method public static final getStringListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getStringOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static hashCode-impl(Landroid/os/Bundle;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty-impl(Landroid/os/Bundle;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final size-impl(Landroid/os/Bundle;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final toMap-impl(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu9/m1;->h(I)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_27

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    invoke-static {v0}, Lu9/m1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static toString-impl(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SavedStateReader(source="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    .line 3
    invoke-static {v0, p1}, Landroidx/savedstate/SavedStateReader;->equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->hashCode-impl(Landroid/os/Bundle;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->toString-impl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.class public final Landroidx/savedstate/serialization/SavedStateDecoder;
.super Lfc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,270:1\n90#2:271\n90#2:272\n90#2:273\n90#2:274\n90#2:275\n90#2:276\n90#2:277\n90#2:278\n90#2:279\n90#2:280\n90#2:281\n90#2:282\n90#2:283\n90#2:284\n90#2:285\n90#2:286\n90#2:287\n90#2:288\n90#2:289\n90#2:290\n90#2:291\n90#2:292\n90#2:293\n*S KotlinDebug\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n*L\n172#1:271\n183#1:272\n195#1:273\n212#1:274\n214#1:275\n216#1:276\n218#1:277\n220#1:278\n222#1:279\n224#1:280\n226#1:281\n228#1:282\n230#1:283\n234#1:284\n247#1:285\n248#1:286\n249#1:287\n250#1:288\n251#1:289\n252#1:290\n253#1:291\n254#1:292\n255#1:293\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,270:1\n90#2:271\n90#2:272\n90#2:273\n90#2:274\n90#2:275\n90#2:276\n90#2:277\n90#2:278\n90#2:279\n90#2:280\n90#2:281\n90#2:282\n90#2:283\n90#2:284\n90#2:285\n90#2:286\n90#2:287\n90#2:288\n90#2:289\n90#2:290\n90#2:291\n90#2:292\n90#2:293\n*S KotlinDebug\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n*L\n172#1:271\n183#1:272\n195#1:273\n212#1:274\n214#1:275\n216#1:276\n218#1:277\n220#1:278\n222#1:279\n224#1:280\n226#1:281\n228#1:282\n230#1:283\n234#1:284\n247#1:285\n248#1:286\n249#1:287\n250#1:288\n251#1:289\n252#1:290\n253#1:291\n254#1:292\n255#1:293\n*E\n"
    }
.end annotation


# instance fields
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final savedState:Landroid/os/Bundle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lfc/a;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 16
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public beginStructure(Lec/f;)Lfc/d;
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 19
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 31
    new-instance v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 33
    invoke-direct {v1, p1, v0}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .line 36
    return-object v1
.end method

.method public decodeBoolean()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public decodeByte()B
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    int-to-byte v0, v0

    .line 14
    return v0
.end method

.method public decodeChar()C
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public decodeDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public decodeElementIndex(Lec/f;)I
    .registers 5
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lec/o$b;->a:Lec/o$b;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 18
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lec/o$c;->a:Lec/o$c;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-interface {p1}, Lec/f;->d()I

    .line 34
    move-result v0

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 38
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->size-impl(Landroid/os/Bundle;)I

    .line 45
    move-result v0

    .line 46
    :goto_2d
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 48
    if-ge v1, v0, :cond_59

    .line 50
    invoke-interface {p1, v1}, Lec/f;->e(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 56
    invoke-interface {p1, v2}, Lec/f;->i(I)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_50

    .line 62
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 64
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_50

    .line 74
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    iput v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 80
    goto :goto_2d

    .line 81
    :cond_50
    iput-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 83
    iget p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 85
    add-int/lit8 v0, p1, 0x1

    .line 87
    iput v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 89
    return p1

    .line 90
    :cond_59
    const/4 p1, -0x1

    .line 91
    return p1
.end method

.method public decodeEnum(Lec/f;)I
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 8
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public decodeFloat()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public decodeInt()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public decodeLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public decodeSerializableValue(Lcc/e;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Lcc/e;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Lcc/e;->getDescriptor()Lec/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lec/f;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_27

    .line 27
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 29
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 35
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lec/f;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3e

    .line 50
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 52
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lec/f;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_55

    .line 73
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 75
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 81
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lec/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6c

    .line 96
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 98
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 104
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lec/f;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_83

    .line 119
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 121
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 127
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lec/f;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9a

    .line 142
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 144
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 150
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9a
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lec/f;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b1

    .line 165
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 167
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 173
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lec/f;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c8

    .line 188
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 190
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 196
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_c8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lec/f;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_df

    .line 211
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 213
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 219
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_df
    invoke-super {p0, p1}, Lfc/a;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method

.method public decodeShort()S
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    int-to-short v0, v0

    .line 14
    return v0
.end method

.method public decodeString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getKey$savedstate()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSavedState$savedstate()Landroid/os/Bundle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

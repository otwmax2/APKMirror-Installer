.class public final Lgc/l2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n160#2:135\n160#2:139\n1797#3,3:136\n1797#3,3:140\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n128#1:135\n129#1:139\n128#1:136,3\n129#1:140,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n160#2:135\n160#2:139\n1797#3,3:136\n1797#3,3:140\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n128#1:135\n129#1:139\n128#1:136,3\n129#1:140,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lec/f;Ljava/lang/Object;Lsa/l;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SD::",
            "Lec/f;",
            ">(TSD;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-TSD;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParamsAreEqual"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    const-string v2, "SD"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 21
    instance-of v1, p1, Lec/f;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-interface {p0}, Lec/f;->h()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lec/f;

    .line 34
    invoke-interface {v3}, Lec/f;->h()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-interface {p0}, Lec/f;->d()I

    .line 61
    move-result p1

    .line 62
    invoke-interface {v3}, Lec/f;->d()I

    .line 65
    move-result p2

    .line 66
    if-eq p1, p2, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    invoke-interface {p0}, Lec/f;->d()I

    .line 72
    move-result p1

    .line 73
    move p2, v2

    .line 74
    :goto_49
    if-ge p2, p1, :cond_7c

    .line 76
    invoke-interface {p0, p2}, Lec/f;->g(I)Lec/f;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lec/f;->h()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v3, p2}, Lec/f;->g(I)Lec/f;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Lec/f;->h()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 98
    return v2

    .line 99
    :cond_62
    invoke-interface {p0, p2}, Lec/f;->g(I)Lec/f;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lec/f;->getKind()Lec/n;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3, p2}, Lec/f;->g(I)Lec/f;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lec/f;->getKind()Lec/n;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    add-int/lit8 p2, p2, 0x1

    .line 124
    goto :goto_49

    .line 125
    :cond_7c
    return v0
.end method

.method public static final b(Lec/f;[Lec/f;)I
    .registers 7
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParams"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lec/f;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-static {p0}, Lec/j;->a(Lec/f;)Ljava/lang/Iterable;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3e

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    check-cast v3, Lec/f;

    .line 51
    invoke-interface {v3}, Lec/f;->h()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3c

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v4

    .line 61
    :cond_3c
    add-int/2addr v2, v4

    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5e

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    check-cast p1, Lec/f;

    .line 81
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5b

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p1, v4

    .line 93
    :goto_5c
    add-int/2addr v1, p1

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

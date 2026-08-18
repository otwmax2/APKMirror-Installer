.class public final Lgc/t0;
.super Lgc/k2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n+ 2 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,44:1\n111#2,10:45\n*S KotlinDebug\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n*L\n22#1:45,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInlineClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n+ 2 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,44:1\n111#2,10:45\n*S KotlinDebug\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n*L\n22#1:45,10\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgc/o0;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lgc/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgc/o0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "generatedSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 15
    iput-boolean v0, p0, Lgc/t0;->m:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgc/t0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-interface {p0}, Lec/f;->h()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lec/f;

    .line 18
    invoke-interface {v3}, Lec/f;->h()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    check-cast p1, Lgc/t0;

    .line 31
    invoke-virtual {p1}, Lgc/t0;->isInline()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_76

    .line 37
    invoke-virtual {p0}, Lgc/k2;->t()[Lec/f;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lgc/k2;->t()[Lec/f;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_76

    .line 51
    invoke-interface {p0}, Lec/f;->d()I

    .line 54
    move-result p1

    .line 55
    invoke-interface {v3}, Lec/f;->d()I

    .line 58
    move-result v1

    .line 59
    if-eq p1, v1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    invoke-interface {p0}, Lec/f;->d()I

    .line 65
    move-result p1

    .line 66
    move v1, v2

    .line 67
    :goto_42
    if-ge v1, p1, :cond_75

    .line 69
    invoke-interface {p0, v1}, Lec/f;->g(I)Lec/f;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lec/f;->h()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v1}, Lec/f;->g(I)Lec/f;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Lec/f;->h()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5b

    .line 91
    return v2

    .line 92
    :cond_5b
    invoke-interface {p0, v1}, Lec/f;->g(I)Lec/f;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lec/f;->getKind()Lec/n;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v1}, Lec/f;->g(I)Lec/f;

    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Lec/f;->getKind()Lec/n;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_42

    .line 118
    :cond_75
    return v0

    .line 119
    :cond_76
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lgc/k2;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgc/t0;->m:Z

    .line 3
    return v0
.end method

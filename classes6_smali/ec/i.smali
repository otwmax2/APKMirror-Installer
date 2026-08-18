.class public final Lec/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lec/f;
.implements Lgc/n;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 5 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,366:1\n37#2,2:367\n37#2,2:369\n1557#3:371\n1628#3,3:372\n16#4:375\n16#4:376\n16#4:377\n21#4:378\n111#5,10:379\n*S KotlinDebug\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n*L\n336#1:367,2\n338#1:369,2\n340#1:371\n340#1:372,3\n344#1:375\n346#1:376\n347#1:377\n348#1:378\n351#1:379,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 5 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,366:1\n37#2,2:367\n37#2,2:369\n1557#3:371\n1628#3,3:372\n16#4:375\n16#4:376\n16#4:377\n21#4:378\n111#5,10:379\n*S KotlinDebug\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorImpl\n*L\n336#1:367,2\n338#1:369,2\n340#1:371\n340#1:372,3\n344#1:375\n346#1:376\n347#1:377\n348#1:378\n351#1:379,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lec/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:[Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final i:[Z
    .annotation build Lke/l;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final k:[Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final l:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lec/n;ILjava/util/List;Lec/a;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lec/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lec/n;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lec/f;",
            ">;",
            "Lec/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameters"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "builder"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lec/i;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lec/i;->b:Lec/n;

    .line 28
    iput p3, p0, Lec/i;->c:I

    .line 30
    invoke-virtual {p5}, Lec/a;->c()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lec/i;->d:Ljava/util/List;

    .line 36
    invoke-virtual {p5}, Lec/a;->g()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lu9/r0;->Y5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lec/i;->e:Ljava/util/Set;

    .line 46
    invoke-virtual {p5}, Lec/a;->g()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p3, p2, [Ljava/lang/String;

    .line 53
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lec/i;->f:[Ljava/lang/String;

    .line 61
    invoke-virtual {p5}, Lec/a;->f()Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lgc/e2;->e(Ljava/util/List;)[Lec/f;

    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lec/i;->g:[Lec/f;

    .line 71
    invoke-virtual {p5}, Lec/a;->e()Ljava/util/List;

    .line 74
    move-result-object p3

    .line 75
    new-array p2, p2, [Ljava/util/List;

    .line 77
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/util/List;

    .line 83
    iput-object p2, p0, Lec/i;->h:[Ljava/util/List;

    .line 85
    invoke-virtual {p5}, Lec/a;->h()Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lu9/r0;->S5(Ljava/util/Collection;)[Z

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lec/i;->i:[Z

    .line 95
    invoke-static {p1}, Lu9/a0;->Yz([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    const/16 p3, 0xa

    .line 103
    invoke-static {p1, p3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 106
    move-result p3

    .line 107
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_91

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lu9/c1;

    .line 126
    invoke-virtual {p3}, Lu9/c1;->f()Ljava/lang/Object;

    .line 129
    move-result-object p5

    .line 130
    invoke-virtual {p3}, Lu9/c1;->e()I

    .line 133
    move-result p3

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p3

    .line 138
    invoke-static {p5, p3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_71

    .line 146
    :cond_91
    invoke-static {p2}, Lu9/n1;->D0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lec/i;->j:Ljava/util/Map;

    .line 152
    invoke-static {p4}, Lgc/e2;->e(Ljava/util/List;)[Lec/f;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lec/i;->k:[Lec/f;

    .line 158
    new-instance p1, Lec/g;

    .line 160
    invoke-direct {p1, p0}, Lec/g;-><init>(Lec/i;)V

    .line 163
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lec/i;->l:Ls9/i0;

    .line 169
    return-void
.end method

.method public static synthetic j(Lec/i;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lec/i;->l(Lec/i;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lec/i;I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lec/i;->n(Lec/i;I)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lec/i;)I
    .registers 2

    .line 1
    iget-object v0, p0, Lec/i;->k:[Lec/f;

    .line 3
    invoke-static {p0, v0}, Lgc/l2;->b(Lec/f;[Lec/f;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final n(Lec/i;I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lec/i;->e(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Lec/i;->g(I)Lec/f;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lec/f;->h()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/i;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lec/f$a;->g(Lec/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lec/i;->j:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lec/i;->c:I

    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/i;->f:[Ljava/lang/String;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

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
    instance-of v1, p1, Lec/i;

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
    check-cast p1, Lec/i;

    .line 31
    iget-object v1, p0, Lec/i;->k:[Lec/f;

    .line 33
    iget-object p1, p1, Lec/i;->k:[Lec/f;

    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-interface {p0}, Lec/f;->d()I

    .line 45
    move-result p1

    .line 46
    invoke-interface {v3}, Lec/f;->d()I

    .line 49
    move-result v1

    .line 50
    if-eq p1, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-interface {p0}, Lec/f;->d()I

    .line 56
    move-result p1

    .line 57
    move v1, v2

    .line 58
    :goto_39
    if-ge v1, p1, :cond_6c

    .line 60
    invoke-interface {p0, v1}, Lec/f;->g(I)Lec/f;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lec/f;->h()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v1}, Lec/f;->g(I)Lec/f;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lec/f;->h()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    invoke-interface {p0, v1}, Lec/f;->g(I)Lec/f;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lec/f;->getKind()Lec/n;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v1}, Lec/f;->g(I)Lec/f;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lec/f;->getKind()Lec/n;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_39

    .line 109
    :cond_6c
    return v0
.end method

.method public f(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/i;->h:[Ljava/util/List;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public g(I)Lec/f;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/i;->g:[Lec/f;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/i;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKind()Lec/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/i;->b:Lec/n;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lec/i;->m()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lec/i;->i:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lec/f$a;->f(Lec/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lec/i;->l:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lec/i;->d()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lbb/u;->Y1(II)Lbb/l;

    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lec/i;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x28

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v8, Lec/h;

    .line 33
    invoke-direct {v8, p0}, Lec/h;-><init>(Lec/i;)V

    .line 36
    const/16 v9, 0x18

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, ", "

    .line 41
    const-string v5, ")"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

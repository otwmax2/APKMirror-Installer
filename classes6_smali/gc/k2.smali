.class public Lgc/k2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lec/f;
.implements Lgc/n;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n16#2:135\n21#2:136\n16#2:137\n16#2:138\n111#3,10:139\n11165#4:149\n11500#4,3:150\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n*L\n76#1:135\n79#1:136\n81#1:137\n82#1:138\n93#1:139,10\n40#1:149\n40#1:150,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n16#2:135\n21#2:136\n16#2:137\n16#2:138\n111#3,10:139\n11165#4:149\n11500#4,3:150\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptor\n*L\n76#1:135\n79#1:136\n81#1:137\n82#1:138\n93#1:139,10\n40#1:149\n40#1:150,3\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lgc/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/o0<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:[Ljava/util/List;
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

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final h:[Z
    .annotation build Lke/l;
    .end annotation
.end field

.field public i:Ljava/util/Map;
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

.field public final j:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final k:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final l:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgc/o0;I)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lgc/o0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgc/o0<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/k2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgc/k2;->b:Lgc/o0;

    .line 4
    iput p3, p0, Lgc/k2;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lgc/k2;->d:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_14
    if-ge p2, p3, :cond_1d

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_1d
    iput-object p1, p0, Lgc/k2;->e:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lgc/k2;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lgc/k2;->f:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lgc/k2;->h:[Z

    .line 9
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgc/k2;->i:Ljava/util/Map;

    .line 10
    sget-object p1, Ls9/m0;->q:Ls9/m0;

    new-instance p2, Lgc/h2;

    invoke-direct {p2, p0}, Lgc/h2;-><init>(Lgc/k2;)V

    invoke-static {p1, p2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p2

    iput-object p2, p0, Lgc/k2;->j:Ls9/i0;

    .line 11
    new-instance p2, Lgc/i2;

    invoke-direct {p2, p0}, Lgc/i2;-><init>(Lgc/k2;)V

    invoke-static {p1, p2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p2

    iput-object p2, p0, Lgc/k2;->k:Ls9/i0;

    .line 12
    new-instance p2, Lgc/j2;

    invoke-direct {p2, p0}, Lgc/j2;-><init>(Lgc/k2;)V

    invoke-static {p1, p2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Lgc/k2;->l:Ls9/i0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgc/o0;IILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    return-void
.end method

.method public static synthetic j(Lgc/k2;I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgc/k2;->x(Lgc/k2;I)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lgc/k2;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lgc/k2;->n(Lgc/k2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lgc/k2;)[Lec/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lgc/k2;->y(Lgc/k2;)[Lec/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lgc/k2;)[Lcc/j;
    .registers 1

    .line 1
    invoke-static {p0}, Lgc/k2;->r(Lgc/k2;)[Lcc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lgc/k2;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/k2;->t()[Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lgc/l2;->b(Lec/f;[Lec/f;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic p(Lgc/k2;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final r(Lgc/k2;)[Lcc/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc/k2;->b:Lgc/o0;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-interface {p0}, Lgc/o0;->childSerializers()[Lcc/j;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Lgc/m2;->a:[Lcc/j;

    .line 15
    return-object p0
.end method

.method private final u()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgc/k2;->l:Ls9/i0;

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

.method public static final x(Lgc/k2;I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lgc/k2;->e(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Lgc/k2;->g(I)Lec/f;

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

.method public static final y(Lgc/k2;)[Lec/f;
    .registers 5

    .line 1
    iget-object p0, p0, Lgc/k2;->b:Lgc/o0;

    .line 3
    if-eqz p0, :cond_20

    .line 5
    invoke-interface {p0}, Lgc/o0;->typeParametersSerializers()[Lcc/j;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_20

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    array-length v1, p0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_21

    .line 21
    aget-object v3, p0, v2

    .line 23
    invoke-interface {v3}, Lcc/j;->getDescriptor()Lec/f;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :cond_21
    invoke-static {v0}, Lgc/e2;->e(Ljava/util/List;)[Lec/f;

    .line 37
    move-result-object p0

    .line 38
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
    iget-object v0, p0, Lgc/k2;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lgc/k2;->i:Ljava/util/Map;

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

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lgc/k2;->c:I

    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/k2;->e:[Ljava/lang/String;

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
    instance-of v1, p1, Lgc/k2;

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
    check-cast p1, Lgc/k2;

    .line 31
    invoke-virtual {p0}, Lgc/k2;->t()[Lec/f;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lgc/k2;->t()[Lec/f;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    invoke-interface {p0}, Lec/f;->d()I

    .line 49
    move-result p1

    .line 50
    invoke-interface {v3}, Lec/f;->d()I

    .line 53
    move-result v1

    .line 54
    if-eq p1, v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    invoke-interface {p0}, Lec/f;->d()I

    .line 60
    move-result p1

    .line 61
    move v1, v2

    .line 62
    :goto_3d
    if-ge v1, p1, :cond_70

    .line 64
    invoke-interface {p0, v1}, Lec/f;->g(I)Lec/f;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lec/f;->h()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v1}, Lec/f;->g(I)Lec/f;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lec/f;->h()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    invoke-interface {p0, v1}, Lec/f;->g(I)Lec/f;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lec/f;->getKind()Lec/n;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v1}, Lec/f;->g(I)Lec/f;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lec/f;->getKind()Lec/n;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6d

    .line 109
    return v2

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_3d

    .line 113
    :cond_70
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
    iget-object v0, p0, Lgc/k2;->f:[Ljava/util/List;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    return-object p1
.end method

.method public g(I)Lec/f;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc/k2;->s()[Lcc/j;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 10
    move-result-object p1

    .line 11
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
    iget-object v0, p0, Lgc/k2;->g:Ljava/util/List;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public getKind()Lec/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lec/o$a;->a:Lec/o$a;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/k2;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lgc/k2;->u()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgc/k2;->h:[Z

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

.method public final o(Ljava/lang/String;Z)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgc/k2;->e:[Ljava/lang/String;

    .line 8
    iget v1, p0, Lgc/k2;->d:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lgc/k2;->d:I

    .line 14
    aput-object p1, v0, v1

    .line 16
    iget-object p1, p0, Lgc/k2;->h:[Z

    .line 18
    aput-boolean p2, p1, v1

    .line 20
    iget-object p1, p0, Lgc/k2;->f:[Ljava/util/List;

    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p2, p1, v1

    .line 25
    iget p1, p0, Lgc/k2;->c:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    if-ne v1, p1, :cond_24

    .line 31
    invoke-virtual {p0}, Lgc/k2;->q()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgc/k2;->i:Ljava/util/Map;

    .line 37
    :cond_24
    return-void
.end method

.method public final q()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lgc/k2;->e:[Ljava/lang/String;

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lgc/k2;->e:[Ljava/lang/String;

    .line 18
    aget-object v4, v4, v2

    .line 20
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public final s()[Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/k2;->j:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc/j;

    .line 9
    return-object v0
.end method

.method public final t()[Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/k2;->k:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec/f;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgc/k2;->c:I

    .line 4
    invoke-static {v0, v1}, Lbb/u;->Y1(II)Lbb/l;

    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Lgc/k2;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x28

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    new-instance v8, Lgc/g2;

    .line 31
    invoke-direct {v8, p0}, Lgc/g2;-><init>(Lgc/k2;)V

    .line 34
    const/16 v9, 0x18

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v3, ", "

    .line 39
    const-string v5, ")"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final v(Ljava/lang/annotation/Annotation;)V
    .registers 5
    .param p1  # Ljava/lang/annotation/Annotation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgc/k2;->f:[Ljava/util/List;

    .line 8
    iget v1, p0, Lgc/k2;->d:I

    .line 10
    aget-object v0, v0, v1

    .line 12
    if-nez v0, :cond_19

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v1, p0, Lgc/k2;->f:[Ljava/util/List;

    .line 22
    iget v2, p0, Lgc/k2;->d:I

    .line 24
    aput-object v0, v1, v2

    .line 26
    :cond_19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final w(Ljava/lang/annotation/Annotation;)V
    .registers 4
    .param p1  # Ljava/lang/annotation/Annotation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgc/k2;->g:Ljava/util/List;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object v0, p0, Lgc/k2;->g:Ljava/util/List;

    .line 18
    :cond_11
    iget-object v0, p0, Lgc/k2;->g:Ljava/util/List;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

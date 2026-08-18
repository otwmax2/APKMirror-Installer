.class public final Lgc/h0;
.super Lgc/k2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n16#2:149\n160#3:150\n1797#4,3:151\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n*L\n28#1:149\n46#1:150\n46#1:151,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n16#2:149\n160#3:150\n1797#4,3:151\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n*L\n28#1:149\n46#1:150\n46#1:151,3\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final m:Lec/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final n:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;IILkotlin/jvm/internal/x;)V

    .line 15
    sget-object p1, Lec/n$b;->a:Lec/n$b;

    .line 17
    iput-object p1, v1, Lgc/h0;->m:Lec/n;

    .line 19
    new-instance p1, Lgc/g0;

    .line 21
    invoke-direct {p1, v4, v2, p0}, Lgc/g0;-><init>(ILjava/lang/String;Lgc/h0;)V

    .line 24
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lgc/h0;->n:Ls9/i0;

    .line 30
    return-void
.end method

.method public static final A(ILjava/lang/String;Lgc/h0;)[Lec/f;
    .registers 14

    .line 1
    new-array v0, p0, [Lec/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p0, :cond_2f

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v4, 0x2e

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, v2}, Lgc/k2;->e(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lec/o$d;->a:Lec/o$d;

    .line 33
    new-array v7, v1, [Lec/f;

    .line 35
    const/16 v9, 0x8

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lec/m;->i(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;ILjava/lang/Object;)Lec/f;

    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static synthetic z(ILjava/lang/String;Lgc/h0;)[Lec/f;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgc/h0;->A(ILjava/lang/String;Lgc/h0;)[Lec/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B()[Lec/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lgc/h0;->n:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec/f;

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lec/f;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lec/f;

    .line 16
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lec/n$b;->a:Lec/n$b;

    .line 22
    if-eq v2, v3, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lgc/k2;->h()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    invoke-static {p0}, Lgc/e2;->a(Lec/f;)Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lgc/e2;->a(Lec/f;)Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    return v0
.end method

.method public g(I)Lec/f;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc/h0;->B()[Lec/f;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public getKind()Lec/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/h0;->m:Lec/n;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgc/k2;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lec/j;->c(Lec/f;)Ljava/lang/Iterable;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_29

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    add-int/2addr v2, v3

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lec/j;->c(Lec/f;)Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lgc/k2;->h()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x28

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/16 v7, 0x38

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v1, ", "

    .line 31
    const-string v3, ")"

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.class public final Landroidx/work/Data;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Data$Builder;,
        Landroidx/work/Data$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nData_.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data_.kt\nandroidx/work/Data\n*L\n1#1,846:1\n55#1,2:847\n63#1,4:849\n55#1,2:853\n63#1,4:855\n55#1,2:859\n63#1,4:861\n55#1,2:865\n63#1,4:867\n55#1,2:871\n63#1,4:873\n55#1,2:877\n63#1,4:879\n63#1,4:883\n*S KotlinDebug\n*F\n+ 1 Data_.kt\nandroidx/work/Data\n*L\n77#1:847,2\n85#1:849,4\n94#1:853,2\n102#1:855,4\n111#1:859,2\n119#1:861,4\n128#1:865,2\n136#1:867,4\n145#1:871,2\n153#1:873,4\n163#1:877,2\n171#1:879,4\n187#1:883,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nData_.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data_.kt\nandroidx/work/Data\n*L\n1#1,846:1\n55#1,2:847\n63#1,4:849\n55#1,2:853\n63#1,4:855\n55#1,2:859\n63#1,4:861\n55#1,2:865\n63#1,4:867\n55#1,2:871\n63#1,4:873\n55#1,2:877\n63#1,4:879\n63#1,4:883\n*S KotlinDebug\n*F\n+ 1 Data_.kt\nandroidx/work/Data\n*L\n77#1:847,2\n85#1:849,4\n94#1:853,2\n102#1:855,4\n111#1:859,2\n119#1:861,4\n128#1:865,2\n136#1:867,4\n145#1:871,2\n153#1:873,4\n163#1:877,2\n171#1:879,4\n187#1:883,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/Data$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/work/Data;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final MAX_DATA_BYTES:I = 0x2800
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field private static final NULL_STRING_V1:Ljava/lang/String; = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final STREAM_MAGIC:S = -0x5411s

.field private static final STREAM_VERSION:S = 0x1s

.field private static final TYPE_BOOLEAN:B = 0x1t

.field private static final TYPE_BOOLEAN_ARRAY:B = 0x8t

.field private static final TYPE_BYTE:B = 0x2t

.field private static final TYPE_BYTE_ARRAY:B = 0x9t

.field private static final TYPE_DOUBLE:B = 0x6t

.field private static final TYPE_DOUBLE_ARRAY:B = 0xdt

.field private static final TYPE_FLOAT:B = 0x5t

.field private static final TYPE_FLOAT_ARRAY:B = 0xct

.field private static final TYPE_INTEGER:B = 0x3t

.field private static final TYPE_INTEGER_ARRAY:B = 0xat

.field private static final TYPE_LONG:B = 0x4t

.field private static final TYPE_LONG_ARRAY:B = 0xbt

.field private static final TYPE_NULL:B = 0x0t

.field private static final TYPE_STRING:B = 0x7t

.field private static final TYPE_STRING_ARRAY:B = 0xet


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/Data$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Data$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 9
    new-instance v0, Landroidx/work/Data$Builder;

    .line 11
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/work/Data;)V
    .registers 3
    .param p1  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/Data;->values:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/work/Data;->toString$lambda$7$lambda$6(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getValues$p(Landroidx/work/Data;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final fromByteArray([B)Landroidx/work/Data;
    .registers 2
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final synthetic getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "T"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object p2
.end method

.method private final synthetic getTypedArray(Ljava/lang/String;Lsa/p;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "TArray:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;+TTArray;>;)TTArray;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, [Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 14
    array-length v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 22
    new-instance v1, Landroidx/work/Data$getTypedArray$1;

    .line 24
    invoke-direct {v1, p1}, Landroidx/work/Data$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p2, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public static final toByteArrayInternalV0(Landroidx/work/Data;)[B
    .registers 2
    .param p0  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        message = "This is kept for testing migration"
        replaceWith = .subannotation Ls9/g1;
            expression = "toByteArrayInternalV1"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/Data$Companion;->toByteArrayInternalV0(Landroidx/work/Data;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final toByteArrayInternalV1(Landroidx/work/Data;)[B
    .registers 2
    .param p0  # Landroidx/work/Data;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final toString$lambda$7$lambda$6(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " : "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    instance-of v0, p0, [Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "toString(...)"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_2b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    if-eqz p1, :cond_6a

    .line 8
    const-class v2, Landroidx/work/Data;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_6a

    .line 21
    :cond_14
    check-cast p1, Landroidx/work/Data;

    .line 23
    iget-object v2, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_69

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v4, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 60
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p1, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 66
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v4, :cond_61

    .line 72
    if-nez v3, :cond_4a

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    instance-of v5, v4, [Ljava/lang/Object;

    .line 77
    if-eqz v5, :cond_5c

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, [Ljava/lang/Object;

    .line 82
    instance-of v6, v3, [Ljava/lang/Object;

    .line 84
    if-eqz v6, :cond_5c

    .line 86
    check-cast v3, [Ljava/lang/Object;

    .line 88
    invoke-static {v5, v3}, Lu9/p;->g([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    :goto_61
    if-ne v4, v3, :cond_65

    .line 100
    move v3, v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v3, v1

    .line 103
    :goto_66
    if-nez v3, :cond_2d

    .line 105
    return v1

    .line 106
    :cond_69
    return v0

    .line 107
    :cond_6a
    :goto_6a
    return v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    move-object p2, p1

    .line 21
    :cond_14
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getBooleanArray(Ljava/lang/String;)[Z
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
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Landroidx/work/Data$getBooleanArray$$inlined$getTypedArray$1;

    .line 22
    invoke-direct {v1, p1}, Landroidx/work/Data$getBooleanArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-array p1, v0, [Z

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_30

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v3

    .line 44
    aput-boolean v3, p1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final getByte(Ljava/lang/String;B)B
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
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Byte;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    move-object p2, p1

    .line 21
    :cond_14
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getByteArray(Ljava/lang/String;)[B
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
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Landroidx/work/Data$getByteArray$$inlined$getTypedArray$1;

    .line 22
    invoke-direct {v1, p1}, Landroidx/work/Data$getByteArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-array p1, v0, [B

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_30

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 43
    move-result v3

    .line 44
    aput-byte v3, p1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of p3, p1, Ljava/lang/Double;

    .line 18
    if-eqz p3, :cond_14

    .line 20
    move-object p2, p1

    .line 21
    :cond_14
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final getDoubleArray(Ljava/lang/String;)[D
    .registers 7
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
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Landroidx/work/Data$getDoubleArray$$inlined$getTypedArray$1;

    .line 22
    invoke-direct {v1, p1}, Landroidx/work/Data$getDoubleArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-array p1, v0, [D

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_30

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 43
    move-result-wide v3

    .line 44
    aput-wide v3, p1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
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
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Float;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    move-object p2, p1

    .line 21
    :cond_14
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getFloatArray(Ljava/lang/String;)[F
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
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Landroidx/work/Data$getFloatArray$$inlined$getTypedArray$1;

    .line 22
    invoke-direct {v1, p1}, Landroidx/work/Data$getFloatArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-array p1, v0, [F

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_30

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v3

    .line 44
    aput v3, p1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final getInt(Ljava/lang/String;I)I
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    move-object p2, p1

    .line 21
    :cond_14
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getIntArray(Ljava/lang/String;)[I
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
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Landroidx/work/Data$getIntArray$$inlined$getTypedArray$1;

    .line 22
    invoke-direct {v1, p1}, Landroidx/work/Data$getIntArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-array p1, v0, [I

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_30

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v3

    .line 44
    aput v3, p1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final getKeyValueMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unmodifiableMap(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of p3, p1, Ljava/lang/Long;

    .line 18
    if-eqz p3, :cond_14

    .line 20
    move-object p2, p1

    .line 21
    :cond_14
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final getLongArray(Ljava/lang/String;)[J
    .registers 7
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
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Landroidx/work/Data$getLongArray$$inlined$getTypedArray$1;

    .line 22
    invoke-direct {v1, p1}, Landroidx/work/Data$getLongArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-array p1, v0, [J

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_30

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    aput-wide v3, p1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final getStringArray(Ljava/lang/String;)[Ljava/lang/String;
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
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;

    .line 22
    invoke-direct {v1, p1}, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-array p1, v0, [Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2a

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, p1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final synthetic hasKey$work_runtime_release(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 12
    const-class v0, Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "klass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1e

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_35

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 30
    if-eqz v4, :cond_2f

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Lu9/o;->b([Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v1, v2

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    return v1
.end method

.method public final size()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toByteArray()[B
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Data {"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/work/Data;->values:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    new-instance v8, Landroidx/work/a;

    .line 22
    invoke-direct {v8}, Landroidx/work/a;-><init>()V

    .line 25
    const/16 v9, 0x1f

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v10}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "}"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

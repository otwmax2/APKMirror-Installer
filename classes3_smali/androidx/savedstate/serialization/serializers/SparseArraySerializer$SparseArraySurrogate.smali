.class final Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparseArraySurrogate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;,
        Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $cachedDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private static final $childSerializers:[Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls9/i0<",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    .line 9
    sget-object v0, Ls9/m0;->q:Ls9/m0;

    .line 11
    new-instance v2, Landroidx/savedstate/serialization/serializers/a;

    .line 13
    invoke-direct {v2}, Landroidx/savedstate/serialization/serializers/a;-><init>()V

    .line 16
    invoke-static {v0, v2}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Ls9/i0;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 29
    sput-object v3, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$childSerializers:[Ls9/i0;

    .line 31
    new-instance v0, Lgc/k2;

    .line 33
    const-string v3, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 38
    const-string v1, "keys"

    .line 40
    invoke-virtual {v0, v1, v4}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 43
    const-string v1, "values"

    .line 45
    invoke-virtual {v0, v1, v4}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 48
    sput-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$cachedDescriptor:Lec/f;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lgc/v2;)V
    .registers 6

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_a

    .line 1
    sget-object p4, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$cachedDescriptor:Lec/f;

    invoke-static {p1, v0, p4}, Lgc/f2;->b(IILec/f;)V

    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->keys:Ljava/util/List;

    iput-object p3, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->keys:Ljava/util/List;

    iput-object p2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->values:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lcc/j;
    .registers 2

    .line 1
    new-instance v0, Lgc/f;

    .line 3
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 5
    invoke-direct {v0, v1}, Lgc/f;-><init>(Lcc/j;)V

    .line 8
    return-object v0
.end method

.method public static synthetic a()Lcc/j;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->_childSerializers$_anonymous_()Lcc/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ls9/i0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$childSerializers:[Ls9/i0;

    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$savedstate(Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;Lfc/e;Lec/f;Lcc/j;)V
    .registers 7
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$childSerializers:[Ls9/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcc/b0;

    .line 12
    iget-object v2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->keys:Ljava/util/List;

    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lgc/f;

    .line 19
    invoke-direct {v0, p3}, Lgc/f;-><init>(Lcc/j;)V

    .line 22
    iget-object p0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->values:Ljava/util/List;

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-interface {p1, p2, p3, v0, p0}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->keys:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->values:Ljava/util/List;

    .line 3
    return-object v0
.end method

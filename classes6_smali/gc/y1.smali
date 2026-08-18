.class public final Lgc/y1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,57:1\n570#2,4:58\n*S KotlinDebug\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n*L\n43#1:58,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nObjectSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,57:1\n570#2,4:58\n*S KotlinDebug\n*F\n+ 1 ObjectSerializer.kt\nkotlinx/serialization/internal/ObjectSerializer\n*L\n43#1:58,4\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc/y1;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgc/y1;->b:Ljava/util/List;

    .line 3
    sget-object p2, Ls9/m0;->q:Ls9/m0;

    new-instance v0, Lgc/w1;

    invoke-direct {v0, p1, p0}, Lgc/w1;-><init>(Ljava/lang/String;Lgc/y1;)V

    invoke-static {p2, v0}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Lgc/y1;->c:Ls9/i0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/annotation/Annotation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lgc/y1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgc/y1;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lgc/y1;Lec/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgc/y1;->d(Lgc/y1;Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lgc/y1;)Lec/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgc/y1;->c(Ljava/lang/String;Lgc/y1;)Lec/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lgc/y1;)Lec/f;
    .registers 5

    .line 1
    sget-object v0, Lec/o$d;->a:Lec/o$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lec/f;

    .line 6
    new-instance v2, Lgc/x1;

    .line 8
    invoke-direct {v2, p1}, Lgc/x1;-><init>(Lgc/y1;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Lec/m;->h(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;)Lec/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lgc/y1;Lec/a;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lgc/y1;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1, p0}, Lec/a;->l(Ljava/util/List;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method


# virtual methods
.method public deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/y1;->getDescriptor()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p0}, Lgc/y1;->getDescriptor()Lec/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_27

    .line 32
    :goto_1f
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 34
    invoke-interface {p1, v0}, Lfc/d;->endStructure(Lec/f;)V

    .line 37
    iget-object p1, p0, Lgc/y1;->a:Ljava/lang/Object;

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Unexpected index "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/y1;->c:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/f;

    .line 9
    return-object v0
.end method

.method public serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgc/y1;->getDescriptor()Lec/f;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lgc/y1;->getDescriptor()Lec/f;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lfc/e;->endStructure(Lec/f;)V

    .line 26
    return-void
.end method

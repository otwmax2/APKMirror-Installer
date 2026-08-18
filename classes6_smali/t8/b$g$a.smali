.class public final Lt8/b$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/b$g;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Ls9/g1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final INSTANCE:Lt8/b$g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/b$g$a;

    .line 3
    invoke-direct {v0}, Lt8/b$g$a;-><init>()V

    .line 6
    sput-object v0, Lt8/b$g$a;->INSTANCE:Lt8/b$g$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.TemplateSettings"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "normal_replacements"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "cacheable_replacements"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lt8/b$g$a;->descriptor:Lec/f;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lcc/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lgc/d1;

    .line 3
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 5
    invoke-direct {v0, v1, v1}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 8
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lgc/d1;

    .line 14
    sget-object v3, Lt8/b$d$a;->INSTANCE:Lt8/b$d$a;

    .line 16
    invoke-direct {v2, v1, v3}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 19
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lcc/j;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 32
    return-object v2
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/b$g$a;->deserialize(Lfc/f;)Lt8/b$g;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/b$g;
    .registers 13
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/b$g$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object p1

    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2e

    new-instance v1, Lgc/d1;

    sget-object v5, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v1, v5, v5}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {p1, v0, v3, v1, v4}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lgc/d1;

    sget-object v6, Lt8/b$d$a;->INSTANCE:Lt8/b$d$a;

    invoke-direct {v3, v5, v6}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {p1, v0, v2, v3, v4}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_67

    :cond_2e
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_32
    if-eqz v7, :cond_65

    invoke-interface {p1, v0}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_63

    if-eqz v8, :cond_55

    if-ne v8, v2, :cond_4f

    new-instance v8, Lgc/d1;

    sget-object v9, Lgc/b3;->a:Lgc/b3;

    sget-object v10, Lt8/b$d$a;->INSTANCE:Lt8/b$d$a;

    invoke-direct {v8, v9, v10}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {p1, v0, v2, v8, v5}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_32

    :cond_4f
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_55
    new-instance v8, Lgc/d1;

    sget-object v9, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v8, v9, v9}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {p1, v0, v3, v8, v1}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_63
    move v7, v3

    goto :goto_32

    :cond_65
    move-object v2, v5

    move v3, v6

    :goto_67
    invoke-interface {p1, v0}, Lfc/d;->endStructure(Lec/f;)V

    new-instance p1, Lt8/b$g;

    check-cast v1, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-direct {p1, v3, v1, v2, v4}, Lt8/b$g;-><init>(ILjava/util/Map;Ljava/util/Map;Lgc/v2;)V

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/b$g$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/b$g;

    invoke-virtual {p0, p1, p2}, Lt8/b$g$a;->serialize(Lfc/h;Lt8/b$g;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/b$g;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/b$g;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/b$g$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/b$g;->write$Self(Lt8/b$g;Lfc/e;Lec/f;)V

    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    return-void
.end method

.method public typeParametersSerializers()[Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lgc/o0$a;->a(Lgc/o0;)[Lcc/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lt8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/e;",
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
.field public static final INSTANCE:Lt8/e$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/e$a;

    .line 3
    invoke-direct {v0}, Lt8/e$a;-><init>()V

    .line 6
    sput-object v0, Lt8/e$a;->INSTANCE:Lt8/e$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.BidPayload"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "version"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "adunit"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "impression"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "ad"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lt8/e$a;->descriptor:Lec/f;

    .line 39
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
    .registers 7
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
    sget-object v0, Lgc/x0;->a:Lgc/x0;

    .line 3
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 9
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lgc/f;

    .line 15
    invoke-direct {v3, v1}, Lgc/f;-><init>(Lcc/j;)V

    .line 18
    invoke-static {v3}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lt8/b$a;->INSTANCE:Lt8/b$a;

    .line 24
    invoke-static {v3}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [Lcc/j;

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v4, v0

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v4, v0

    .line 43
    return-object v4
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/e$a;->deserialize(Lfc/f;)Lt8/e;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/e;
    .registers 15
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/e$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object p1

    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_37

    sget-object v1, Lgc/x0;->a:Lgc/x0;

    invoke-interface {p1, v0, v5, v1, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lgc/b3;->a:Lgc/b3;

    invoke-interface {p1, v0, v4, v5, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lgc/f;

    invoke-direct {v7, v5}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {p1, v0, v3, v7, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lt8/b$a;->INSTANCE:Lt8/b$a;

    invoke-interface {p1, v0, v2, v5, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xf

    move v6, v5

    goto :goto_84

    :cond_37
    move v10, v4

    move v1, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_3c
    if-eqz v10, :cond_7e

    invoke-interface {p1, v0}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_7c

    if-eqz v11, :cond_73

    if-eq v11, v4, :cond_6a

    if-eq v11, v3, :cond_5c

    if-ne v11, v2, :cond_56

    sget-object v11, Lt8/b$a;->INSTANCE:Lt8/b$a;

    invoke-interface {p1, v0, v2, v11, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v1, v1, 0x8

    goto :goto_3c

    :cond_56
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_5c
    new-instance v11, Lgc/f;

    sget-object v12, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v11, v12}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {p1, v0, v3, v11, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v1, v1, 0x4

    goto :goto_3c

    :cond_6a
    sget-object v11, Lgc/b3;->a:Lgc/b3;

    invoke-interface {p1, v0, v4, v11, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x2

    goto :goto_3c

    :cond_73
    sget-object v11, Lgc/x0;->a:Lgc/x0;

    invoke-interface {p1, v0, v5, v11, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_7c
    move v10, v5

    goto :goto_3c

    :cond_7e
    move-object v2, v6

    move v6, v1

    move-object v1, v2

    move-object v4, v7

    move-object v3, v8

    move-object v2, v9

    :goto_84
    invoke-interface {p1, v0}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v5, Lt8/e;

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Lt8/b;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lt8/e;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lt8/b;Lgc/v2;)V

    return-object v5
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/e$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/e;

    invoke-virtual {p0, p1, p2}, Lt8/e$a;->serialize(Lfc/h;Lt8/e;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/e;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/e$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/e;->write$Self(Lt8/e;Lfc/e;Lec/f;)V

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

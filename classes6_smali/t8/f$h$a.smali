.class public final Lt8/f$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/f$h;",
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
.field public static final INSTANCE:Lt8/f$h$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/f$h$a;

    .line 3
    invoke-direct {v0}, Lt8/f$h$a;-><init>()V

    .line 6
    sput-object v0, Lt8/f$h$a;->INSTANCE:Lt8/f$h$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestExt"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "config_extension"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "signals"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "config_last_validated_ts"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lt8/f$h$a;->descriptor:Lec/f;

    .line 34
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
    .registers 6
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
    sget-object v0, Lgc/b3;->a:Lgc/b3;

    .line 3
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lgc/j1;->a:Lgc/j1;

    .line 13
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Lcc/j;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v3, v1

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 29
    return-object v3
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/f$h$a;->deserialize(Lfc/f;)Lt8/f$h;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/f$h;
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
    invoke-virtual {p0}, Lt8/f$h$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object p1

    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2b

    sget-object v1, Lgc/b3;->a:Lgc/b3;

    invoke-interface {p1, v0, v4, v1, v5}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v5}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lgc/j1;->a:Lgc/j1;

    invoke-interface {p1, v0, v2, v3, v5}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    move-object v5, v4

    move v4, v3

    goto :goto_64

    :cond_2b
    move v8, v3

    move v1, v4

    move-object v6, v5

    move-object v7, v6

    :goto_2f
    if-eqz v8, :cond_61

    invoke-interface {p1, v0}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5f

    if-eqz v9, :cond_56

    if-eq v9, v3, :cond_4d

    if-ne v9, v2, :cond_47

    sget-object v9, Lgc/j1;->a:Lgc/j1;

    invoke-interface {p1, v0, v2, v9, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x4

    goto :goto_2f

    :cond_47
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_4d
    sget-object v9, Lgc/b3;->a:Lgc/b3;

    invoke-interface {p1, v0, v3, v9, v6}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x2

    goto :goto_2f

    :cond_56
    sget-object v9, Lgc/b3;->a:Lgc/b3;

    invoke-interface {p1, v0, v4, v9, v5}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_5f
    move v8, v4

    goto :goto_2f

    :cond_61
    move v4, v1

    move-object v1, v6

    move-object v2, v7

    :goto_64
    invoke-interface {p1, v0}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v3, Lt8/f$h;

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lt8/f$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lgc/v2;)V

    return-object v3
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/f$h$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/f$h;

    invoke-virtual {p0, p1, p2}, Lt8/f$h$a;->serialize(Lfc/h;Lt8/f$h;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/f$h;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/f$h;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/f$h$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/f$h;->write$Self(Lt8/f$h;Lfc/e;Lec/f;)V

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

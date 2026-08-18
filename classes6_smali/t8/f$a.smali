.class public final Lt8/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/f;",
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
.field public static final INSTANCE:Lt8/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/f$a;

    .line 3
    invoke-direct {v0}, Lt8/f$a;-><init>()V

    .line 6
    sput-object v0, Lt8/f$a;->INSTANCE:Lt8/f$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "device"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "app"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "user"

    .line 30
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "ext"

    .line 35
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "request"

    .line 40
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lt8/f$a;->descriptor:Lec/f;

    .line 45
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
    .registers 8
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
    sget-object v0, Lt8/d$a;->INSTANCE:Lt8/d$a;

    .line 3
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt8/f$j$a;->INSTANCE:Lt8/f$j$a;

    .line 9
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lt8/f$h$a;->INSTANCE:Lt8/f$h$a;

    .line 15
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lt8/f$i$a;->INSTANCE:Lt8/f$i$a;

    .line 21
    invoke-static {v3}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Lcc/j;

    .line 28
    sget-object v5, Lt8/i$a;->INSTANCE:Lt8/i$a;

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v0, v4, v5

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v4, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v2, v4, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v3, v4, v0

    .line 45
    return-object v4
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/f$a;->deserialize(Lfc/f;)Lt8/f;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/f;
    .registers 18
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lt8/f$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3e

    sget-object v2, Lt8/i$a;->INSTANCE:Lt8/i$a;

    invoke-interface {v0, v1, v7, v2, v8}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lt8/d$a;->INSTANCE:Lt8/d$a;

    invoke-interface {v0, v1, v6, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt8/f$j$a;->INSTANCE:Lt8/f$j$a;

    invoke-interface {v0, v1, v5, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lt8/f$h$a;->INSTANCE:Lt8/f$h$a;

    invoke-interface {v0, v1, v3, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lt8/f$i$a;->INSTANCE:Lt8/f$i$a;

    invoke-interface {v0, v1, v4, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x1f

    move v8, v7

    goto/16 :goto_93

    :cond_3e
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_44
    if-eqz v13, :cond_8c

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8a

    if-eqz v14, :cond_81

    if-eq v14, v6, :cond_78

    if-eq v14, v5, :cond_6f

    if-eq v14, v3, :cond_66

    if-ne v14, v4, :cond_60

    sget-object v14, Lt8/f$i$a;->INSTANCE:Lt8/f$i$a;

    invoke-interface {v0, v1, v4, v14, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x10

    goto :goto_44

    :cond_60
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_66
    sget-object v14, Lt8/f$h$a;->INSTANCE:Lt8/f$h$a;

    invoke-interface {v0, v1, v3, v14, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x8

    goto :goto_44

    :cond_6f
    sget-object v14, Lt8/f$j$a;->INSTANCE:Lt8/f$j$a;

    invoke-interface {v0, v1, v5, v14, v10}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x4

    goto :goto_44

    :cond_78
    sget-object v14, Lt8/d$a;->INSTANCE:Lt8/d$a;

    invoke-interface {v0, v1, v6, v14, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x2

    goto :goto_44

    :cond_81
    sget-object v14, Lt8/i$a;->INSTANCE:Lt8/i$a;

    invoke-interface {v0, v1, v7, v14, v8}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_8a
    move v13, v7

    goto :goto_44

    :cond_8c
    move-object v3, v8

    move v8, v2

    move-object v2, v3

    move-object v6, v9

    move-object v5, v10

    move-object v3, v11

    move-object v4, v12

    :goto_93
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v7, Lt8/f;

    move-object v9, v2

    check-cast v9, Lt8/i;

    move-object v10, v6

    check-cast v10, Lt8/d;

    move-object v11, v5

    check-cast v11, Lt8/f$j;

    move-object v12, v3

    check-cast v12, Lt8/f$h;

    move-object v13, v4

    check-cast v13, Lt8/f$i;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lt8/f;-><init>(ILt8/i;Lt8/d;Lt8/f$j;Lt8/f$h;Lt8/f$i;Lgc/v2;)V

    return-object v7
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/f$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/f;

    invoke-virtual {p0, p1, p2}, Lt8/f$a;->serialize(Lfc/h;Lt8/f;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/f;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/f$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/f;->write$Self(Lt8/f;Lfc/e;Lec/f;)V

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

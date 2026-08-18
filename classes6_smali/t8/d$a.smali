.class public final Lt8/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/d;",
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
.field public static final INSTANCE:Lt8/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/d$a;

    .line 3
    invoke-direct {v0}, Lt8/d$a;-><init>()V

    .line 6
    sput-object v0, Lt8/d$a;->INSTANCE:Lt8/d$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.AppNode"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "bundle"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "ver"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "id"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lt8/d$a;->descriptor:Lec/f;

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
    .registers 4
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcc/j;

    .line 4
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 15
    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/d$a;->deserialize(Lfc/f;)Lt8/d;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/d;
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
    invoke-virtual/range {p0 .. p0}, Lt8/d$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2a

    invoke-interface {v0, v1, v5}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    :goto_28
    move-object v12, v2

    goto :goto_5f

    :cond_2a
    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v6

    move v9, v4

    move v8, v5

    :goto_2f
    if-eqz v9, :cond_5b

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_59

    if-eqz v10, :cond_52

    if-eq v10, v4, :cond_4b

    if-ne v10, v3, :cond_45

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_2f

    :cond_45
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_4b
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_2f

    :cond_52
    invoke-interface {v0, v1, v5}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_59
    move v9, v5

    goto :goto_2f

    :cond_5b
    move-object v14, v6

    move-object v13, v7

    move v11, v8

    goto :goto_28

    :goto_5f
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v10, Lt8/d;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lt8/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc/v2;)V

    return-object v10
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/d$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/d;

    invoke-virtual {p0, p1, p2}, Lt8/d$a;->serialize(Lfc/h;Lt8/d;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/d;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/d$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/d;->write$Self(Lt8/d;Lfc/e;Lec/f;)V

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

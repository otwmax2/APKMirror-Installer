.class public final Lt8/f$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/f$f;",
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
.field public static final INSTANCE:Lt8/f$f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/f$f$a;

    .line 3
    invoke-direct {v0}, Lt8/f$f$a;-><init>()V

    .line 6
    sput-object v0, Lt8/f$f$a;->INSTANCE:Lt8/f$f$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.GDPR"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "consent_status"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "consent_source"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "consent_timestamp"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "consent_message_version"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lt8/f$f$a;->descriptor:Lec/f;

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
    const/4 v0, 0x4

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
    sget-object v2, Lgc/j1;->a:Lgc/j1;

    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 20
    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/f$f$a;->deserialize(Lfc/f;)Lt8/f$f;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/f$f;
    .registers 23
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
    invoke-virtual/range {p0 .. p0}, Lt8/f$f$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_34

    invoke-interface {v0, v1, v6}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    move-object/from16 v19, v3

    move v14, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    :goto_32
    move-object v15, v2

    goto :goto_79

    :cond_34
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v2

    move v12, v5

    move-wide v10, v7

    move-object v7, v9

    move v8, v6

    :goto_3c
    if-eqz v12, :cond_71

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6f

    if-eqz v13, :cond_68

    if-eq v13, v5, :cond_61

    if-eq v13, v4, :cond_5a

    if-ne v13, v3, :cond_54

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x8

    goto :goto_3c

    :cond_54
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_5a
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x4

    goto :goto_3c

    :cond_61
    invoke-interface {v0, v1, v5}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x2

    goto :goto_3c

    :cond_68
    invoke-interface {v0, v1, v6}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_6f
    move v12, v6

    goto :goto_3c

    :cond_71
    move-object/from16 v19, v7

    move v14, v8

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    goto :goto_32

    :goto_79
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v13, Lt8/f$f;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lt8/f$f;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lgc/v2;)V

    return-object v13
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/f$f$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/f$f;

    invoke-virtual {p0, p1, p2}, Lt8/f$f$a;->serialize(Lfc/h;Lt8/f$f;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/f$f;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/f$f;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/f$f$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/f$f;->write$Self(Lt8/f$f;Lfc/e;Lec/f;)V

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

.class public final Lr8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lr8/c;",
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
.field public static final INSTANCE:Lr8/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lr8/c$a;

    .line 3
    invoke-direct {v0}, Lr8/c$a;-><init>()V

    .line 6
    sput-object v0, Lr8/c$a;->INSTANCE:Lr8/c$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.fpd.FirstPartyData"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "model_version"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "session_context"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "demographic"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "location"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "revenue"

    .line 39
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "custom_data"

    .line 44
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lr8/c$a;->descriptor:Lec/f;

    .line 49
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
    .registers 9
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
    sget-object v1, Lr8/g$a;->INSTANCE:Lr8/g$a;

    .line 5
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lr8/b$a;->INSTANCE:Lr8/b$a;

    .line 11
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lr8/e$a;->INSTANCE:Lr8/e$a;

    .line 17
    invoke-static {v3}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lr8/f$a;->INSTANCE:Lr8/f$a;

    .line 23
    invoke-static {v4}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lgc/d1;

    .line 29
    invoke-direct {v5, v0, v0}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 32
    invoke-static {v5}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x6

    .line 37
    new-array v6, v6, [Lcc/j;

    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v0, v6, v7

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v6, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v6, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v6, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v6, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v6, v0

    .line 57
    return-object v6
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr8/c$a;->deserialize(Lfc/f;)Lr8/c;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lr8/c;
    .registers 28
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
    invoke-virtual/range {p0 .. p0}, Lr8/c$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_4b

    invoke-interface {v0, v1, v8}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lr8/g$a;->INSTANCE:Lr8/g$a;

    invoke-interface {v0, v1, v7, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lr8/b$a;->INSTANCE:Lr8/b$a;

    invoke-interface {v0, v1, v6, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lr8/e$a;->INSTANCE:Lr8/e$a;

    invoke-interface {v0, v1, v4, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lr8/f$a;->INSTANCE:Lr8/f$a;

    invoke-interface {v0, v1, v5, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lgc/d1;

    sget-object v10, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v8, v10, v10}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {v0, v1, v3, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x3f

    move-object/from16 v18, v2

    move/from16 v17, v8

    goto/16 :goto_b4

    :cond_4b
    move v15, v7

    move v2, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_52
    if-eqz v15, :cond_ab

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_d4

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_61  #0x5
    new-instance v8, Lgc/d1;

    sget-object v7, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v8, v7, v7}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    invoke-interface {v0, v1, v3, v8, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x20

    :goto_6e
    const/4 v7, 0x1

    :goto_6f
    const/4 v8, 0x0

    goto :goto_52

    :pswitch_71  #0x4
    sget-object v7, Lr8/f$a;->INSTANCE:Lr8/f$a;

    invoke-interface {v0, v1, v5, v7, v13}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x10

    goto :goto_6e

    :pswitch_7a  #0x3
    sget-object v7, Lr8/e$a;->INSTANCE:Lr8/e$a;

    invoke-interface {v0, v1, v4, v7, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x8

    goto :goto_6e

    :pswitch_83  #0x2
    sget-object v7, Lr8/b$a;->INSTANCE:Lr8/b$a;

    invoke-interface {v0, v1, v6, v7, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x4

    goto :goto_6e

    :pswitch_8c  #0x1
    sget-object v7, Lr8/g$a;->INSTANCE:Lr8/g$a;

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v7, v10}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x2

    move v7, v8

    goto :goto_6f

    :pswitch_97  #0x0
    move v8, v7

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v2, v2, 0x1

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    goto :goto_52

    :pswitch_a5  #0xffffffff
    move v8, v7

    const/4 v7, 0x0

    move v15, v7

    move v7, v8

    move v8, v15

    goto :goto_52

    :cond_ab
    move/from16 v17, v2

    move-object/from16 v18, v9

    move-object v7, v10

    move-object v6, v11

    move-object v4, v12

    move-object v5, v13

    move-object v3, v14

    :goto_b4
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v16, Lr8/c;

    move-object/from16 v19, v7

    check-cast v19, Lr8/g;

    move-object/from16 v20, v6

    check-cast v20, Lr8/b;

    move-object/from16 v21, v4

    check-cast v21, Lr8/e;

    move-object/from16 v22, v5

    check-cast v22, Lr8/f;

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/Map;

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lr8/c;-><init>(ILjava/lang/String;Lr8/g;Lr8/b;Lr8/e;Lr8/f;Ljava/util/Map;Lgc/v2;)V

    return-object v16

    nop

    :pswitch_data_d4
    .packed-switch -0x1
        :pswitch_a5  #ffffffff
        :pswitch_97  #00000000
        :pswitch_8c  #00000001
        :pswitch_83  #00000002
        :pswitch_7a  #00000003
        :pswitch_71  #00000004
        :pswitch_61  #00000005
    .end packed-switch
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr8/c$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lr8/c;

    invoke-virtual {p0, p1, p2}, Lr8/c$a;->serialize(Lfc/h;Lr8/c;)V

    return-void
.end method

.method public serialize(Lfc/h;Lr8/c;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lr8/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lr8/c$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lr8/c;->write$Self(Lr8/c;Lfc/e;Lec/f;)V

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

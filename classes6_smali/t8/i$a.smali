.class public final Lt8/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/i;",
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
.field public static final INSTANCE:Lt8/i$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/i$a;

    .line 3
    invoke-direct {v0}, Lt8/i$a;-><init>()V

    .line 6
    sput-object v0, Lt8/i$a;->INSTANCE:Lt8/i$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 17
    const-string v0, "make"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "model"

    .line 25
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "osv"

    .line 30
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "carrier"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "os"

    .line 41
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "w"

    .line 46
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "h"

    .line 51
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "ua"

    .line 56
    invoke-virtual {v1, v0, v3}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "ifa"

    .line 61
    invoke-virtual {v1, v0, v3}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "lmt"

    .line 66
    invoke-virtual {v1, v0, v3}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "ext"

    .line 71
    invoke-virtual {v1, v0, v3}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 74
    sput-object v1, Lt8/i$a;->descriptor:Lec/f;

    .line 76
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
    .registers 10
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
    sget-object v2, Lgc/x0;->a:Lgc/x0;

    .line 9
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lt8/i$c$a;->INSTANCE:Lt8/i$c$a;

    .line 23
    invoke-static {v6}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xb

    .line 29
    new-array v7, v7, [Lcc/j;

    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v7, v8

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v0, v7, v8

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v0, v7, v8

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v1, v7, v8

    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, v7, v1

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v2, v7, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v2, v7, v0

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v3, v7, v0

    .line 55
    const/16 v0, 0x8

    .line 57
    aput-object v4, v7, v0

    .line 59
    const/16 v0, 0x9

    .line 61
    aput-object v5, v7, v0

    .line 63
    const/16 v0, 0xa

    .line 65
    aput-object v6, v7, v0

    .line 67
    return-object v7
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/i$a;->deserialize(Lfc/f;)Lt8/i;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/i;
    .registers 37
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
    invoke-virtual/range {p0 .. p0}, Lt8/i$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_68

    invoke-interface {v0, v1, v13}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v8, v13, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v10}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v6

    invoke-interface {v0, v1, v5, v13, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v9, v13, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lgc/x0;->a:Lgc/x0;

    invoke-interface {v0, v1, v4, v13, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lt8/i$c$a;->INSTANCE:Lt8/i$c$a;

    invoke-interface {v0, v1, v3, v13, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0x7ff

    move-object/from16 v23, v2

    move/from16 v29, v6

    move/from16 v28, v7

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v22, v13

    goto/16 :goto_10e

    :cond_68
    move/from16 v20, v12

    move v2, v13

    move v15, v2

    move-object v8, v14

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v14, v15

    move-object/from16 v13, v19

    :goto_7b
    if-eqz v20, :cond_fb

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_12e

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_8a  #0xa
    sget-object v7, Lt8/i$c$a;->INSTANCE:Lt8/i$c$a;

    invoke-interface {v0, v1, v3, v7, v10}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v15, v15, 0x400

    :goto_92
    const/4 v7, 0x5

    goto :goto_7b

    :pswitch_94  #0x9
    sget-object v7, Lgc/x0;->a:Lgc/x0;

    invoke-interface {v0, v1, v4, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v15, v15, 0x200

    goto :goto_92

    :pswitch_9d  #0x8
    sget-object v7, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v9, v7, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v15, v15, 0x100

    goto :goto_92

    :pswitch_a6  #0x7
    sget-object v7, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v5, v7, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v15, v15, 0x80

    goto :goto_92

    :pswitch_af  #0x6
    invoke-interface {v0, v1, v6}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v2

    or-int/lit8 v15, v15, 0x40

    goto :goto_92

    :pswitch_b6  #0x5
    const/4 v7, 0x5

    invoke-interface {v0, v1, v7}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v14

    or-int/lit8 v15, v15, 0x20

    goto :goto_7b

    :pswitch_be  #0x4
    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v15, v15, 0x10

    :goto_c6
    const/16 v3, 0xa

    goto :goto_7b

    :pswitch_c9  #0x3
    const/4 v7, 0x5

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v13}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v15, v15, 0x8

    :goto_d3
    const/16 v3, 0xa

    const/16 v4, 0x9

    goto :goto_7b

    :pswitch_d8  #0x2
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v15, v15, 0x4

    goto :goto_d3

    :pswitch_e2  #0x1
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v15, v15, 0x2

    goto :goto_d3

    :pswitch_ec  #0x0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x1

    goto :goto_d3

    :pswitch_f6  #0xffffffff
    const/4 v3, 0x0

    const/4 v7, 0x5

    move/from16 v20, v3

    goto :goto_c6

    :cond_fb
    move/from16 v29, v2

    move-object v4, v8

    move-object v3, v10

    move-object v9, v11

    move-object v5, v12

    move-object v8, v13

    move/from16 v28, v14

    move/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    :goto_10e
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v21, Lt8/i;

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v33, v3

    check-cast v33, Lt8/i$c;

    const/16 v34, 0x0

    invoke-direct/range {v21 .. v34}, Lt8/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt8/i$c;Lgc/v2;)V

    return-object v21

    nop

    :pswitch_data_12e
    .packed-switch -0x1
        :pswitch_f6  #ffffffff
        :pswitch_ec  #00000000
        :pswitch_e2  #00000001
        :pswitch_d8  #00000002
        :pswitch_c9  #00000003
        :pswitch_be  #00000004
        :pswitch_b6  #00000005
        :pswitch_af  #00000006
        :pswitch_a6  #00000007
        :pswitch_9d  #00000008
        :pswitch_94  #00000009
        :pswitch_8a  #0000000a
    .end packed-switch
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/i$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/i;

    invoke-virtual {p0, p1, p2}, Lt8/i$a;->serialize(Lfc/h;Lt8/i;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/i;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/i$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/i;->write$Self(Lt8/i;Lfc/e;Lec/f;)V

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

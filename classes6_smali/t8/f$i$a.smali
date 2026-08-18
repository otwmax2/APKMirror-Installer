.class public final Lt8/f$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lt8/f$i;",
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
.field public static final INSTANCE:Lt8/f$i$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt8/f$i$a;

    .line 3
    invoke-direct {v0}, Lt8/f$i$a;-><init>()V

    .line 6
    sput-object v0, Lt8/f$i$a;->INSTANCE:Lt8/f$i$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "placements"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "ad_size"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "ad_start_time"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "app_id"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "placement_reference_id"

    .line 39
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "user"

    .line 44
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lt8/f$i$a;->descriptor:Lec/f;

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
    new-instance v0, Lgc/f;

    .line 3
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 5
    invoke-direct {v0, v1}, Lgc/f;-><init>(Lcc/j;)V

    .line 8
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lt8/f$b$a;->INSTANCE:Lt8/f$b$a;

    .line 14
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lgc/j1;->a:Lgc/j1;

    .line 20
    invoke-static {v3}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 35
    move-result-object v1

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
    aput-object v2, v6, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v3, v6, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v4, v6, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v5, v6, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v6, v0

    .line 57
    return-object v6
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt8/f$i$a;->deserialize(Lfc/f;)Lt8/f$i;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lfc/f;)Lt8/f$i;
    .registers 19
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
    invoke-virtual/range {p0 .. p0}, Lt8/f$i$a;->getDescriptor()Lec/f;

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

    if-eqz v2, :cond_44

    new-instance v2, Lgc/f;

    sget-object v10, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v2, v10}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {v0, v1, v8, v2, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lt8/f$b$a;->INSTANCE:Lt8/f$b$a;

    invoke-interface {v0, v1, v7, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lgc/j1;->a:Lgc/j1;

    invoke-interface {v0, v1, v6, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4, v10, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5, v10, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3, v10, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x3f

    move v9, v8

    goto/16 :goto_a5

    :cond_44
    move v15, v7

    move v2, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_4b
    if-eqz v15, :cond_9d

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_c2

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_5a  #0x5
    sget-object v8, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v3, v8, v14}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x20

    :goto_62
    const/4 v8, 0x0

    goto :goto_4b

    :pswitch_64  #0x4
    sget-object v8, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v5, v8, v13}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x10

    goto :goto_62

    :pswitch_6d  #0x3
    sget-object v8, Lgc/b3;->a:Lgc/b3;

    invoke-interface {v0, v1, v4, v8, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x8

    goto :goto_62

    :pswitch_76  #0x2
    sget-object v8, Lgc/j1;->a:Lgc/j1;

    invoke-interface {v0, v1, v6, v8, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x4

    goto :goto_62

    :pswitch_7f  #0x1
    sget-object v8, Lt8/f$b$a;->INSTANCE:Lt8/f$b$a;

    invoke-interface {v0, v1, v7, v8, v10}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_62

    :pswitch_88  #0x0
    new-instance v8, Lgc/f;

    sget-object v3, Lgc/b3;->a:Lgc/b3;

    invoke-direct {v8, v3}, Lgc/f;-><init>(Lcc/j;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x1

    move v8, v3

    :goto_97
    const/4 v3, 0x5

    goto :goto_4b

    :pswitch_99  #0xffffffff
    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    goto :goto_97

    :cond_9d
    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move-object v7, v10

    move-object v6, v11

    move-object v4, v12

    move-object v5, v13

    move-object v3, v14

    :goto_a5
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v8, Lt8/f$i;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    move-object v11, v7

    check-cast v11, Lt8/f$b;

    move-object v12, v6

    check-cast v12, Ljava/lang/Long;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lt8/f$i;-><init>(ILjava/util/List;Lt8/f$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc/v2;)V

    return-object v8

    :pswitch_data_c2
    .packed-switch -0x1
        :pswitch_99  #ffffffff
        :pswitch_88  #00000000
        :pswitch_7f  #00000001
        :pswitch_76  #00000002
        :pswitch_6d  #00000003
        :pswitch_64  #00000004
        :pswitch_5a  #00000005
    .end packed-switch
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lt8/f$i$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lt8/f$i;

    invoke-virtual {p0, p1, p2}, Lt8/f$i$a;->serialize(Lfc/h;Lt8/f$i;)V

    return-void
.end method

.method public serialize(Lfc/h;Lt8/f$i;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/f$i;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt8/f$i$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lt8/f$i;->write$Self(Lt8/f$i;Lfc/e;Lec/f;)V

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

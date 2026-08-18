.class public final Lcom/vungle/ads/internal/signals/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lcom/vungle/ads/internal/signals/a;",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/a$a;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/a$a;->INSTANCE:Lcom/vungle/ads/internal/signals/a$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 12
    const/16 v3, 0xc

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 17
    const-string v0, "103"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "101"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "100"

    .line 31
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "106"

    .line 36
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "102"

    .line 41
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "104"

    .line 46
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "105"

    .line 51
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "112"

    .line 56
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "113"

    .line 61
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "114"

    .line 66
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "115"

    .line 71
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "116"

    .line 76
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 79
    sput-object v1, Lcom/vungle/ads/internal/signals/a$a;->descriptor:Lec/f;

    .line 81
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
    new-instance v0, Lgc/f;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/signals/d$a;->INSTANCE:Lcom/vungle/ads/internal/signals/d$a;

    .line 5
    invoke-direct {v0, v1}, Lgc/f;-><init>(Lcc/j;)V

    .line 8
    new-instance v1, Lgc/f;

    .line 10
    sget-object v2, Lt8/o$a;->INSTANCE:Lt8/o$a;

    .line 12
    invoke-direct {v1, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 15
    const/16 v2, 0xc

    .line 17
    new-array v2, v2, [Lcc/j;

    .line 19
    sget-object v3, Lgc/x0;->a:Lgc/x0;

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 24
    sget-object v4, Lgc/b3;->a:Lgc/b3;

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v2, v5

    .line 29
    sget-object v4, Lgc/j1;->a:Lgc/j1;

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v2, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v0, v2, v5

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v2, v0

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v2, v0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v2, v0

    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v3, v2, v0

    .line 49
    const/16 v0, 0x8

    .line 51
    aput-object v3, v2, v0

    .line 53
    const/16 v0, 0x9

    .line 55
    aput-object v3, v2, v0

    .line 57
    const/16 v0, 0xa

    .line 59
    aput-object v3, v2, v0

    .line 61
    const/16 v0, 0xb

    .line 63
    aput-object v3, v2, v0

    .line 65
    return-object v2
.end method

.method public deserialize(Lfc/f;)Lcom/vungle/ads/internal/signals/a;
    .registers 47
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/a$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    move-result-object v0

    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    move-result v2

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_7e

    invoke-interface {v0, v1, v14}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v2

    invoke-interface {v0, v1, v13}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v16

    new-instance v12, Lgc/f;

    sget-object v14, Lcom/vungle/ads/internal/signals/d$a;->INSTANCE:Lcom/vungle/ads/internal/signals/d$a;

    invoke-direct {v12, v14}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {v0, v1, v9, v12, v15}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v11}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v8}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v8

    new-instance v14, Lgc/f;

    sget-object v3, Lt8/o$a;->INSTANCE:Lt8/o$a;

    invoke-direct {v14, v3}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {v0, v1, v7, v14, v15}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v6}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v6

    invoke-interface {v0, v1, v10}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v5

    invoke-interface {v0, v1, v4}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v4

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v10

    const/16 v14, 0xfff

    move/from16 v30, v2

    move/from16 v42, v4

    move/from16 v41, v5

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v37, v8

    move/from16 v43, v10

    move-wide/from16 v35, v11

    move-object/from16 v31, v13

    move-wide/from16 v32, v16

    :goto_7a
    move/from16 v29, v14

    goto/16 :goto_137

    :cond_7e
    const/16 v2, 0xb

    const-wide/16 v16, 0x0

    move/from16 v27, v13

    move v3, v14

    move/from16 v18, v3

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v12, v15

    move-object v13, v12

    move-object/from16 v23, v13

    move-wide/from16 v21, v16

    move-wide/from16 v25, v21

    move/from16 v15, v20

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_99
    if-eqz v27, :cond_11f

    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_14a

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_a8  #0xb
    invoke-interface {v0, v1, v2}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v20

    or-int/lit16 v14, v14, 0x800

    :goto_ae
    const/4 v9, 0x3

    goto :goto_99

    :pswitch_b0  #0xa
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v15

    or-int/lit16 v14, v14, 0x400

    goto :goto_ae

    :pswitch_b7  #0x9
    invoke-interface {v0, v1, v5}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v16

    or-int/lit16 v14, v14, 0x200

    goto :goto_ae

    :pswitch_be  #0x8
    invoke-interface {v0, v1, v10}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v18

    or-int/lit16 v14, v14, 0x100

    goto :goto_ae

    :pswitch_c5  #0x7
    invoke-interface {v0, v1, v6}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v17

    or-int/lit16 v14, v14, 0x80

    goto :goto_ae

    :pswitch_cc  #0x6
    new-instance v9, Lgc/f;

    sget-object v2, Lt8/o$a;->INSTANCE:Lt8/o$a;

    invoke-direct {v9, v2}, Lgc/f;-><init>(Lcc/j;)V

    invoke-interface {v0, v1, v7, v9, v12}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v14, v14, 0x40

    :goto_d9
    const/16 v2, 0xb

    goto :goto_ae

    :pswitch_dc  #0x5
    invoke-interface {v0, v1, v8}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v19

    or-int/lit8 v14, v14, 0x20

    goto :goto_d9

    :pswitch_e3  #0x4
    invoke-interface {v0, v1, v11}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v21

    or-int/lit8 v14, v14, 0x10

    goto :goto_d9

    :pswitch_ea  #0x3
    new-instance v2, Lgc/f;

    sget-object v9, Lcom/vungle/ads/internal/signals/d$a;->INSTANCE:Lcom/vungle/ads/internal/signals/d$a;

    invoke-direct {v2, v9}, Lgc/f;-><init>(Lcc/j;)V

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v2, v13}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v14, v14, 0x8

    :goto_f8
    const/16 v2, 0xb

    goto :goto_99

    :pswitch_fb  #0x2
    const/4 v2, 0x2

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Lfc/d;->decodeLongElement(Lec/f;I)J

    move-result-wide v25

    or-int/lit8 v14, v14, 0x4

    goto :goto_f8

    :pswitch_104  #0x1
    const/4 v2, 0x1

    const/4 v9, 0x3

    invoke-interface {v0, v1, v2}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v14, v14, 0x2

    goto :goto_f8

    :pswitch_10d  #0x0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-interface {v0, v1, v3}, Lfc/d;->decodeIntElement(Lec/f;I)I

    move-result v24

    or-int/lit8 v14, v14, 0x1

    move/from16 v3, v24

    goto :goto_f8

    :pswitch_119  #0xffffffff
    const/4 v2, 0x1

    const/16 v24, 0x0

    move/from16 v27, v24

    goto :goto_d9

    :cond_11f
    move/from16 v30, v3

    move-object v3, v12

    move-object v9, v13

    move/from16 v42, v15

    move/from16 v41, v16

    move/from16 v39, v17

    move/from16 v40, v18

    move/from16 v37, v19

    move/from16 v43, v20

    move-wide/from16 v35, v21

    move-object/from16 v31, v23

    move-wide/from16 v32, v25

    goto/16 :goto_7a

    :goto_137
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    new-instance v28, Lcom/vungle/ads/internal/signals/a;

    move-object/from16 v34, v9

    check-cast v34, Ljava/util/List;

    move-object/from16 v38, v3

    check-cast v38, Ljava/util/List;

    const/16 v44, 0x0

    invoke-direct/range {v28 .. v44}, Lcom/vungle/ads/internal/signals/a;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILgc/v2;)V

    return-object v28

    :pswitch_data_14a
    .packed-switch -0x1
        :pswitch_119  #ffffffff
        :pswitch_10d  #00000000
        :pswitch_104  #00000001
        :pswitch_fb  #00000002
        :pswitch_ea  #00000003
        :pswitch_e3  #00000004
        :pswitch_dc  #00000005
        :pswitch_cc  #00000006
        :pswitch_c5  #00000007
        :pswitch_be  #00000008
        :pswitch_b7  #00000009
        :pswitch_b0  #0000000a
        :pswitch_a8  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/a$a;->deserialize(Lfc/f;)Lcom/vungle/ads/internal/signals/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/signals/a$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Lcom/vungle/ads/internal/signals/a;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/signals/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/a$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/a;->write$Self(Lcom/vungle/ads/internal/signals/a;Lfc/e;Lec/f;)V

    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/a;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/a$a;->serialize(Lfc/h;Lcom/vungle/ads/internal/signals/a;)V

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

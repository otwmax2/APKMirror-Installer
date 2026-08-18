.class public final synthetic Lb7/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lb7/i0;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lb7/i0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final descriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb7/i0$a;

    .line 3
    invoke-direct {v0}, Lb7/i0$a;-><init>()V

    .line 6
    sput-object v0, Lb7/i0$a;->a:Lb7/i0$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "sessionDetails"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "backgroundTime"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "processDataMap"

    .line 30
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lb7/i0$a;->descriptor:Lec/f;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfc/f;)Lb7/i0;
    .registers 19
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "decoder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lb7/i0$a;->descriptor:Lec/f;

    .line 10
    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lb7/i0;->a()[Lcc/j;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_3b

    .line 28
    sget-object v3, Lb7/l0$a;->a:Lb7/l0$a;

    .line 30
    invoke-interface {v0, v1, v6, v3, v7}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lb7/l0;

    .line 36
    sget-object v6, Lb7/z0$a;->a:Lb7/z0$a;

    .line 38
    invoke-interface {v0, v1, v5, v6, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lb7/z0;

    .line 44
    aget-object v2, v2, v4

    .line 46
    check-cast v2, Lcc/e;

    .line 48
    invoke-interface {v0, v1, v4, v2, v7}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 54
    const/4 v4, 0x7

    .line 55
    move-object v15, v2

    .line 56
    move-object v13, v3

    .line 57
    move v12, v4

    .line 58
    move-object v14, v5

    .line 59
    goto :goto_7d

    .line 60
    :cond_3b
    move v10, v5

    .line 61
    move v3, v6

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :goto_3f
    if-eqz v10, :cond_79

    .line 66
    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 69
    move-result v11

    .line 70
    const/4 v12, -0x1

    .line 71
    if-eq v11, v12, :cond_77

    .line 73
    if-eqz v11, :cond_6c

    .line 75
    if-eq v11, v5, :cond_61

    .line 77
    if-ne v11, v4, :cond_5b

    .line 79
    aget-object v11, v2, v4

    .line 81
    check-cast v11, Lcc/e;

    .line 83
    invoke-interface {v0, v1, v4, v11, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/Map;

    .line 89
    or-int/lit8 v3, v3, 0x4

    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 94
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 97
    throw v0

    .line 98
    :cond_61
    sget-object v11, Lb7/z0$a;->a:Lb7/z0$a;

    .line 100
    invoke-interface {v0, v1, v5, v11, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lb7/z0;

    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 108
    goto :goto_3f

    .line 109
    :cond_6c
    sget-object v11, Lb7/l0$a;->a:Lb7/l0$a;

    .line 111
    invoke-interface {v0, v1, v6, v11, v7}, Lfc/d;->decodeSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lb7/l0;

    .line 117
    or-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_3f

    .line 120
    :cond_77
    move v10, v6

    .line 121
    goto :goto_3f

    .line 122
    :cond_79
    move v12, v3

    .line 123
    move-object v13, v7

    .line 124
    move-object v14, v8

    .line 125
    move-object v15, v9

    .line 126
    :goto_7d
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    .line 129
    new-instance v11, Lb7/i0;

    .line 131
    const/16 v16, 0x0

    .line 133
    invoke-direct/range {v11 .. v16}, Lb7/i0;-><init>(ILb7/l0;Lb7/z0;Ljava/util/Map;Lgc/v2;)V

    .line 136
    return-object v11
.end method

.method public final b(Lfc/h;Lb7/i0;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/i0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lb7/i0$a;->descriptor:Lec/f;

    .line 13
    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lb7/i0;->j(Lb7/i0;Lfc/e;Lec/f;)V

    .line 20
    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    .line 23
    return-void
.end method

.method public final childSerializers()[Lcc/j;
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
    invoke-static {}, Lb7/i0;->a()[Lcc/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb7/z0$a;->a:Lb7/z0$a;

    .line 7
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v0, v0, v2

    .line 14
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lcc/j;

    .line 21
    sget-object v4, Lb7/l0$a;->a:Lb7/l0$a;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v3, v4

    .line 29
    aput-object v0, v3, v2

    .line 31
    return-object v3
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/i0$a;->a(Lfc/f;)Lb7/i0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lb7/i0$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lb7/i0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/i0$a;->b(Lfc/h;Lb7/i0;)V

    .line 6
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

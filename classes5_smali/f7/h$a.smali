.class public final synthetic Lf7/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lf7/h;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lf7/h$a;
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
    new-instance v0, Lf7/h$a;

    .line 3
    invoke-direct {v0}, Lf7/h$a;-><init>()V

    .line 6
    sput-object v0, Lf7/h$a;->a:Lf7/h$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "sessionsEnabled"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "sessionSamplingRate"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 39
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lf7/h$a;->descriptor:Lec/f;

    .line 44
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
.method public final a(Lfc/f;)Lf7/h;
    .registers 24
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
    sget-object v1, Lf7/h$a;->descriptor:Lec/f;

    .line 10
    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_4e

    .line 26
    sget-object v2, Lgc/i;->a:Lgc/i;

    .line 28
    invoke-interface {v0, v1, v7, v2, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    sget-object v7, Lgc/d0;->a:Lgc/d0;

    .line 36
    invoke-interface {v0, v1, v6, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Double;

    .line 42
    sget-object v7, Lgc/x0;->a:Lgc/x0;

    .line 44
    invoke-interface {v0, v1, v5, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    invoke-interface {v0, v1, v3, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 56
    sget-object v7, Lgc/j1;->a:Lgc/j1;

    .line 58
    invoke-interface {v0, v1, v4, v7, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 64
    const/16 v7, 0x1f

    .line 66
    move-object/from16 v16, v2

    .line 68
    move-object/from16 v19, v3

    .line 70
    move-object/from16 v20, v4

    .line 72
    move-object/from16 v18, v5

    .line 74
    move-object/from16 v17, v6

    .line 76
    move v15, v7

    .line 77
    goto/16 :goto_b1

    .line 79
    :cond_4e
    move v13, v6

    .line 80
    move v2, v7

    .line 81
    move-object v9, v8

    .line 82
    move-object v10, v9

    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v11

    .line 85
    :goto_54
    if-eqz v13, :cond_a6

    .line 87
    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 90
    move-result v14

    .line 91
    const/4 v15, -0x1

    .line 92
    if-eq v14, v15, :cond_a4

    .line 94
    if-eqz v14, :cond_99

    .line 96
    if-eq v14, v6, :cond_8e

    .line 98
    if-eq v14, v5, :cond_83

    .line 100
    if-eq v14, v3, :cond_78

    .line 102
    if-ne v14, v4, :cond_72

    .line 104
    sget-object v14, Lgc/j1;->a:Lgc/j1;

    .line 106
    invoke-interface {v0, v1, v4, v14, v12}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/Long;

    .line 112
    or-int/lit8 v2, v2, 0x10

    .line 114
    goto :goto_54

    .line 115
    :cond_72
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 117
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 120
    throw v0

    .line 121
    :cond_78
    sget-object v14, Lgc/x0;->a:Lgc/x0;

    .line 123
    invoke-interface {v0, v1, v3, v14, v11}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/Integer;

    .line 129
    or-int/lit8 v2, v2, 0x8

    .line 131
    goto :goto_54

    .line 132
    :cond_83
    sget-object v14, Lgc/x0;->a:Lgc/x0;

    .line 134
    invoke-interface {v0, v1, v5, v14, v10}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Integer;

    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 142
    goto :goto_54

    .line 143
    :cond_8e
    sget-object v14, Lgc/d0;->a:Lgc/d0;

    .line 145
    invoke-interface {v0, v1, v6, v14, v9}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Double;

    .line 151
    or-int/lit8 v2, v2, 0x2

    .line 153
    goto :goto_54

    .line 154
    :cond_99
    sget-object v14, Lgc/i;->a:Lgc/i;

    .line 156
    invoke-interface {v0, v1, v7, v14, v8}, Lfc/d;->decodeNullableSerializableElement(Lec/f;ILcc/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    or-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_54

    .line 165
    :cond_a4
    move v13, v7

    .line 166
    goto :goto_54

    .line 167
    :cond_a6
    move v15, v2

    .line 168
    move-object/from16 v16, v8

    .line 170
    move-object/from16 v17, v9

    .line 172
    move-object/from16 v18, v10

    .line 174
    move-object/from16 v19, v11

    .line 176
    move-object/from16 v20, v12

    .line 178
    :goto_b1
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    .line 181
    new-instance v14, Lf7/h;

    .line 183
    const/16 v21, 0x0

    .line 185
    invoke-direct/range {v14 .. v21}, Lf7/h;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lgc/v2;)V

    .line 188
    return-object v14
.end method

.method public final b(Lfc/h;Lf7/h;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lf7/h;
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
    sget-object v0, Lf7/h$a;->descriptor:Lec/f;

    .line 13
    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lf7/h;->m(Lf7/h;Lfc/e;Lec/f;)V

    .line 20
    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    .line 23
    return-void
.end method

.method public final childSerializers()[Lcc/j;
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
    sget-object v0, Lgc/i;->a:Lgc/i;

    .line 3
    invoke-static {v0}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgc/d0;->a:Lgc/d0;

    .line 9
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lgc/x0;->a:Lgc/x0;

    .line 15
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lgc/j1;->a:Lgc/j1;

    .line 25
    invoke-static {v4}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Lcc/j;

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 47
    return-object v5
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf7/h$a;->a(Lfc/f;)Lf7/h;

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
    sget-object v0, Lf7/h$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lf7/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf7/h$a;->b(Lfc/h;Lf7/h;)V

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

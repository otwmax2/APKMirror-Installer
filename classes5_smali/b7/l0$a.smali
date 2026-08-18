.class public final synthetic Lb7/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lb7/l0;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lb7/l0$a;
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
    new-instance v0, Lb7/l0$a;

    .line 3
    invoke-direct {v0}, Lb7/l0$a;-><init>()V

    .line 6
    sput-object v0, Lb7/l0$a;->a:Lb7/l0$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "sessionId"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "firstSessionId"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionIndex"

    .line 29
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 34
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lb7/l0$a;->descriptor:Lec/f;

    .line 39
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
.method public final a(Lfc/f;)Lb7/l0;
    .registers 23
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
    sget-object v1, Lb7/l0$a;->descriptor:Lec/f;

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
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_32

    .line 24
    invoke-interface {v0, v1, v6}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v5}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeIntElement(Lec/f;I)I

    .line 35
    move-result v4

    .line 36
    invoke-interface {v0, v1, v3}, Lfc/d;->decodeLongElement(Lec/f;I)J

    .line 39
    move-result-wide v6

    .line 40
    const/16 v3, 0xf

    .line 42
    move v14, v3

    .line 43
    move/from16 v17, v4

    .line 45
    move-object/from16 v16, v5

    .line 47
    move-wide/from16 v18, v6

    .line 49
    :goto_30
    move-object v15, v2

    .line 50
    goto :goto_77

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    move-object v9, v2

    .line 55
    move v12, v5

    .line 56
    move-wide v10, v7

    .line 57
    move v7, v6

    .line 58
    move v8, v7

    .line 59
    :goto_3a
    if-eqz v12, :cond_6f

    .line 61
    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 64
    move-result v13

    .line 65
    const/4 v14, -0x1

    .line 66
    if-eq v13, v14, :cond_6d

    .line 68
    if-eqz v13, :cond_66

    .line 70
    if-eq v13, v5, :cond_5f

    .line 72
    if-eq v13, v4, :cond_58

    .line 74
    if-ne v13, v3, :cond_52

    .line 76
    invoke-interface {v0, v1, v3}, Lfc/d;->decodeLongElement(Lec/f;I)J

    .line 79
    move-result-wide v10

    .line 80
    or-int/lit8 v7, v7, 0x8

    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 85
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 88
    throw v0

    .line 89
    :cond_58
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeIntElement(Lec/f;I)I

    .line 92
    move-result v8

    .line 93
    or-int/lit8 v7, v7, 0x4

    .line 95
    goto :goto_3a

    .line 96
    :cond_5f
    invoke-interface {v0, v1, v5}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    or-int/lit8 v7, v7, 0x2

    .line 102
    goto :goto_3a

    .line 103
    :cond_66
    invoke-interface {v0, v1, v6}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    or-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_3a

    .line 110
    :cond_6d
    move v12, v6

    .line 111
    goto :goto_3a

    .line 112
    :cond_6f
    move v14, v7

    .line 113
    move/from16 v17, v8

    .line 115
    move-object/from16 v16, v9

    .line 117
    move-wide/from16 v18, v10

    .line 119
    goto :goto_30

    .line 120
    :goto_77
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    .line 123
    new-instance v13, Lb7/l0;

    .line 125
    const/16 v20, 0x0

    .line 127
    invoke-direct/range {v13 .. v20}, Lb7/l0;-><init>(ILjava/lang/String;Ljava/lang/String;IJLgc/v2;)V

    .line 130
    return-object v13
.end method

.method public final b(Lfc/h;Lb7/l0;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/l0;
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
    sget-object v0, Lb7/l0$a;->descriptor:Lec/f;

    .line 13
    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lb7/l0;->k(Lb7/l0;Lfc/e;Lec/f;)V

    .line 20
    invoke-interface {p1, v0}, Lfc/e;->endStructure(Lec/f;)V

    .line 23
    return-void
.end method

.method public final childSerializers()[Lcc/j;
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
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lgc/j1;->a:Lgc/j1;

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 22
    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/l0$a;->a(Lfc/f;)Lb7/l0;

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
    sget-object v0, Lb7/l0$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lb7/l0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/l0$a;->b(Lfc/h;Lb7/l0;)V

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

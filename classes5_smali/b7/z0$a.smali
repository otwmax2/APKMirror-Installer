.class public final synthetic Lb7/z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lb7/z0;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lb7/z0$a;
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
    new-instance v0, Lb7/z0$a;

    .line 3
    invoke-direct {v0}, Lb7/z0$a;-><init>()V

    .line 6
    sput-object v0, Lb7/z0$a;->a:Lb7/z0$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "ms"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "us"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "seconds"

    .line 30
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lb7/z0$a;->descriptor:Lec/f;

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
.method public final a(Lfc/f;)Lb7/z0;
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
    sget-object v1, Lb7/z0$a;->descriptor:Lec/f;

    .line 10
    invoke-interface {v0, v1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lfc/d;->decodeSequentially()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_2a

    .line 23
    invoke-interface {v0, v1, v5}, Lfc/d;->decodeLongElement(Lec/f;I)J

    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeLongElement(Lec/f;I)J

    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {v0, v1, v3}, Lfc/d;->decodeLongElement(Lec/f;I)J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x7

    .line 36
    move-wide/from16 v19, v2

    .line 38
    move v14, v4

    .line 39
    move-wide v15, v5

    .line 40
    move-wide/from16 v17, v7

    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    const-wide/16 v6, 0x0

    .line 45
    move v12, v4

    .line 46
    move v2, v5

    .line 47
    move-wide v8, v6

    .line 48
    move-wide v10, v8

    .line 49
    :goto_30
    if-eqz v12, :cond_5c

    .line 51
    invoke-interface {v0, v1}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 54
    move-result v13

    .line 55
    const/4 v14, -0x1

    .line 56
    if-eq v13, v14, :cond_5a

    .line 58
    if-eqz v13, :cond_53

    .line 60
    if-eq v13, v4, :cond_4c

    .line 62
    if-ne v13, v3, :cond_46

    .line 64
    invoke-interface {v0, v1, v3}, Lfc/d;->decodeLongElement(Lec/f;I)J

    .line 67
    move-result-wide v6

    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 73
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    invoke-interface {v0, v1, v4}, Lfc/d;->decodeLongElement(Lec/f;I)J

    .line 80
    move-result-wide v10

    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    invoke-interface {v0, v1, v5}, Lfc/d;->decodeLongElement(Lec/f;I)J

    .line 87
    move-result-wide v8

    .line 88
    or-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_30

    .line 91
    :cond_5a
    move v12, v5

    .line 92
    goto :goto_30

    .line 93
    :cond_5c
    move v14, v2

    .line 94
    move-wide/from16 v19, v6

    .line 96
    move-wide v15, v8

    .line 97
    move-wide/from16 v17, v10

    .line 99
    :goto_62
    invoke-interface {v0, v1}, Lfc/d;->endStructure(Lec/f;)V

    .line 102
    new-instance v13, Lb7/z0;

    .line 104
    const/16 v21, 0x0

    .line 106
    invoke-direct/range {v13 .. v21}, Lb7/z0;-><init>(IJJJLgc/v2;)V

    .line 109
    return-object v13
.end method

.method public final b(Lfc/h;Lb7/z0;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/z0;
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
    sget-object v0, Lb7/z0$a;->descriptor:Lec/f;

    .line 13
    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lb7/z0;->h(Lb7/z0;Lfc/e;Lec/f;)V

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcc/j;

    .line 4
    sget-object v1, Lgc/j1;->a:Lgc/j1;

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
    invoke-virtual {p0, p1}, Lb7/z0$a;->a(Lfc/f;)Lb7/z0;

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
    sget-object v0, Lb7/z0$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lb7/z0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/z0$a;->b(Lfc/h;Lb7/z0;)V

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

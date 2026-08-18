.class public final synthetic Lb7/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lb7/x;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final a:Lb7/x$a;
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
    new-instance v0, Lb7/x$a;

    .line 3
    invoke-direct {v0}, Lb7/x$a;-><init>()V

    .line 6
    sput-object v0, Lb7/x$a;->a:Lb7/x$a;

    .line 8
    new-instance v1, Lgc/k2;

    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgc/k2;-><init>(Ljava/lang/String;Lgc/o0;I)V

    .line 16
    const-string v0, "pid"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "uuid"

    .line 24
    invoke-virtual {v1, v0, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lb7/x$a;->descriptor:Lec/f;

    .line 29
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
.method public final a(Lfc/f;)Lb7/x;
    .registers 12
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lb7/x$a;->descriptor:Lec/f;

    .line 8
    invoke-interface {p1, v0}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lfc/d;->decodeSequentially()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-interface {p1, v0, v3}, Lfc/d;->decodeIntElement(Lec/f;I)I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0, v2}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    move v7, v2

    .line 32
    move v1, v3

    .line 33
    move v6, v1

    .line 34
    move-object v5, v4

    .line 35
    :goto_22
    if-eqz v7, :cond_45

    .line 37
    invoke-interface {p1, v0}, Lfc/d;->decodeElementIndex(Lec/f;)I

    .line 40
    move-result v8

    .line 41
    const/4 v9, -0x1

    .line 42
    if-eq v8, v9, :cond_43

    .line 44
    if-eqz v8, :cond_3c

    .line 46
    if-ne v8, v2, :cond_36

    .line 48
    invoke-interface {p1, v0, v2}, Lfc/d;->decodeStringElement(Lec/f;I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    or-int/lit8 v6, v6, 0x2

    .line 54
    goto :goto_22

    .line 55
    :cond_36
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 57
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-interface {p1, v0, v3}, Lfc/d;->decodeIntElement(Lec/f;I)I

    .line 64
    move-result v1

    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    move v7, v3

    .line 69
    goto :goto_22

    .line 70
    :cond_45
    move-object v2, v5

    .line 71
    move v3, v6

    .line 72
    :goto_47
    invoke-interface {p1, v0}, Lfc/d;->endStructure(Lec/f;)V

    .line 75
    new-instance p1, Lb7/x;

    .line 77
    invoke-direct {p1, v3, v1, v2, v4}, Lb7/x;-><init>(IILjava/lang/String;Lgc/v2;)V

    .line 80
    return-object p1
.end method

.method public final b(Lfc/h;Lb7/x;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/x;
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
    sget-object v0, Lb7/x$a;->descriptor:Lec/f;

    .line 13
    invoke-interface {p1, v0}, Lfc/h;->beginStructure(Lec/f;)Lfc/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lb7/x;->g(Lb7/x;Lfc/e;Lec/f;)V

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcc/j;

    .line 4
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/x$a;->a(Lfc/f;)Lb7/x;

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
    sget-object v0, Lb7/x$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lb7/x;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb7/x$a;->b(Lfc/h;Lb7/x;)V

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

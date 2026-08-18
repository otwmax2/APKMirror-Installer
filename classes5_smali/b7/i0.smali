.class public final Lb7/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/i0$a;,
        Lb7/i0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb7/i0$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:[Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final a:Lb7/l0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lb7/z0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb7/i0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/i0$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lb7/i0;->Companion:Lb7/i0$b;

    .line 9
    new-instance v0, Lgc/d1;

    .line 11
    sget-object v2, Lgc/b3;->a:Lgc/b3;

    .line 13
    sget-object v3, Lb7/x$a;->a:Lb7/x$a;

    .line 15
    invoke-direct {v0, v2, v3}, Lgc/d1;-><init>(Lcc/j;Lcc/j;)V

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Lcc/j;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v0, v2, v1

    .line 30
    sput-object v2, Lb7/i0;->d:[Lcc/j;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILb7/l0;Lb7/z0;Ljava/util/Map;Lgc/v2;)V
    .registers 7

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lb7/i0$a;->a:Lb7/i0$a;

    invoke-virtual {p5}, Lb7/i0$a;->getDescriptor()Lec/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lgc/f2;->b(IILec/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7/i0;->a:Lb7/l0;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1b

    iput-object p5, p0, Lb7/i0;->b:Lb7/z0;

    goto :goto_1d

    :cond_1b
    iput-object p3, p0, Lb7/i0;->b:Lb7/z0;

    :goto_1d
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_24

    iput-object p5, p0, Lb7/i0;->c:Ljava/util/Map;

    return-void

    :cond_24
    iput-object p4, p0, Lb7/i0;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lb7/l0;Lb7/z0;Ljava/util/Map;)V
    .registers 5
    .param p1  # Lb7/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/z0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/l0;",
            "Lb7/z0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb7/i0;->a:Lb7/l0;

    .line 4
    iput-object p2, p0, Lb7/i0;->b:Lb7/z0;

    .line 5
    iput-object p3, p0, Lb7/i0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lb7/l0;Lb7/z0;Ljava/util/Map;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lb7/i0;-><init>(Lb7/l0;Lb7/z0;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()[Lcc/j;
    .registers 1

    .line 1
    sget-object v0, Lb7/i0;->d:[Lcc/j;

    .line 3
    return-object v0
.end method

.method public static synthetic f(Lb7/i0;Lb7/l0;Lb7/z0;Ljava/util/Map;ILjava/lang/Object;)Lb7/i0;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lb7/i0;->a:Lb7/l0;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lb7/i0;->b:Lb7/z0;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lb7/i0;->c:Ljava/util/Map;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lb7/i0;->e(Lb7/l0;Lb7/z0;Ljava/util/Map;)Lb7/i0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic j(Lb7/i0;Lfc/e;Lec/f;)V
    .registers 7
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lb7/i0;->d:[Lcc/j;

    .line 3
    sget-object v1, Lb7/l0$a;->a:Lb7/l0$a;

    .line 5
    iget-object v2, p0, Lb7/i0;->a:Lb7/l0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v2, p0, Lb7/i0;->b:Lb7/z0;

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    :goto_16
    sget-object v2, Lb7/z0$a;->a:Lb7/z0$a;

    .line 25
    iget-object v3, p0, Lb7/i0;->b:Lb7/z0;

    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v2, p0, Lb7/i0;->c:Ljava/util/Map;

    .line 40
    if-eqz v2, :cond_32

    .line 42
    :goto_29
    aget-object v0, v0, v1

    .line 44
    check-cast v0, Lcc/b0;

    .line 46
    iget-object p0, p0, Lb7/i0;->c:Ljava/util/Map;

    .line 48
    invoke-interface {p1, p2, v1, v0, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final b()Lb7/l0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/i0;->a:Lb7/l0;

    .line 3
    return-object v0
.end method

.method public final c()Lb7/z0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/i0;->b:Lb7/z0;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/i0;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e(Lb7/l0;Lb7/z0;Ljava/util/Map;)Lb7/i0;
    .registers 5
    .param p1  # Lb7/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/z0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/l0;",
            "Lb7/z0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;)",
            "Lb7/i0;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sessionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb7/i0;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lb7/i0;-><init>(Lb7/l0;Lb7/z0;Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lb7/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb7/i0;

    .line 13
    iget-object v1, p0, Lb7/i0;->a:Lb7/l0;

    .line 15
    iget-object v3, p1, Lb7/i0;->a:Lb7/l0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lb7/i0;->b:Lb7/z0;

    .line 26
    iget-object v3, p1, Lb7/i0;->b:Lb7/z0;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lb7/i0;->c:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Lb7/i0;->c:Ljava/util/Map;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final g()Lb7/z0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/i0;->b:Lb7/z0;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb7/x;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/i0;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/i0;->a:Lb7/l0;

    .line 3
    invoke-virtual {v0}, Lb7/l0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb7/i0;->b:Lb7/z0;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lb7/z0;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lb7/i0;->c:Ljava/util/Map;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final i()Lb7/l0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/i0;->a:Lb7/l0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SessionData(sessionDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb7/i0;->a:Lb7/l0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", backgroundTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lb7/i0;->b:Lb7/z0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", processDataMap="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lb7/i0;->c:Ljava/util/Map;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

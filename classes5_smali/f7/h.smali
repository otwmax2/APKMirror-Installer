.class public final Lf7/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/h$a;,
        Lf7/h$b;
    }
.end annotation


# static fields
.field public static final Companion:Lf7/h$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:Ljava/lang/Double;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf7/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf7/h$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lf7/h;->Companion:Lf7/h$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lgc/v2;)V
    .registers 9

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_f

    .line 1
    sget-object p7, Lf7/h$a;->a:Lf7/h$a;

    invoke-virtual {p7}, Lf7/h$a;->getDescriptor()Lec/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lgc/f2;->b(IILec/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf7/h;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lf7/h;->b:Ljava/lang/Double;

    iput-object p4, p0, Lf7/h;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lf7/h;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lf7/h;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 6
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Double;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf7/h;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lf7/h;->b:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lf7/h;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lf7/h;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lf7/h;->e:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic g(Lf7/h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lf7/h;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lf7/h;->a:Ljava/lang/Boolean;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lf7/h;->b:Ljava/lang/Double;

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget-object p3, p0, Lf7/h;->c:Ljava/lang/Integer;

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_18

    .line 23
    iget-object p4, p0, Lf7/h;->d:Ljava/lang/Integer;

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_1e

    .line 29
    iget-object p5, p0, Lf7/h;->e:Ljava/lang/Long;

    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lf7/h;->f(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lf7/h;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic m(Lf7/h;Lfc/e;Lec/f;)V
    .registers 6
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lgc/i;->a:Lgc/i;

    .line 3
    iget-object v1, p0, Lf7/h;->a:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lgc/d0;->a:Lgc/d0;

    .line 11
    iget-object v1, p0, Lf7/h;->b:Ljava/lang/Double;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lgc/x0;->a:Lgc/x0;

    .line 19
    iget-object v1, p0, Lf7/h;->c:Ljava/lang/Integer;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lf7/h;->d:Ljava/lang/Integer;

    .line 28
    invoke-interface {p1, p2, v1, v0, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lgc/j1;->a:Lgc/j1;

    .line 33
    iget-object p0, p0, Lf7/h;->e:Ljava/lang/Long;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {p1, p2, v1, v0, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->b:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->e:Ljava/lang/Long;

    .line 3
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
    instance-of v1, p1, Lf7/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lf7/h;

    .line 13
    iget-object v1, p0, Lf7/h;->a:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lf7/h;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lf7/h;->b:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Lf7/h;->b:Ljava/lang/Double;

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
    iget-object v1, p0, Lf7/h;->c:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lf7/h;->c:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lf7/h;->d:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lf7/h;->d:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lf7/h;->e:Ljava/lang/Long;

    .line 59
    iget-object p1, p1, Lf7/h;->e:Ljava/lang/Long;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final f(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lf7/h;
    .registers 12
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Double;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lf7/h;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lf7/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lf7/h;->a:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lf7/h;->b:Ljava/lang/Double;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lf7/h;->c:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lf7/h;->d:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lf7/h;->e:Ljava/lang/Long;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final i()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->b:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->c:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/h;->a:Ljava/lang/Boolean;

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
    const-string v1, "SessionConfigs(sessionsEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf7/h;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sessionSamplingRate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lf7/h;->b:Ljava/lang/Double;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionTimeoutSeconds="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lf7/h;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cacheDurationSeconds="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lf7/h;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cacheUpdatedTimeSeconds="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lf7/h;->e:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.class public final Lad/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/f$a;
    }
.end annotation


# static fields
.field public static final g:Lad/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Sec-WebSocket-Extensions"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lad/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lad/f;->g:Lad/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lad/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .registers 7
    .param p2  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lad/f;->a:Z

    .line 4
    iput-object p2, p0, Lad/f;->b:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lad/f;->c:Z

    .line 6
    iput-object p4, p0, Lad/f;->d:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lad/f;->e:Z

    .line 8
    iput-boolean p6, p0, Lad/f;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/x;)V
    .registers 11

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_c

    move-object p2, v1

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_16

    move-object p4, v1

    :cond_16
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_27

    move p7, v0

    :goto_20
    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_29

    :cond_27
    move p7, p6

    goto :goto_20

    .line 9
    :goto_29
    invoke-direct/range {p1 .. p7}, Lad/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic h(Lad/f;ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILjava/lang/Object;)Lad/f;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-boolean p1, p0, Lad/f;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lad/f;->b:Ljava/lang/Integer;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-boolean p3, p0, Lad/f;->c:Z

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget-object p4, p0, Lad/f;->d:Ljava/lang/Integer;

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget-boolean p5, p0, Lad/f;->e:Z

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget-boolean p6, p0, Lad/f;->f:Z

    .line 37
    :cond_24
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lad/f;->g(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)Lad/f;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lad/f;->a:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/f;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lad/f;->c:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/f;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lad/f;->e:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lad/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lad/f;

    .line 13
    iget-boolean v1, p0, Lad/f;->a:Z

    .line 15
    iget-boolean v3, p1, Lad/f;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lad/f;->b:Ljava/lang/Integer;

    .line 22
    iget-object v3, p1, Lad/f;->b:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lad/f;->c:Z

    .line 33
    iget-boolean v3, p1, Lad/f;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lad/f;->d:Ljava/lang/Integer;

    .line 40
    iget-object v3, p1, Lad/f;->d:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Lad/f;->e:Z

    .line 51
    iget-boolean v3, p1, Lad/f;->e:Z

    .line 53
    if-eq v1, v3, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lad/f;->f:Z

    .line 58
    iget-boolean p1, p1, Lad/f;->f:Z

    .line 60
    if-eq v1, p1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lad/f;->f:Z

    .line 3
    return v0
.end method

.method public final g(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)Lad/f;
    .registers 14
    .param p2  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lad/f;

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lad/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lad/f;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lad/f;->b:Ljava/lang/Integer;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    move v2, v3

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Lad/f;->c:Z

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    move v2, v1

    .line 28
    :cond_1b
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lad/f;->d:Ljava/lang/Integer;

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v3

    .line 40
    :goto_27
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v2, p0, Lad/f;->e:Z

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    move v2, v1

    .line 48
    :cond_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-boolean v2, p0, Lad/f;->f:Z

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final i(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-boolean p1, p0, Lad/f;->c:Z

    .line 5
    return p1

    .line 6
    :cond_5
    iget-boolean p1, p0, Lad/f;->e:Z

    .line 8
    return p1
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
    const-string v1, "WebSocketExtensions(perMessageDeflate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lad/f;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", clientMaxWindowBits="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lad/f;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", clientNoContextTakeover="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lad/f;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", serverMaxWindowBits="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lad/f;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", serverNoContextTakeover="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lad/f;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", unknownValues="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lad/f;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

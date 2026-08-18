.class public final Lcb/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/u$a;,
        Lcb/u$b;
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.1"
.end annotation


# static fields
.field public static final c:Lcb/u$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lcb/u;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final a:Lcb/v;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:Lcb/s;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcb/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/u$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcb/u;->c:Lcb/u$a;

    .line 9
    new-instance v0, Lcb/u;

    .line 11
    invoke-direct {v0, v1, v1}, Lcb/u;-><init>(Lcb/v;Lcb/s;)V

    .line 14
    sput-object v0, Lcb/u;->d:Lcb/u;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcb/v;Lcb/s;)V
    .registers 6
    .param p1  # Lcb/v;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcb/s;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb/u;->a:Lcb/v;

    .line 6
    iput-object p2, p0, Lcb/u;->b:Lcb/s;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-nez p2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-ne v2, v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_19

    .line 23
    const-string p1, "Star projection must have no type specified."

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "The projection variance "

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " requires type to be specified."

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public static final c(Lcb/s;)Lcb/u;
    .registers 2
    .param p0  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcb/u;->c:Lcb/u$a;

    .line 3
    invoke-virtual {v0, p0}, Lcb/u$a;->a(Lcb/s;)Lcb/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcb/u;Lcb/v;Lcb/s;ILjava/lang/Object;)Lcb/u;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcb/u;->a:Lcb/v;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcb/u;->b:Lcb/s;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcb/u;->d(Lcb/v;Lcb/s;)Lcb/u;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lcb/s;)Lcb/u;
    .registers 2
    .param p0  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcb/u;->c:Lcb/u$a;

    .line 3
    invoke-virtual {v0, p0}, Lcb/u$a;->b(Lcb/s;)Lcb/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lcb/s;)Lcb/u;
    .registers 2
    .param p0  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lcb/u;->c:Lcb/u$a;

    .line 3
    invoke-virtual {v0, p0}, Lcb/u$a;->e(Lcb/s;)Lcb/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcb/v;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/u;->a:Lcb/v;

    .line 3
    return-object v0
.end method

.method public final b()Lcb/s;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/u;->b:Lcb/s;

    .line 3
    return-object v0
.end method

.method public final d(Lcb/v;Lcb/s;)Lcb/u;
    .registers 4
    .param p1  # Lcb/v;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcb/s;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcb/u;

    .line 3
    invoke-direct {v0, p1, p2}, Lcb/u;-><init>(Lcb/v;Lcb/s;)V

    .line 6
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
    instance-of v1, p1, Lcb/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcb/u;

    .line 13
    iget-object v1, p0, Lcb/u;->a:Lcb/v;

    .line 15
    iget-object v3, p1, Lcb/u;->a:Lcb/v;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcb/u;->b:Lcb/s;

    .line 22
    iget-object p1, p1, Lcb/u;->b:Lcb/s;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final g()Lcb/s;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/u;->b:Lcb/s;

    .line 3
    return-object v0
.end method

.method public final h()Lcb/v;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/u;->a:Lcb/v;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcb/u;->a:Lcb/v;

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
    iget-object v2, p0, Lcb/u;->b:Lcb/s;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/u;->a:Lcb/v;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget-object v2, Lcb/u$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 16
    :goto_f
    if-eq v0, v1, :cond_4f

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_48

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_34

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2e

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "out "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcb/u;->b:Lcb/s;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "in "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcb/u;->b:Lcb/s;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    iget-object v0, p0, Lcb/u;->b:Lcb/s;

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    const-string v0, "*"

    .line 82
    return-object v0
.end method

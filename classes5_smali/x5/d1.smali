.class public final Lx5/d1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/d1$a;
    }
.end annotation


# static fields
.field public static final g:Lx5/d1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Lx5/d1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx5/d1;

    .line 3
    const/4 v7, 0x0

    .line 4
    sget-object v8, Lx5/d1$a;->r:Lx5/d1$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lx5/d1;-><init>(IIJJLjava/lang/Exception;Lx5/d1$a;)V

    .line 15
    sput-object v0, Lx5/d1;->g:Lx5/d1;

    .line 17
    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/Exception;Lx5/d1$a;)V
    .registers 9
    .param p7  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Lx5/d1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx5/d1;->a:I

    .line 6
    iput p2, p0, Lx5/d1;->b:I

    .line 8
    iput-wide p3, p0, Lx5/d1;->c:J

    .line 10
    iput-wide p5, p0, Lx5/d1;->d:J

    .line 12
    iput-object p8, p0, Lx5/d1;->e:Lx5/d1$a;

    .line 14
    iput-object p7, p0, Lx5/d1;->f:Ljava/lang/Exception;

    .line 16
    return-void
.end method

.method public static a(Lz5/e;)Lx5/d1;
    .registers 10
    .param p0  # Lz5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/d1;

    .line 3
    invoke-virtual {p0}, Lz5/e;->e()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lz5/e;->d()J

    .line 10
    move-result-wide v5

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lx5/d1$a;->q:Lx5/d1$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lx5/d1;-><init>(IIJJLjava/lang/Exception;Lx5/d1$a;)V

    .line 20
    return-object v0
.end method

.method public static b(Lz5/e;)Lx5/d1;
    .registers 10
    .param p0  # Lz5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/d1;

    .line 3
    invoke-virtual {p0}, Lz5/e;->e()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lz5/e;->e()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lz5/e;->d()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lz5/e;->d()J

    .line 18
    move-result-wide v5

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lx5/d1$a;->r:Lx5/d1$a;

    .line 22
    invoke-direct/range {v0 .. v8}, Lx5/d1;-><init>(IIJJLjava/lang/Exception;Lx5/d1$a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx5/d1;->c:J

    .line 3
    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lx5/d1;->a:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/Exception;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/d1;->f:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_47

    .line 8
    const-class v2, Lx5/d1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, Lx5/d1;

    .line 19
    iget v2, p0, Lx5/d1;->a:I

    .line 21
    iget v3, p1, Lx5/d1;->a:I

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lx5/d1;->b:I

    .line 28
    iget v3, p1, Lx5/d1;->b:I

    .line 30
    if-eq v2, v3, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-wide v2, p0, Lx5/d1;->c:J

    .line 35
    iget-wide v4, p1, Lx5/d1;->c:J

    .line 37
    cmp-long v2, v2, v4

    .line 39
    if-eqz v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-wide v2, p0, Lx5/d1;->d:J

    .line 44
    iget-wide v4, p1, Lx5/d1;->d:J

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-eqz v2, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    iget-object v2, p0, Lx5/d1;->e:Lx5/d1$a;

    .line 53
    iget-object v3, p1, Lx5/d1;->e:Lx5/d1$a;

    .line 55
    if-eq v2, v3, :cond_39

    .line 57
    return v1

    .line 58
    :cond_39
    iget-object v2, p0, Lx5/d1;->f:Ljava/lang/Exception;

    .line 60
    iget-object p1, p1, Lx5/d1;->f:Ljava/lang/Exception;

    .line 62
    if-eqz v2, :cond_44

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    if-nez p1, :cond_47

    .line 71
    return v0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public f()Lx5/d1$a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/d1;->e:Lx5/d1$a;

    .line 3
    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx5/d1;->d:J

    .line 3
    return-wide v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lx5/d1;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lx5/d1;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lx5/d1;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Lx5/d1;->c:J

    .line 12
    const/16 v3, 0x20

    .line 14
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Lx5/d1;->d:J

    .line 23
    ushr-long v3, v1, v3

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lx5/d1;->e:Lx5/d1$a;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lx5/d1;->f:Ljava/lang/Exception;

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

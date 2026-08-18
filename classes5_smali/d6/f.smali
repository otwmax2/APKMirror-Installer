.class public final Ld6/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "(default)"

.field public static final s:Ld6/f;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0, v0}, Ld6/f;->b(Ljava/lang/String;Ljava/lang/String;)Ld6/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/f;->s:Ld6/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/f;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld6/f;->q:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ld6/f;
    .registers 3

    .line 1
    new-instance v0, Ld6/f;

    .line 3
    invoke-direct {v0, p0, p1}, Ld6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ld6/f;
    .registers 2

    .line 1
    const-string v0, "(default)"

    .line 3
    invoke-static {p0, v0}, Ld6/f;->b(Ljava/lang/String;Ljava/lang/String;)Ld6/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ld6/f;
    .registers 6

    .line 1
    invoke-static {p0}, Ld6/u;->v(Ljava/lang/String;)Ld6/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld6/e;->p()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v0, v3, :cond_28

    .line 14
    invoke-virtual {p0, v2}, Ld6/e;->j(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v4, "projects"

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Ld6/e;->j(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v4, "databases"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    aput-object p0, v4, v2

    .line 46
    const-string v2, "Tried to parse an invalid resource name: %s"

    .line 48
    invoke-static {v0, v2, v4}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ld6/f;

    .line 53
    invoke-virtual {p0, v1}, Ld6/e;->j(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v3}, Ld6/e;->j(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, v1, p0}, Ld6/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public a(Ld6/f;)I
    .registers 4
    .param p1  # Ld6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld6/f;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Ld6/f;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Ld6/f;->q:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Ld6/f;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld6/f;

    .line 3
    invoke-virtual {p0, p1}, Ld6/f;->a(Ld6/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/f;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_27

    .line 8
    const-class v2, Ld6/f;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Ld6/f;

    .line 19
    iget-object v2, p0, Ld6/f;->p:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Ld6/f;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p0, Ld6/f;->q:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Ld6/f;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/f;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/f;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ld6/f;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DatabaseId("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld6/f;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ld6/f;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

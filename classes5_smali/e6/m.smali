.class public final Le6/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Le6/m;


# instance fields
.field public final a:Ld6/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le6/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Le6/m;-><init>(Ld6/w;Ljava/lang/Boolean;)V

    .line 7
    sput-object v0, Le6/m;->c:Le6/m;

    .line 9
    return-void
.end method

.method public constructor <init>(Ld6/w;Ljava/lang/Boolean;)V
    .registers 6
    .param p1  # Ld6/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v1, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 13
    :goto_c
    const-string v2, "Precondition can specify \"exists\" or \"updateTime\" but not both"

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Le6/m;->a:Ld6/w;

    .line 22
    iput-object p2, p0, Le6/m;->b:Ljava/lang/Boolean;

    .line 24
    return-void
.end method

.method public static a(Z)Le6/m;
    .registers 3

    .line 1
    new-instance v0, Le6/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Le6/m;-><init>(Ld6/w;Ljava/lang/Boolean;)V

    .line 11
    return-object v0
.end method

.method public static f(Ld6/w;)Le6/m;
    .registers 3

    .line 1
    new-instance v0, Le6/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le6/m;-><init>(Ld6/w;Ljava/lang/Boolean;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le6/m;->b:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public c()Ld6/w;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le6/m;->a:Ld6/w;

    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le6/m;->a:Ld6/w;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Le6/m;->b:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public e(Ld6/s;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le6/m;->a:Ld6/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p1}, Ld6/s;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {p1}, Ld6/s;->getVersion()Ld6/w;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Le6/m;->a:Ld6/w;

    .line 19
    invoke-virtual {p1, v0}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Le6/m;->b:Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ld6/s;->i()Z

    .line 38
    move-result p1

    .line 39
    if-ne v0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Le6/m;->d()Z

    .line 46
    move-result p1

    .line 47
    const-string v0, "Precondition should be empty"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v0, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return v2
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
    if-eqz p1, :cond_32

    .line 8
    const-class v2, Le6/m;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_32

    .line 17
    :cond_10
    check-cast p1, Le6/m;

    .line 19
    iget-object v2, p0, Le6/m;->a:Ld6/w;

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    iget-object v3, p1, Le6/m;->a:Ld6/w;

    .line 25
    invoke-virtual {v2, v3}, Ld6/w;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_24

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v2, p1, Le6/m;->a:Ld6/w;

    .line 34
    if-eqz v2, :cond_24

    .line 36
    :goto_23
    return v1

    .line 37
    :cond_24
    iget-object v2, p0, Le6/m;->b:Ljava/lang/Boolean;

    .line 39
    iget-object p1, p1, Le6/m;->b:Ljava/lang/Boolean;

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    if-nez p1, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le6/m;->a:Ld6/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ld6/w;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Le6/m;->b:Ljava/lang/Boolean;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Le6/m;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "Precondition{<none>}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Le6/m;->a:Ld6/w;

    .line 12
    const-string v1, "}"

    .line 14
    if-eqz v0, :cond_26

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Precondition{updateTime="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Le6/m;->a:Ld6/w;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v0, p0, Le6/m;->b:Ljava/lang/Boolean;

    .line 41
    if-eqz v0, :cond_41

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Precondition{exists="

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Le6/m;->b:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    const-string v1, "Invalid Precondition"

    .line 71
    invoke-static {v1, v0}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

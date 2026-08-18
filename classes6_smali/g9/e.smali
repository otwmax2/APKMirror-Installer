.class public final Lg9/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/e$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg9/e$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg9/e$b;->a(Lg9/e$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lg9/e$b;->a(Lg9/e$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lg9/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lg9/e$b;Lg9/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg9/e;-><init>(Lg9/e$b;)V

    return-void
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 4
    :goto_3
    if-ltz v0, :cond_15

    .line 6
    aget-object v1, p0, v0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x2

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/e;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lg9/e;->b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    if-ltz p1, :cond_d

    .line 5
    iget-object v0, p0, Lg9/e;->a:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    aget-object p1, v0, p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public d()Lg9/e$b;
    .registers 4

    .line 1
    new-instance v0, Lg9/e$b;

    .line 3
    invoke-direct {v0}, Lg9/e$b;-><init>()V

    .line 6
    invoke-static {v0}, Lg9/e$b;->a(Lg9/e$b;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lg9/e;->a:[Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/e;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    if-ltz p1, :cond_f

    .line 7
    iget-object v0, p0, Lg9/e;->a:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    .line 10
    if-lt p1, v1, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lg9/e;->e()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_27

    .line 13
    invoke-virtual {p0, v2}, Lg9/e;->c(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ": "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v2}, Lg9/e;->f(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\n"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

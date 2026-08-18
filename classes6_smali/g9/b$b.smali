.class public final Lg9/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lg9/b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lg9/b;->a:Z

    iput-boolean v0, p0, Lg9/b$b;->a:Z

    .line 5
    invoke-static {p1}, Lg9/b;->a(Lg9/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/b$b;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lg9/b;->b(Lg9/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg9/b$b;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lg9/b;->d:Z

    iput-boolean p1, p0, Lg9/b$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lg9/b$b;->a:Z

    return-void
.end method

.method public static synthetic a(Lg9/b$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lg9/b$b;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lg9/b$b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/b$b;->b:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lg9/b$b;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/b$b;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lg9/b$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lg9/b$b;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public e()Lg9/b;
    .registers 3

    .line 1
    new-instance v0, Lg9/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg9/b;-><init>(Lg9/b$b;Lg9/b$a;)V

    .line 7
    return-object v0
.end method

.method public varargs f([Lg9/a;)Lg9/b$b;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg9/b$b;->a:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-object v2, v2, Lg9/a;->p:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iput-object v0, p0, Lg9/b$b;->b:[Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public varargs g([Ljava/lang/String;)Lg9/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg9/b$b;->a:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    if-nez p1, :cond_a

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg9/b$b;->b:[Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lg9/b$b;->b:[Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "no cipher suites for cleartext connections"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public h(Z)Lg9/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg9/b$b;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-boolean p1, p0, Lg9/b$b;->d:Z

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "no TLS extensions for cleartext connections"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public varargs i([Lg9/k;)Lg9/b$b;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg9/b$b;->a:Z

    .line 3
    if-eqz v0, :cond_22

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_17

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v2, v2, Lg9/k;->p:Ljava/lang/String;

    .line 19
    aput-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iput-object v0, p0, Lg9/b$b;->c:[Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "At least one TlsVersion is required"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "no TLS versions for cleartext connections"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public varargs j([Ljava/lang/String;)Lg9/b$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg9/b$b;->a:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    if-nez p1, :cond_a

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg9/b$b;->c:[Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lg9/b$b;->c:[Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "no TLS versions for cleartext connections"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

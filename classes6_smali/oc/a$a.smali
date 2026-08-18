.class public final Loc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Loc/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Loc/a$a;Llc/u;Llc/u;)Llc/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Loc/a$a;->c(Llc/u;Llc/u;)Llc/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Loc/a$a;Llc/f0;)Llc/f0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loc/a$a;->f(Llc/f0;)Llc/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Llc/u;Llc/u;)Llc/u;
    .registers 12

    .line 1
    new-instance v0, Llc/u$a;

    .line 3
    invoke-direct {v0}, Llc/u$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Llc/u;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_42

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Llc/u;->g(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v3}, Llc/u;->m(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v6, "Warning"

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v6, v5, v7}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2b

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "1"

    .line 37
    invoke-static {v3, v8, v2, v6, v7}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    invoke-virtual {p0, v5}, Loc/a$a;->d(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3d

    .line 50
    invoke-virtual {p0, v5}, Loc/a$a;->e(Ljava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3d

    .line 56
    invoke-virtual {p2, v5}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_40

    .line 62
    :cond_3d
    invoke-virtual {v0, v5, v3}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 65
    :cond_40
    :goto_40
    move v3, v4

    .line 66
    goto :goto_b

    .line 67
    :cond_42
    invoke-virtual {p2}, Llc/u;->size()I

    .line 70
    move-result p1

    .line 71
    :goto_46
    if-ge v2, p1, :cond_63

    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 75
    invoke-virtual {p2, v2}, Llc/u;->g(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Loc/a$a;->d(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_61

    .line 85
    invoke-virtual {p0, v3}, Loc/a$a;->e(Ljava/lang/String;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_61

    .line 91
    invoke-virtual {p2, v2}, Llc/u;->m(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v3, v2}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 98
    :cond_61
    move v2, v1

    .line 99
    goto :goto_46

    .line 100
    :cond_63
    invoke-virtual {v0}, Llc/u$a;->i()Llc/u;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "Content-Length"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    const-string v0, "Content-Encoding"

    .line 12
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    const-string v0, "Content-Type"

    .line 20
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "Connection"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_42

    .line 10
    const-string v0, "Keep-Alive"

    .line 12
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_42

    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 20
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_42

    .line 26
    const-string v0, "Proxy-Authorization"

    .line 28
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_42

    .line 34
    const-string v0, "TE"

    .line 36
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_42

    .line 42
    const-string v0, "Trailers"

    .line 44
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    const-string v0, "Transfer-Encoding"

    .line 52
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 58
    const-string v0, "Upgrade"

    .line 60
    invoke-static {v0, p1, v1}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final f(Llc/f0;)Llc/f0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {p1}, Llc/f0;->L0()Llc/f0$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Llc/f0$a;->b(Llc/g0;)Llc/f0$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Llc/f0$a;->c()Llc/f0;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    return-object p1
.end method

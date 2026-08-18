.class public final Lg9/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lg9/e$b;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic a(Lg9/e$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/e$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lg9/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lg9/e$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lg9/e$b;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public c()Lg9/e;
    .registers 3

    .line 1
    new-instance v0, Lg9/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg9/e;-><init>(Lg9/e$b;Lg9/e$a;)V

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_83

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7b

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x7f

    .line 20
    const/16 v7, 0x1f

    .line 22
    if-ge v2, v0, :cond_40

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v8

    .line 28
    if-le v8, v7, :cond_22

    .line 30
    if-ge v8, v6, :cond_22

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    aput-object v6, v4, v1

    .line 51
    aput-object v2, v4, v5

    .line 53
    aput-object p1, v4, v3

    .line 55
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 57
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_40
    if-eqz p2, :cond_73

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    move-result p1

    .line 71
    move v0, v1

    .line 72
    :goto_47
    if-ge v0, p1, :cond_72

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v2

    .line 78
    if-le v2, v7, :cond_54

    .line 80
    if-ge v2, v6, :cond_54

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_47

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    aput-object v2, v4, v1

    .line 101
    aput-object v0, v4, v5

    .line 103
    aput-object p2, v4, v3

    .line 105
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 107
    invoke-static {v6, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p2, "value == null"

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p2, "name is empty"

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string p2, "name == null"

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public e(Ljava/lang/String;)Lg9/e$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lg9/e$b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_26

    .line 10
    iget-object v1, p0, Lg9/e$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    iget-object v1, p0, Lg9/e$b;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lg9/e$b;->a:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_26
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lg9/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/e$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lg9/e$b;->e(Ljava/lang/String;)Lg9/e$b;

    .line 7
    invoke-virtual {p0, p1, p2}, Lg9/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lg9/e$b;

    .line 10
    return-object p0
.end method

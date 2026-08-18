.class public final Loa/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Loa/t;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/nio/file/Path;

.field public static final c:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loa/t;

    .line 3
    invoke-direct {v0}, Loa/t;-><init>()V

    .line 6
    sput-object v0, Loa/t;->a:Loa/t;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    const-string v2, ""

    .line 13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Loa/t;->b:Ljava/nio/file/Path;

    .line 19
    const-string v1, ".."

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loa/t;->c:Ljava/nio/file/Path;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 9
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Ljava/nio/file/Path;->getNameCount()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Ljava/nio/file/Path;->getNameCount()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    if-ge v3, v1, :cond_47

    .line 39
    invoke-interface {p2, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Loa/t;->c:Ljava/nio/file/Path;

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_47

    .line 51
    invoke-interface {p1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "Unable to compute relative path"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_56

    .line 78
    sget-object v1, Loa/t;->b:Ljava/nio/file/Path;

    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_56

    .line 86
    goto :goto_8b

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const-string v1, "getSeparator(...)"

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, p2, v2, v1, v3}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8a

    .line 112
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, Lgb/w0;->i7(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-array v0, v2, [Ljava/lang/String;

    .line 134
    invoke-virtual {p2, p1, v0}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p1, v0

    .line 140
    :goto_8b
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 143
    return-object p1
.end method

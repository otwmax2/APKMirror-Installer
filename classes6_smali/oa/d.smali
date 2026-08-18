.class public final Loa/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Loa/a;


# annotations
.annotation build Loa/k;
.end annotation


# static fields
.field public static final a:Loa/d;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loa/d;

    .line 3
    invoke-direct {v0}, Loa/d;-><init>()V

    .line 6
    sput-object v0, Loa/d;->a:Loa/d;

    .line 8
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
.method public a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Loa/b;
    .registers 8
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
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loa/q;->a:Loa/q;

    .line 13
    invoke-virtual {v0, p3}, Loa/q;->a(Z)[Ljava/nio/file/LinkOption;

    .line 16
    move-result-object p3

    .line 17
    array-length v0, p3

    .line 18
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 24
    array-length v1, v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 31
    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {}, Loa/c;->a()Ljava/nio/file/LinkOption;

    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 53
    invoke-static {p2, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    array-length v0, p3

    .line 63
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 69
    array-length v0, p3

    .line 70
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 76
    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "copy(...)"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_54
    sget-object p1, Loa/b;->p:Loa/b;

    .line 87
    return-object p1
.end method

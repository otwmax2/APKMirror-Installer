.class public final Lq3/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/o$e;,
        Lq3/o$c;,
        Lq3/o$d;,
        Lq3/o$b;,
        Lq3/o$f;,
        Lq3/o$g;,
        Lq3/o$a;
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lq3/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lq3/j0;)Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/o$e;

    .line 3
    invoke-direct {v0, p0}, Lq3/o$e;-><init>(Lq3/j0;)V

    .line 6
    return-object v0
.end method

.method public static b()Lq3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/n<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/o$a;->p:Lq3/o$a;

    .line 3
    return-object v0
.end method

.method public static c()Lq3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/o$b;->p:Lq3/o$b;

    .line 3
    return-object v0
.end method

.method public static d()Lq3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/o$c;->p:Lq3/o$c;

    .line 3
    return-object v0
.end method

.method public static e(Lq3/n;)Lq3/n;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementFunnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/n<",
            "TE;>;)",
            "Lq3/n<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/o$d;

    .line 3
    invoke-direct {v0, p0}, Lq3/o$d;-><init>(Lq3/n;)V

    .line 6
    return-object v0
.end method

.method public static f(Ljava/nio/charset/Charset;)Lq3/n;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lq3/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/o$f;

    .line 3
    invoke-direct {v0, p0}, Lq3/o$f;-><init>(Ljava/nio/charset/Charset;)V

    .line 6
    return-object v0
.end method

.method public static g()Lq3/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/o$g;->p:Lq3/o$g;

    .line 3
    return-object v0
.end method

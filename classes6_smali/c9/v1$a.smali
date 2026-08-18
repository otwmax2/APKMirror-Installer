.class public Lc9/v1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/v1;->i(Lc9/x1;)Lc9/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/f1$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1}, Lc9/v1$a;->f(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc9/v1$a;->e(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Lc9/c1;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    new-instance v0, Lc9/v1$d;

    .line 14
    invoke-direct {v0, p1}, Lc9/v1$d;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 20
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    return-object v0
.end method

.method public f(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    .line 1
    return-object p1
.end method

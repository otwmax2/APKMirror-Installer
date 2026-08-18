.class public final Lp8/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp8/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lp8/b;

    .line 7
    invoke-static {p0}, Lo8/y;->a(Lp8/b;)Ljava/io/InputStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Ljava/io/FileInputStream;

    .line 14
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {}, Lo8/m1;->i()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    new-instance v0, Lp8/b;

    .line 27
    invoke-direct {v0, p0}, Lp8/b;-><init>(Ljava/io/File;)V

    .line 30
    invoke-static {v0}, Lo8/y;->a(Lp8/b;)Ljava/io/InputStream;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lp8/c;->a(Ljava/io/File;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

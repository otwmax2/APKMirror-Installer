.class public Lt5/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/e;->j()Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/e;


# direct methods
.method public constructor <init>(Lt5/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt5/e$a;->a:Lt5/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt5/f;

    .line 3
    iget-object v1, p0, Lt5/e$a;->a:Lt5/e;

    .line 5
    invoke-static {v1}, Lt5/e;->f(Lt5/e;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lt5/e$a;->a:Lt5/e;

    .line 11
    invoke-static {v1}, Lt5/e;->g(Lt5/e;)Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lt5/e$a;->a:Lt5/e;

    .line 17
    invoke-static {v1}, Lt5/e;->h(Lt5/e;)Lq5/d;

    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Lt5/e$a;->a:Lt5/e;

    .line 23
    invoke-static {v1}, Lt5/e;->i(Lt5/e;)Z

    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lt5/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lq5/d;Z)V

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Lt5/f;->v(Ljava/lang/Object;Z)Lt5/f;

    .line 35
    invoke-virtual {v0}, Lt5/f;->F()V

    .line 38
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lt5/e$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

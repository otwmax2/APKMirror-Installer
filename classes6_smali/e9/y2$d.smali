.class public final Le9/y2$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/y2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Le9/y2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le9/m3$a;)V
    .registers 7

    .line 1
    :goto_0
    invoke-interface {p1}, Le9/m3$a;->next()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 10
    goto :goto_0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    :goto_b
    invoke-interface {p1}, Le9/m3$a;->next()Ljava/io/InputStream;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_22

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    goto :goto_b

    .line 22
    :catch_15
    move-exception v1

    .line 23
    invoke-static {}, Le9/y2;->K()Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    const-string v4, "Exception closing stream"

    .line 31
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    return-void
.end method

.method public c(Lc9/b2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

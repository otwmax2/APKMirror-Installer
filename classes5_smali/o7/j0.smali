.class public final Lo7/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/j0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw v0
.end method

.method public static a(Lu7/a;)Lm7/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu7/a;->A0()Lu7/c;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Lp7/p;->V:Lm7/z;

    .line 7
    invoke-virtual {v1, p0}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm7/m;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_26

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_26
    if-eqz v0, :cond_2b

    .line 41
    sget-object p0, Lm7/n;->p:Lm7/n;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 46
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method public static b(Lm7/m;Lu7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/p;->V:Lm7/z;

    .line 3
    invoke-virtual {v0, p1, p0}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lo7/j0$b;

    .line 10
    invoke-direct {v0, p0}, Lo7/j0$b;-><init>(Ljava/lang/Appendable;)V

    .line 13
    return-object v0
.end method

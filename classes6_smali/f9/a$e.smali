.class public abstract Lf9/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final synthetic p:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/a$e;->p:Lf9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9/a;Lf9/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lf9/a$e;-><init>(Lf9/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a$e;->p:Lf9/a;

    .line 3
    invoke-static {v0}, Lf9/a;->h(Lf9/a;)Lbd/c1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p0}, Lf9/a$e;->a()V

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_c

    .line 23
    :goto_16
    iget-object v1, p0, Lf9/a$e;->p:Lf9/a;

    .line 25
    invoke-static {v1}, Lf9/a;->k(Lf9/a;)Lf9/b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

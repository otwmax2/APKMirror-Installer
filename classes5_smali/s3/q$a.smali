.class public Ls3/q$a;
.super Ls3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/q;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/q;


# direct methods
.method public constructor <init>(Ls3/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/q$a;->a:Ls3/q;

    .line 3
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls3/q$a;->a:Ls3/q;

    .line 3
    invoke-virtual {v0}, Ls3/q;->reset()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 13
    return-void
.end method

.method public m()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/q$a;->a:Ls3/q;

    .line 3
    invoke-static {v0}, Ls3/q;->a(Ls3/q;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

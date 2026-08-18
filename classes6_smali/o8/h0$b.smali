.class public Lo8/h0$b;
.super Lq8/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/h0;->c(Landroid/os/IBinder;)Lq8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lo8/x;


# direct methods
.method public constructor <init>(Lo8/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo8/h0$b;->i:Lo8/x;

    .line 3
    invoke-direct {p0}, Lq8/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lq8/a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/o0;

    .line 3
    iget-object v1, p0, Lo8/h0$b;->i:Lo8/x;

    .line 5
    invoke-direct {v0, v1, p1}, Lo8/o0;-><init>(Lo8/x;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lq8/a;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/o0;

    .line 3
    iget-object v1, p0, Lo8/h0$b;->i:Lo8/x;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lo8/o0;-><init>(Lo8/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public h(Ljava/io/File;I)Ljava/nio/channels/FileChannel;
    .registers 5
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/p0;

    .line 3
    iget-object v1, p0, Lo8/h0$b;->i:Lo8/x;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lo8/p0;-><init>(Lo8/x;Ljava/io/File;I)V

    .line 8
    return-object v0
.end method

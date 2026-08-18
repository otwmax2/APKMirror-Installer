.class public final synthetic Lo8/g1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ln8/d$g;


# instance fields
.field public final synthetic a:Lp8/b;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lp8/b;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/g1;->a:Lp8/b;

    .line 6
    iput-object p2, p0, Lo8/g1;->b:Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo8/g1;->a:Lp8/b;

    .line 3
    iget-object v1, p0, Lo8/g1;->b:Ljava/io/File;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lo8/i1;->c(Lp8/b;Ljava/io/File;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 8
    return-void
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Ln8/e;->a(Ln8/d$g;)V

    .line 4
    return-void
.end method

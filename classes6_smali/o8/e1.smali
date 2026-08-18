.class public final synthetic Lo8/e1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ln8/d$g;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp8/b;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lp8/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/e1;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lo8/e1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo8/e1;->c:Lp8/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lo8/e1;->a:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lo8/e1;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo8/e1;->c:Lp8/b;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lo8/i1;->b(Ljava/io/File;Ljava/lang/String;Lp8/b;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 13
    return-void
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Ln8/e;->a(Ln8/d$g;)V

    .line 4
    return-void
.end method

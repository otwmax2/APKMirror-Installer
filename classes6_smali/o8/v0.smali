.class public final synthetic Lo8/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ln8/d$g;


# instance fields
.field public final synthetic a:Lo8/x0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[I

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(Lo8/x0;IIIII[I[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/v0;->a:Lo8/x0;

    .line 6
    iput p2, p0, Lo8/v0;->b:I

    .line 8
    iput p3, p0, Lo8/v0;->c:I

    .line 10
    iput p4, p0, Lo8/v0;->d:I

    .line 12
    iput p5, p0, Lo8/v0;->e:I

    .line 14
    iput p6, p0, Lo8/v0;->f:I

    .line 16
    iput-object p7, p0, Lo8/v0;->g:[I

    .line 18
    iput-object p8, p0, Lo8/v0;->h:[B

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lo8/v0;->a:Lo8/x0;

    .line 3
    iget v1, p0, Lo8/v0;->b:I

    .line 5
    iget v2, p0, Lo8/v0;->c:I

    .line 7
    iget v3, p0, Lo8/v0;->d:I

    .line 9
    iget v4, p0, Lo8/v0;->e:I

    .line 11
    iget v5, p0, Lo8/v0;->f:I

    .line 13
    iget-object v6, p0, Lo8/v0;->g:[I

    .line 15
    iget-object v7, p0, Lo8/v0;->h:[B

    .line 17
    move-object v8, p1

    .line 18
    move-object v9, p2

    .line 19
    move-object v10, p3

    .line 20
    invoke-static/range {v0 .. v10}, Lo8/x0;->k(Lo8/x0;IIIII[I[BLjava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 23
    return-void
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Ln8/e;->a(Ln8/d$g;)V

    .line 4
    return-void
.end method
